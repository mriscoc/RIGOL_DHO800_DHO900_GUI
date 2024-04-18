.class public Lcom/rigol/scope/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# static fields
.field public static final NAMESPACE_ANDROID:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field public static final NAMESPACE_AUTO:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"


# instance fields
.field private KeyNewCode:I

.field private arrayList_ch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private arrayList_inputCh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentLifecycleCallbacks:Lcom/rigol/util/FragmentLifecycleAdapter;

.field private lastTouchDownTime:J

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

.field protected syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

.field private final textViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final themeViewIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private touchEventValid:Z

.field private triggerParam:Lcom/rigol/scope/data/TriggerParam;

.field private updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 105
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/BaseActivity;->themeViewIds:Landroid/util/SparseArray;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/BaseActivity;->textViews:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 130
    iput-wide v0, p0, Lcom/rigol/scope/BaseActivity;->lastTouchDownTime:J

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/rigol/scope/BaseActivity;->touchEventValid:Z

    .line 132
    iput v0, p0, Lcom/rigol/scope/BaseActivity;->KeyNewCode:I

    .line 139
    new-instance v0, Lcom/rigol/util/FragmentLifecycleAdapter;

    invoke-direct {v0}, Lcom/rigol/util/FragmentLifecycleAdapter;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/BaseActivity;->fragmentLifecycleCallbacks:Lcom/rigol/util/FragmentLifecycleAdapter;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/BaseActivity;->arrayList_ch:Ljava/util/List;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/BaseActivity;->arrayList_inputCh:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/BaseActivity;)Ljava/util/HashMap;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/rigol/scope/BaseActivity;->textViews:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/BaseActivity;)Landroid/util/SparseArray;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/rigol/scope/BaseActivity;->themeViewIds:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic lambda$_fOJPw9SuDSBbspVEASM1ho8YlY(Lcom/rigol/scope/BaseActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rigol/scope/BaseActivity;->setNightTheme(Ljava/lang/Boolean;)V

    return-void
.end method

.method private setNightTheme(Ljava/lang/Boolean;)V
    .locals 10

    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f11007f

    .line 223
    invoke-virtual {p0, p1}, Lcom/rigol/scope/BaseActivity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11007e

    .line 225
    invoke-virtual {p0, p1}, Lcom/rigol/scope/BaseActivity;->setTheme(I)V

    .line 229
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/R$styleable;->ThemeView:[I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    .line 231
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    move v1, v0

    .line 232
    :goto_1
    iget-object v4, p0, Lcom/rigol/scope/BaseActivity;->themeViewIds:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 233
    iget-object v4, p0, Lcom/rigol/scope/BaseActivity;->themeViewIds:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 234
    invoke-virtual {p0, v4}, Lcom/rigol/scope/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 235
    iget-object v6, p0, Lcom/rigol/scope/BaseActivity;->themeViewIds:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "\\|"

    .line 236
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 237
    array-length v6, v4

    move v7, v0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v8, v4, v7

    const-string v9, ":"

    .line 238
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 239
    aget-object v8, v8, v3

    const-string v9, "custom_attr_app_bg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 240
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 242
    :cond_1
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 429
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 430
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/rigol/scope/BaseActivity;->lastTouchDownTime:J

    sub-long/2addr v3, v5

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/rigol/scope/BaseActivity;->lastTouchDownTime:J

    const-wide/16 v5, 0xc8

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    const-wide/16 v5, -0xc8

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    iput-boolean v1, p0, Lcom/rigol/scope/BaseActivity;->touchEventValid:Z

    return v2

    .line 435
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/rigol/scope/BaseActivity;->touchEventValid:Z

    goto :goto_1

    .line 441
    :cond_2
    iget-boolean v0, p0, Lcom/rigol/scope/BaseActivity;->touchEventValid:Z

    if-nez v0, :cond_3

    return v2

    .line 445
    :cond_3
    :goto_1
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isCalibrationStarted()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isRecording()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isPassFailRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 446
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isLoadingClassShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 451
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 453
    invoke-static {}, Lcom/rigol/scope/data/UtilityParamKt;->saveTone()V

    .line 454
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->setShowingWhenClickDown(Z)V

    .line 458
    :cond_5
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowingCloseable()Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 462
    :cond_6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 447
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1007b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return v2
.end method

.method public getActivityViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    .line 319
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method public getActivityViewModelProvider(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    .line 315
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method protected getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/App;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/App;->getAppViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 3

    .line 251
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 254
    :try_start_0
    const-class v1, Landroid/view/LayoutInflater;

    const-string v2, "mFactorySet"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 256
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 260
    :goto_0
    new-instance v1, Lcom/rigol/scope/BaseActivity$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/BaseActivity$1;-><init>(Lcom/rigol/scope/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object v0
.end method

.method public getPanelKeyViewModel()Lcom/rigol/scope/viewmodels/PanelKeyViewModel;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 512
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 513
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensityOfGlobal(Landroid/content/res/Resources;)V

    .line 515
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSharedViewModel()Lcom/rigol/scope/viewmodels/SharedViewModel;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    return-object v0
.end method

.method public getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    return-object v0
.end method

.method public getUpdateUIViewModel()Lcom/rigol/scope/viewmodels/UpdateUIViewModel;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 193
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 195
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->textViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v2, :cond_0

    .line 200
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/MappingHelper;->getInstance()Lcom/rigol/scope/utilities/MappingHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rigol/scope/utilities/MappingHelper;->reload(Landroid/content/Context;)V

    .line 209
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    iget-object v0, v0, Lcom/rigol/scope/viewmodels/SharedViewModel;->localeChanged:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->onLocaleChanged()V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 212
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "onConfigurationChanged: %s"

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->hideSystemUI(Landroid/view/View;)V

    .line 150
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 151
    iget-object p1, p0, Lcom/rigol/scope/BaseActivity;->arrayList_ch:Ljava/util/List;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object p1, p0, Lcom/rigol/scope/BaseActivity;->arrayList_ch:Ljava/util/List;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object p1, p0, Lcom/rigol/scope/BaseActivity;->arrayList_ch:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    iput-object p1, p0, Lcom/rigol/scope/BaseActivity;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    .line 160
    iget-object p1, p1, Lcom/rigol/scope/viewmodels/SharedViewModel;->nightThemeEnable:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$BaseActivity$_fOJPw9SuDSBbspVEASM1ho8YlY;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$BaseActivity$_fOJPw9SuDSBbspVEASM1ho8YlY;-><init>(Lcom/rigol/scope/BaseActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/BaseActivity;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    .line 166
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MessageBus;->with(Landroidx/lifecycle/ViewModelProvider;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p1, p0, Lcom/rigol/scope/BaseActivity;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    .line 169
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MessageBus;->with(Landroidx/lifecycle/ViewModelProvider;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object p1, p0, Lcom/rigol/scope/BaseActivity;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 170
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MessageBus;->with(Landroidx/lifecycle/ViewModelProvider;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/TriggerParam;

    iput-object p1, p0, Lcom/rigol/scope/BaseActivity;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    .line 172
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->fragmentLifecycleCallbacks:Lcom/rigol/util/FragmentLifecycleAdapter;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 502
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 505
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->fragmentLifecycleCallbacks:Lcom/rigol/util/FragmentLifecycleAdapter;

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/BaseActivity;->fragmentLifecycleCallbacks:Lcom/rigol/util/FragmentLifecycleAdapter;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 419
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 332
    invoke-static {p1}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    .line 334
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isCalibrationStarted()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isRecording()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isPassFailRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 335
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isLoadingClassShowing()Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/UtilityParam;->readLockKeyboard()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPanelkeyDownonPanelkeyDown, panelKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyEvent.getRepeatCount():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toString():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 341
    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 336
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100377

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 351
    invoke-static {p1}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Lcom/rigol/scope/data/UtilityParamKt;->saveTone()V

    .line 357
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 361
    :cond_0
    iget v2, p0, Lcom/rigol/scope/BaseActivity;->KeyNewCode:I

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/16 v5, 0x8a

    if-lt v2, v5, :cond_1

    const/16 v5, 0x19

    if-eq v2, v5, :cond_1

    const/16 v5, 0x14

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/16 v5, 0x20

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 410
    :cond_1
    iput v0, p0, Lcom/rigol/scope/BaseActivity;->KeyNewCode:I

    return v4

    .line 362
    :cond_2
    :goto_0
    iput v0, p0, Lcom/rigol/scope/BaseActivity;->KeyNewCode:I

    .line 364
    iget-object v2, p0, Lcom/rigol/scope/BaseActivity;->arrayList_ch:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 365
    iget-object v2, p0, Lcom/rigol/scope/BaseActivity;->arrayList_inputCh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 367
    :cond_3
    const-class v2, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/UtilityParam;->readLockKeyboard()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 368
    iget-object v2, p0, Lcom/rigol/scope/BaseActivity;->arrayList_inputCh:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object v2, p0, Lcom/rigol/scope/BaseActivity;->arrayList_inputCh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_5

    .line 370
    iget-object v2, p0, Lcom/rigol/scope/BaseActivity;->arrayList_inputCh:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, Lcom/rigol/scope/BaseActivity;->arrayList_ch:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_4

    iget-object v2, p0, Lcom/rigol/scope/BaseActivity;->arrayList_inputCh:Ljava/util/List;

    .line 371
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, p0, Lcom/rigol/scope/BaseActivity;->arrayList_ch:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_4

    iget-object v2, p0, Lcom/rigol/scope/BaseActivity;->arrayList_inputCh:Ljava/util/List;

    const/4 v6, 0x2

    .line 372
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v7, p0, Lcom/rigol/scope/BaseActivity;->arrayList_ch:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_4

    .line 373
    const-class p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p1, v5}, Lcom/rigol/scope/data/UtilityParam;->saveLockKeyboard(Z)V

    .line 374
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/rigol/scope/utilities/ViewUtil;->lock(Landroid/view/Window;Z)V

    .line 375
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f101a41

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 376
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0xb

    const/16 v0, 0x575e

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->TOUCH_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, p2, v0, v1, v5}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    return v4

    .line 379
    :cond_4
    iget-object v2, p0, Lcom/rigol/scope/BaseActivity;->arrayList_inputCh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 384
    :cond_5
    iget v2, p0, Lcom/rigol/scope/BaseActivity;->KeyNewCode:I

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    const/16 v5, 0x3f02

    const/16 v6, 0xe

    invoke-virtual {v2, v6, v5}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 385
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    const/16 v5, 0x3f03

    invoke-virtual {v2, v6, v5}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 386
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    const/16 v5, 0x3d

    const/16 v6, 0x502

    invoke-virtual {v2, v5, v6}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 387
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isCalibrationStarted()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isPassFailRunning()Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v0, v3, :cond_7

    .line 388
    :cond_6
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/utilities/PopupViewManager;->isLoadingClassShowing()Z

    move-result v2

    if-nez v2, :cond_7

    const-class v2, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    .line 389
    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/UtilityParam;->readLockKeyboard()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eq v0, v1, :cond_9

    .line 391
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result p1

    const/4 v0, 0x7

    if-ne v0, p1, :cond_8

    .line 392
    iget-object p1, p0, Lcom/rigol/scope/BaseActivity;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393
    invoke-super {p0, v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 395
    :cond_8
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100377

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return v4

    :cond_9
    if-lez v0, :cond_a

    .line 403
    iget-object v0, p0, Lcom/rigol/scope/BaseActivity;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 406
    invoke-static {}, Lcom/rigol/scope/data/UtilityParamKt;->saveTone()V

    .line 408
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLocaleChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onLocaleChanged"

    .line 469
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->onLocaleChanged()V

    .line 475
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->onLocaleChanged()V

    .line 478
    const-class v0, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/OptionViewModel;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/OptionParam;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Lcom/rigol/scope/data/OptionParam;->readInfo()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 324
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->hideSystemUI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public recreate()V
    .locals 2

    .line 490
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 492
    invoke-virtual {p0}, Lcom/rigol/scope/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 493
    instance-of v1, v0, Lcom/rigol/scope/App;

    if-eqz v1, :cond_0

    .line 494
    check-cast v0, Lcom/rigol/scope/App;

    invoke-virtual {v0}, Lcom/rigol/scope/App;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 497
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->recreate()V

    return-void
.end method
