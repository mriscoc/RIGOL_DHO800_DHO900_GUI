.class public Lcom/rigol/scope/views/baseview/BaseDeletePopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "BaseDeletePopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected onDeleteAllClickListener:Landroid/view/View$OnClickListener;

.field protected onDeleteClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0364

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->onDeleteClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0363

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->onDeleteAllClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0364

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0363

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setDeleteAllListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->onDeleteAllClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setDeleteListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->onDeleteClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
