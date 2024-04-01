.class public Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "AnalyseRemindPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private binding:Lcom/rigol/scope/databinding/PopupviewRemindBinding;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f110025

    .line 38
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 40
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewRemindBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRemindBinding;

    .line 41
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;->setContentView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRemindBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->title:Landroid/widget/TextView;

    const v1, 0x7f100bb5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRemindBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->content:Landroid/widget/TextView;

    const v1, 0x7f100bb4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRemindBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->cancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRemindBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->ok:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateContent()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRemindBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRemindBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->title:Landroid/widget/TextView;

    const v1, 0x7f100bb5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRemindBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->content:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRemindBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->content:Landroid/widget/TextView;

    const v1, 0x7f100bb4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01a7

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a06a5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;->dismiss()V

    :goto_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAtLocation(Landroid/view/View;III)V

    .line 54
    invoke-direct {p0}, Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;->updateContent()V

    return-void
.end method
