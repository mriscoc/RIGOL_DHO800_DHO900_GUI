.class public final Lcom/rigol/scope/views/ScreenFlipPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "ScreenFlipPopupView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR$\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rigol/scope/views/ScreenFlipPopupView;",
        "Lcom/rigol/scope/views/baseview/BasePopupView;",
        "()V",
        "binding",
        "Lcom/rigol/scope/databinding/PopupviewScreenFlipBinding;",
        "flag",
        "",
        "handler",
        "Lcom/rigol/scope/utilities/WeakRefHandler;",
        "getHandler",
        "()Lcom/rigol/scope/utilities/WeakRefHandler;",
        "handler$delegate",
        "Lkotlin/Lazy;",
        "value",
        "obstacleFlag",
        "getObstacleFlag",
        "()Z",
        "setObstacleFlag",
        "(Z)V",
        "opening",
        "getOpening",
        "setOpening",
        "delayToDismiss",
        "",
        "onDismiss",
        "onShow",
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
.field private final binding:Lcom/rigol/scope/databinding/PopupviewScreenFlipBinding;

.field private flag:Z

.field private final handler$delegate:Lkotlin/Lazy;

.field private obstacleFlag:Z

.field private opening:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f110050

    .line 33
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 35
    iget-object v0, p0, Lcom/rigol/scope/views/ScreenFlipPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewScreenFlipBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewScreenFlipBinding;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewScreenFlipBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/ScreenFlipPopupView;->setContentView(Landroid/view/View;)V

    .line 37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "PopupviewScreenFlipBindi\u2026 contentView = root\n    }"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rigol/scope/views/ScreenFlipPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewScreenFlipBinding;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/rigol/scope/views/ScreenFlipPopupView;->opening:Z

    .line 65
    new-instance v0, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;-><init>(Lcom/rigol/scope/views/ScreenFlipPopupView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/ScreenFlipPopupView;->handler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/rigol/scope/views/ScreenFlipPopupView;)Lcom/rigol/scope/databinding/PopupviewScreenFlipBinding;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/rigol/scope/views/ScreenFlipPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewScreenFlipBinding;

    return-object p0
.end method

.method public static final synthetic access$getFlag$p(Lcom/rigol/scope/views/ScreenFlipPopupView;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/rigol/scope/views/ScreenFlipPopupView;->flag:Z

    return p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/rigol/scope/views/ScreenFlipPopupView;)Lcom/rigol/scope/utilities/WeakRefHandler;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/rigol/scope/views/ScreenFlipPopupView;->getHandler()Lcom/rigol/scope/utilities/WeakRefHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFlag$p(Lcom/rigol/scope/views/ScreenFlipPopupView;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/rigol/scope/views/ScreenFlipPopupView;->flag:Z

    return-void
.end method

.method private final getHandler()Lcom/rigol/scope/utilities/WeakRefHandler;
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/ScreenFlipPopupView;->handler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/utilities/WeakRefHandler;

    return-object v0
.end method


# virtual methods
.method public final delayToDismiss()V
    .locals 4

    .line 105
    invoke-direct {p0}, Lcom/rigol/scope/views/ScreenFlipPopupView;->getHandler()Lcom/rigol/scope/utilities/WeakRefHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WeakRefHandler;->removeMessages(I)V

    .line 106
    invoke-direct {p0}, Lcom/rigol/scope/views/ScreenFlipPopupView;->getHandler()Lcom/rigol/scope/utilities/WeakRefHandler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/WeakRefHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final getObstacleFlag()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/rigol/scope/views/ScreenFlipPopupView;->obstacleFlag:Z

    return v0
.end method

.method public final getOpening()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/rigol/scope/views/ScreenFlipPopupView;->opening:Z

    return v0
.end method

.method public onDismiss()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onDismiss()V

    .line 101
    invoke-direct {p0}, Lcom/rigol/scope/views/ScreenFlipPopupView;->getHandler()Lcom/rigol/scope/utilities/WeakRefHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WeakRefHandler;->removeMessages(I)V

    return-void
.end method

.method protected onShow()V
    .locals 4

    .line 92
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onShow()V

    .line 93
    invoke-direct {p0}, Lcom/rigol/scope/views/ScreenFlipPopupView;->getHandler()Lcom/rigol/scope/utilities/WeakRefHandler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/WeakRefHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/ScreenFlipPopupView;->setObstacleFlag(Z)V

    return-void
.end method

.method public final setObstacleFlag(Z)V
    .locals 1

    .line 55
    iput-boolean p1, p0, Lcom/rigol/scope/views/ScreenFlipPopupView;->obstacleFlag:Z

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/rigol/scope/views/ScreenFlipPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewScreenFlipBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewScreenFlipBinding;->content:Landroid/widget/TextView;

    const v0, 0x7f100794

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setOpening(Z)V
    .locals 1

    .line 44
    iput-boolean p1, p0, Lcom/rigol/scope/views/ScreenFlipPopupView;->opening:Z

    .line 45
    iget-boolean v0, p0, Lcom/rigol/scope/views/ScreenFlipPopupView;->obstacleFlag:Z

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/rigol/scope/views/ScreenFlipPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewScreenFlipBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewScreenFlipBinding;->content:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f100795

    goto :goto_0

    :cond_0
    const p1, 0x7f100793

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method
