.class public Lcom/rigol/scope/views/LoadingPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "LoadingPopupView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/rigol/scope/views/LoadingPopupView;",
        "Lcom/rigol/scope/views/baseview/BasePopupView;",
        "()V",
        "binding",
        "Lcom/rigol/scope/databinding/PopupviewLoadingBinding;",
        "value",
        "",
        "contentResId",
        "getContentResId",
        "()I",
        "setContentResId",
        "(I)V",
        "isShowCancel",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "setShowCancel",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "isShowConfirm",
        "setShowConfirm",
        "isShowWrning",
        "setShowWrning",
        "titleResId",
        "getTitleResId",
        "setTitleResId",
        "wrningResId",
        "getWrningResId",
        "setWrningResId",
        "onLocaleChanged",
        "",
        "setCancelListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setConfirmListener",
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
.field private final binding:Lcom/rigol/scope/databinding/PopupviewLoadingBinding;

.field private contentResId:I

.field private isShowCancel:Landroidx/databinding/ObservableBoolean;

.field private isShowConfirm:Landroidx/databinding/ObservableBoolean;

.field private isShowWrning:Landroidx/databinding/ObservableBoolean;

.field private titleResId:I

.field private wrningResId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f110027

    .line 27
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 32
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->isShowCancel:Landroidx/databinding/ObservableBoolean;

    .line 37
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->isShowConfirm:Landroidx/databinding/ObservableBoolean;

    .line 42
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->isShowWrning:Landroidx/databinding/ObservableBoolean;

    .line 48
    iget-object v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewLoadingBinding;

    move-result-object v0

    const-string v1, "PopupviewLoadingBinding.\u2026utInflater.from(context))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/rigol/scope/views/LoadingPopupView;->isShowCancel:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->setShowCancel(Landroidx/databinding/ObservableBoolean;)V

    .line 50
    iget-object v1, p0, Lcom/rigol/scope/views/LoadingPopupView;->isShowConfirm:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->setShowConfirm(Landroidx/databinding/ObservableBoolean;)V

    .line 51
    iget-object v1, p0, Lcom/rigol/scope/views/LoadingPopupView;->isShowWrning:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->setShowWrning(Landroidx/databinding/ObservableBoolean;)V

    .line 52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    iput-object v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLoadingBinding;

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lcom/rigol/scope/views/LoadingPopupView;->titleResId:I

    .line 71
    iput v1, p0, Lcom/rigol/scope/views/LoadingPopupView;->contentResId:I

    .line 85
    iput v1, p0, Lcom/rigol/scope/views/LoadingPopupView;->wrningResId:I

    .line 115
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/LoadingPopupView;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getContentResId()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->contentResId:I

    return v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->titleResId:I

    return v0
.end method

.method public final getWrningResId()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->wrningResId:I

    return v0
.end method

.method public final isShowCancel()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->isShowCancel:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isShowConfirm()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->isShowConfirm:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isShowWrning()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->isShowWrning:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public onLocaleChanged()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    .line 122
    iget v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->titleResId:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/LoadingPopupView;->setTitleResId(I)V

    .line 123
    iget v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->contentResId:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/LoadingPopupView;->setContentResId(I)V

    return-void
.end method

.method public final setCancelListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLoadingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->cancel:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setConfirmListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLoadingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->confirm:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setContentResId(I)V
    .locals 1

    .line 74
    iput p1, p0, Lcom/rigol/scope/views/LoadingPopupView;->contentResId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 78
    iget-object p1, p0, Lcom/rigol/scope/views/LoadingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLoadingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->content:Landroid/widget/TextView;

    iget v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->contentResId:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setShowCancel(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/rigol/scope/views/LoadingPopupView;->isShowCancel:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setShowConfirm(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/rigol/scope/views/LoadingPopupView;->isShowConfirm:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setShowWrning(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/rigol/scope/views/LoadingPopupView;->isShowWrning:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setTitleResId(I)V
    .locals 1

    .line 60
    iput p1, p0, Lcom/rigol/scope/views/LoadingPopupView;->titleResId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/rigol/scope/views/LoadingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLoadingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->title:Landroid/widget/TextView;

    iget v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->titleResId:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setWrningResId(I)V
    .locals 1

    .line 88
    iput p1, p0, Lcom/rigol/scope/views/LoadingPopupView;->wrningResId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/rigol/scope/views/LoadingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewLoadingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->wrning:Landroid/widget/TextView;

    iget v0, p0, Lcom/rigol/scope/views/LoadingPopupView;->wrningResId:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
