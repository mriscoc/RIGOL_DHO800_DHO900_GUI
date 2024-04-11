.class public final Lcom/rigol/scope/views/alert/AppSwitchPopupView;
.super Lcom/rigol/scope/views/alert/AlertPopupView;
.source "AlertPopupView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/rigol/scope/views/alert/AppSwitchPopupView;",
        "Lcom/rigol/scope/views/alert/AlertPopupView;",
        "()V",
        "onLocaleChanged",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Lcom/rigol/scope/views/alert/AlertPopupView;-><init>()V

    .line 119
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AppSwitchPopupView;->context:Landroid/content/Context;

    const v1, 0x7f100133

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/alert/AppSwitchPopupView;->setTitle(Ljava/lang/String;)Lcom/rigol/scope/views/alert/AlertPopupView;

    .line 120
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AppSwitchPopupView;->context:Landroid/content/Context;

    const v1, 0x7f100baf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/alert/AppSwitchPopupView;->setContent(Ljava/lang/String;)Lcom/rigol/scope/views/alert/AlertPopupView;

    .line 121
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AppSwitchPopupView;->context:Landroid/content/Context;

    const v1, 0x7f08045d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/alert/AppSwitchPopupView;->setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/rigol/scope/views/alert/AlertPopupView;

    .line 122
    sget-object v0, Lcom/rigol/scope/views/alert/AppSwitchPopupView$1;->INSTANCE:Lcom/rigol/scope/views/alert/AppSwitchPopupView$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/alert/AppSwitchPopupView;->setConfirmListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onLocaleChanged()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/rigol/scope/views/alert/AlertPopupView;->onLocaleChanged()V

    .line 127
    invoke-virtual {p0}, Lcom/rigol/scope/views/alert/AppSwitchPopupView;->getBinding()Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->title:Landroid/widget/TextView;

    const v1, 0x7f100133

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    invoke-virtual {p0}, Lcom/rigol/scope/views/alert/AppSwitchPopupView;->getBinding()Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->content:Landroid/widget/TextView;

    const v1, 0x7f100baf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
