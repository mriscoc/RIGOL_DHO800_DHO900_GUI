.class public Lcom/rigol/scope/views/alert/AlertPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "AlertPopupView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0013\u001a\u00020\u0000J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rigol/scope/views/alert/AlertPopupView;",
        "Lcom/rigol/scope/views/baseview/BasePopupView;",
        "defStyleRes",
        "",
        "(I)V",
        "()V",
        "binding",
        "Lcom/rigol/scope/databinding/PopupviewAlertBinding;",
        "getBinding",
        "()Lcom/rigol/scope/databinding/PopupviewAlertBinding;",
        "cancelListener",
        "Landroid/view/View$OnClickListener;",
        "getCancelListener",
        "()Landroid/view/View$OnClickListener;",
        "setCancelListener",
        "(Landroid/view/View$OnClickListener;)V",
        "confirmListener",
        "getConfirmListener",
        "setConfirmListener",
        "hideButton",
        "onLocaleChanged",
        "",
        "setContent",
        "content",
        "",
        "setDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setTitle",
        "title",
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
.field private final binding:Lcom/rigol/scope/databinding/PopupviewAlertBinding;

.field private cancelListener:Landroid/view/View$OnClickListener;

.field private confirmListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f110026

    .line 46
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 51
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    move-result-object v0

    const-string v1, "PopupviewAlertBinding.in\u2026utInflater.from(context))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    .line 94
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/alert/AlertPopupView;->setContentView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->ok:Landroid/widget/Button;

    new-instance v1, Lcom/rigol/scope/views/alert/AlertPopupView$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/alert/AlertPopupView$1;-><init>(Lcom/rigol/scope/views/alert/AlertPopupView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->cancel:Landroid/widget/Button;

    new-instance v1, Lcom/rigol/scope/views/alert/AlertPopupView$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/alert/AlertPopupView$2;-><init>(Lcom/rigol/scope/views/alert/AlertPopupView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 51
    iget-object p1, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    move-result-object p1

    const-string v0, "PopupviewAlertBinding.in\u2026utInflater.from(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    .line 94
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/alert/AlertPopupView;->setContentView(Landroid/view/View;)V

    .line 97
    iget-object p1, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->ok:Landroid/widget/Button;

    new-instance v0, Lcom/rigol/scope/views/alert/AlertPopupView$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/alert/AlertPopupView$1;-><init>(Lcom/rigol/scope/views/alert/AlertPopupView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->cancel:Landroid/widget/Button;

    new-instance v0, Lcom/rigol/scope/views/alert/AlertPopupView$2;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/alert/AlertPopupView$2;-><init>(Lcom/rigol/scope/views/alert/AlertPopupView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/rigol/scope/databinding/PopupviewAlertBinding;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    return-object v0
.end method

.method public final getCancelListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->cancelListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getConfirmListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->confirmListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final hideButton()Lcom/rigol/scope/views/alert/AlertPopupView;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->buttonBackground:Landroid/view/View;

    const-string v1, "binding.buttonBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->ok:Landroid/widget/Button;

    const-string v2, "binding.ok"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->cancel:Landroid/widget/Button;

    const-string v2, "binding.cancel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->dividingLine:Landroid/view/View;

    const-string v2, "binding.dividingLine"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    .line 88
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->cancel:Landroid/widget/Button;

    const v1, 0x7f1007b8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 89
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->ok:Landroid/widget/Button;

    const v1, 0x7f100f0a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public final setCancelListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->cancelListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setConfirmListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->confirmListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)Lcom/rigol/scope/views/alert/AlertPopupView;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->content:Landroid/widget/TextView;

    const-string v1, "binding.content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/rigol/scope/views/alert/AlertPopupView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/rigol/scope/views/alert/AlertPopupView;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
