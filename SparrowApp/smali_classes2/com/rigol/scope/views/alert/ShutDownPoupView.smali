.class public final Lcom/rigol/scope/views/alert/ShutDownPoupView;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/rigol/scope/views/alert/ShutDownPoupView;",
        "Lcom/rigol/scope/views/alert/AlertPopupView;",
        "()V",
        "onDismiss",
        "",
        "onLocaleChanged",
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

    .line 135
    invoke-direct {p0}, Lcom/rigol/scope/views/alert/AlertPopupView;-><init>()V

    .line 137
    iget-object v0, p0, Lcom/rigol/scope/views/alert/ShutDownPoupView;->context:Landroid/content/Context;

    const v1, 0x7f100c8d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/alert/ShutDownPoupView;->setTitle(Ljava/lang/String;)Lcom/rigol/scope/views/alert/AlertPopupView;

    .line 138
    iget-object v0, p0, Lcom/rigol/scope/views/alert/ShutDownPoupView;->context:Landroid/content/Context;

    const v1, 0x7f100bb2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/alert/ShutDownPoupView;->setContent(Ljava/lang/String;)Lcom/rigol/scope/views/alert/AlertPopupView;

    .line 139
    iget-object v0, p0, Lcom/rigol/scope/views/alert/ShutDownPoupView;->context:Landroid/content/Context;

    const v1, 0x7f08051e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/alert/ShutDownPoupView;->setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/rigol/scope/views/alert/AlertPopupView;

    .line 140
    sget-object v0, Lcom/rigol/scope/views/alert/ShutDownPoupView$1;->INSTANCE:Lcom/rigol/scope/views/alert/ShutDownPoupView$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/alert/ShutDownPoupView;->setConfirmListener(Landroid/view/View$OnClickListener;)V

    .line 141
    sget-object v0, Lcom/rigol/scope/views/alert/ShutDownPoupView$2;->INSTANCE:Lcom/rigol/scope/views/alert/ShutDownPoupView$2;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/alert/ShutDownPoupView;->setCancelListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .line 151
    invoke-super {p0}, Lcom/rigol/scope/views/alert/AlertPopupView;->onDismiss()V

    const/4 v0, 0x0

    .line 152
    sput-boolean v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->isPowerDown:Z

    .line 153
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x5752

    invoke-virtual {v1, v2, v3, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 145
    invoke-super {p0}, Lcom/rigol/scope/views/alert/AlertPopupView;->onLocaleChanged()V

    .line 146
    invoke-virtual {p0}, Lcom/rigol/scope/views/alert/ShutDownPoupView;->getBinding()Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->title:Landroid/widget/TextView;

    const v1, 0x7f100c8d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    invoke-virtual {p0}, Lcom/rigol/scope/views/alert/ShutDownPoupView;->getBinding()Lcom/rigol/scope/databinding/PopupviewAlertBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAlertBinding;->content:Landroid/widget/TextView;

    const v1, 0x7f100bb2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
