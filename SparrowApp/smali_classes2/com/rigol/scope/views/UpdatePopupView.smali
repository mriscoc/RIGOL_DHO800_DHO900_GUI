.class public final Lcom/rigol/scope/views/UpdatePopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "UpdatePopupView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\rJ\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rigol/scope/views/UpdatePopupView;",
        "Lcom/rigol/scope/views/baseview/BasePopupView;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "updateParam",
        "Lcom/rigol/scope/data/UpdateParam;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "reset",
        "setDownding",
        "isDownload",
        "",
        "setErrorCode",
        "errorCode",
        "",
        "setErrorMessage",
        "errorMessage",
        "",
        "setInstalling",
        "isInstall",
        "setMessage",
        "message",
        "setProgress",
        "progress",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final updateParam:Lcom/rigol/scope/data/UpdateParam;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f110057

    .line 38
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 40
    new-instance v0, Lcom/rigol/scope/data/UpdateParam;

    invoke-direct {v0}, Lcom/rigol/scope/data/UpdateParam;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/UpdatePopupView;->updateParam:Lcom/rigol/scope/data/UpdateParam;

    .line 44
    iget-object v0, p0, Lcom/rigol/scope/views/UpdatePopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewUpdateBinding;

    move-result-object v0

    const-string v1, "PopupviewUpdateBinding.i\u2026utInflater.from(context))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/UpdatePopupView;->setContentView(Landroid/view/View;)V

    .line 48
    iget-object v1, p0, Lcom/rigol/scope/views/UpdatePopupView;->updateParam:Lcom/rigol/scope/data/UpdateParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->setUpdateParam(Lcom/rigol/scope/data/UpdateParam;)V

    .line 49
    const-class v1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/UpdatePopupView$1;

    invoke-direct {v4, v0}, Lcom/rigol/scope/views/UpdatePopupView$1;-><init>(Lcom/rigol/scope/databinding/PopupviewUpdateBinding;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    :goto_0
    const-class v1, Lcom/rigol/scope/viewmodels/UpdateViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/UpdateViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/UpdateViewModel;->getLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/UpdatePopupView$2;

    invoke-direct {v2, v0}, Lcom/rigol/scope/views/UpdatePopupView$2;-><init>(Lcom/rigol/scope/databinding/PopupviewUpdateBinding;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->ok:Landroid/widget/Button;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->cancel:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01a7

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a06a5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/alert/OnlineUpgradeTermsPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 95
    instance-of v0, p1, Lcom/rigol/scope/views/alert/OnlineUpgradeTermsPopupView;

    if-eqz v0, :cond_2

    .line 96
    move-object v0, p1

    check-cast v0, Lcom/rigol/scope/views/alert/OnlineUpgradeTermsPopupView;

    sget-object v1, Lcom/rigol/scope/views/UpdatePopupView$onClick$1$1;->INSTANCE:Lcom/rigol/scope/views/UpdatePopupView$onClick$1$1;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/alert/OnlineUpgradeTermsPopupView;->setConfirmListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/UpdatePopupView;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/rigol/scope/views/UpdatePopupView;->updateParam:Lcom/rigol/scope/data/UpdateParam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/UpdateParam;->setErrorCode(I)V

    .line 84
    iget-object v0, p0, Lcom/rigol/scope/views/UpdatePopupView;->updateParam:Lcom/rigol/scope/data/UpdateParam;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/UpdateParam;->setErrorMessage(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/rigol/scope/views/UpdatePopupView;->updateParam:Lcom/rigol/scope/data/UpdateParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/UpdateParam;->setDownload(Z)V

    .line 86
    iget-object v0, p0, Lcom/rigol/scope/views/UpdatePopupView;->updateParam:Lcom/rigol/scope/data/UpdateParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/UpdateParam;->setInstall(Z)V

    .line 87
    iget-object v0, p0, Lcom/rigol/scope/views/UpdatePopupView;->updateParam:Lcom/rigol/scope/data/UpdateParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/UpdateParam;->setProgress(I)V

    .line 88
    iget-object v0, p0, Lcom/rigol/scope/views/UpdatePopupView;->updateParam:Lcom/rigol/scope/data/UpdateParam;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/UpdateParam;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final setDownding(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/rigol/scope/views/UpdatePopupView;->updateParam:Lcom/rigol/scope/data/UpdateParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/UpdateParam;->setDownload(Z)V

    return-void
.end method

.method public final setErrorCode(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/rigol/scope/views/UpdatePopupView;->updateParam:Lcom/rigol/scope/data/UpdateParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/UpdateParam;->setErrorCode(I)V

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/rigol/scope/views/UpdatePopupView;->updateParam:Lcom/rigol/scope/data/UpdateParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/UpdateParam;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final setInstalling(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/rigol/scope/views/UpdatePopupView;->updateParam:Lcom/rigol/scope/data/UpdateParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/UpdateParam;->setInstall(Z)V

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/rigol/scope/views/UpdatePopupView;->updateParam:Lcom/rigol/scope/data/UpdateParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/UpdateParam;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rigol/scope/views/UpdatePopupView;->updateParam:Lcom/rigol/scope/data/UpdateParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/UpdateParam;->setProgress(I)V

    return-void
.end method
