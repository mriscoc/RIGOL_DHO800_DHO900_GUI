.class public Lcom/rigol/scope/App;
.super Landroid/app/Application;
.source "App.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field private final hdmiReceiver:Lcom/rigol/scope/HDMIReceiver;

.field private final lifecycleAdapter:Lcom/rigol/util/ActivityLifecycleAdapter;

.field private mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private mViewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 62
    new-instance v0, Lcom/rigol/util/ActivityLifecycleAdapter;

    invoke-direct {v0}, Lcom/rigol/util/ActivityLifecycleAdapter;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/App;->lifecycleAdapter:Lcom/rigol/util/ActivityLifecycleAdapter;

    .line 64
    new-instance v0, Lcom/rigol/scope/HDMIReceiver;

    invoke-direct {v0}, Lcom/rigol/scope/HDMIReceiver;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/App;->hdmiReceiver:Lcom/rigol/scope/HDMIReceiver;

    return-void
.end method

.method private checkApplication(Landroid/app/Activity;)Landroid/app/Application;
    .locals 1

    .line 204
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getAppFactory(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 194
    invoke-direct {p0, p1}, Lcom/rigol/scope/App;->checkApplication(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/rigol/scope/App;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_0

    .line 197
    invoke-static {p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/App;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/App;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p1
.end method


# virtual methods
.method public getAppViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;
    .locals 3

    .line 189
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/App;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/App;

    invoke-direct {v2, p1}, Lcom/rigol/scope/App;->getAppFactory(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/App;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public isAppForeground()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/rigol/scope/App;->lifecycleAdapter:Lcom/rigol/util/ActivityLifecycleAdapter;

    invoke-virtual {v0}, Lcom/rigol/util/ActivityLifecycleAdapter;->getForegroundActivityCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 69
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 70
    new-instance v0, Ltimber/log/Timber$DebugTree;

    invoke-direct {v0}, Ltimber/log/Timber$DebugTree;-><init>()V

    invoke-static {v0}, Ltimber/log/Timber;->plant(Ltimber/log/Timber$Tree;)V

    .line 73
    sget-object v0, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/rigol/util/ToastUtils;->setGravity(III)Lcom/rigol/util/ToastUtils;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/rigol/util/ToastUtils;->setTextSize(I)Lcom/rigol/util/ToastUtils;

    .line 75
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HDMI_PLUGGED"

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/rigol/scope/App;->hdmiReceiver:Lcom/rigol/scope/HDMIReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    new-instance v0, Lcom/rigol/scope/App$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/App$1;-><init>(Lcom/rigol/scope/App;)V

    invoke-virtual {p0, v0}, Lcom/rigol/scope/App;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 101
    invoke-virtual {p0}, Lcom/rigol/scope/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 104
    new-instance v1, Lcom/rigol/scope/App$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/App$2;-><init>(Lcom/rigol/scope/App;)V

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 167
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/App;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 168
    invoke-static {p0}, Lcom/blankj/utilcode/util/Utils;->init(Landroid/app/Application;)V

    .line 173
    iget-object v0, p0, Lcom/rigol/scope/App;->lifecycleAdapter:Lcom/rigol/util/ActivityLifecycleAdapter;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/App;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
