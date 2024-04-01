.class public Lcom/rigol/scope/views/upa/UpaPopupViewConnection;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "UpaPopupViewConnection.java"


# instance fields
.field upaPopupviewConnectionBinding:Lcom/rigol/scope/databinding/UpaPopupviewConnectionBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f11005d

    .line 30
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 31
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupViewConnection;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/UpaPopupviewConnectionBindingImpl;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/UpaPopupviewConnectionBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupViewConnection;->upaPopupviewConnectionBinding:Lcom/rigol/scope/databinding/UpaPopupviewConnectionBinding;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/rigol/scope/views/upa/UpaPopupViewConnection;->dismissOthers:Z

    .line 33
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupViewConnection;->upaPopupviewConnectionBinding:Lcom/rigol/scope/databinding/UpaPopupviewConnectionBinding;

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/UpaPopupviewConnectionBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/upa/UpaPopupViewConnection;->setContentView(Landroid/view/View;)V

    return-void
.end method
