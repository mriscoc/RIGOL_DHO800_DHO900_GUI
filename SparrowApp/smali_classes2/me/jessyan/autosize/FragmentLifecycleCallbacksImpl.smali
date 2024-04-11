.class public Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "FragmentLifecycleCallbacksImpl.java"


# instance fields
.field private mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;


# direct methods
.method public constructor <init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 39
    iput-object p1, p0, Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    return-void
.end method


# virtual methods
.method public onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lme/jessyan/autosize/AutoAdaptStrategy;->applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lme/jessyan/autosize/FragmentLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lme/jessyan/autosize/AutoAdaptStrategy;

    return-void
.end method
