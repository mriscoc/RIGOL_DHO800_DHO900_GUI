.class public Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;
.super Ljava/lang/Object;
.source "ActivityLifecycleCallbacksImpl.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

.field private mFragmentLifecycleCallbacks:Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;

.field private mFragmentLifecycleCallbacksToAndroidx:Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;


# direct methods
.method public constructor <init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-boolean v0, Lme/jessyan/autosize/AutoSizeConfig;->DEPENDENCY_ANDROIDX:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;

    invoke-direct {v0, p1}, Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;-><init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    iput-object v0, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacksToAndroidx:Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;

    goto :goto_0

    .line 49
    :cond_0
    sget-boolean v0, Lme/jessyan/autosize/AutoSizeConfig;->DEPENDENCY_SUPPORT:Z

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;

    invoke-direct {v0, p1}, Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;-><init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    iput-object v0, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacks:Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;

    .line 52
    :cond_1
    :goto_0
    iput-object p1, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p2

    invoke-virtual {p2}, Lme/jessyan/autosize/AutoSizeConfig;->isCustomFragment()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 58
    iget-object p2, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacksToAndroidx:Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 59
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v1, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacksToAndroidx:Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacks:Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;

    if-eqz p2, :cond_1

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1

    .line 61
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v1, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacks:Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 66
    :cond_1
    :goto_0
    iget-object p2, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    if-eqz p2, :cond_2

    .line 67
    invoke-interface {p2, p1, p1}, Lme/jessyan/autosize/AutoAdaptStrategy;->applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1, p1}, Lme/jessyan/autosize/AutoAdaptStrategy;->applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)V
    .locals 1

    .line 109
    iput-object p1, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    .line 110
    iget-object v0, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacksToAndroidx:Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lme/jessyan/autosize/FragmentLifecycleCallbacksImplToAndroidx;->setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacks:Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0, p1}, Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;->setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    :cond_1
    :goto_0
    return-void
.end method
