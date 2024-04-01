.class public Lcom/rigol/scope/views/upa/UpaPopuViewRippel;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "UpaPopuViewRippel.java"


# instance fields
.field upaPoppviewRipperBinding:Lcom/rigol/scope/databinding/UpaPoppviewRipperBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f11005d

    .line 29
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 30
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopuViewRippel;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/UpaPoppviewRipperBindingImpl;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/UpaPoppviewRipperBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopuViewRippel;->upaPoppviewRipperBinding:Lcom/rigol/scope/databinding/UpaPoppviewRipperBinding;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/rigol/scope/views/upa/UpaPopuViewRippel;->dismissOthers:Z

    .line 32
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopuViewRippel;->upaPoppviewRipperBinding:Lcom/rigol/scope/databinding/UpaPoppviewRipperBinding;

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/UpaPoppviewRipperBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/upa/UpaPopuViewRippel;->setContentView(Landroid/view/View;)V

    return-void
.end method
