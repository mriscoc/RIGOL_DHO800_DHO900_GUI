.class public Lcom/rigol/scope/data/KeyBean;
.super Ljava/lang/Object;
.source "KeyBean.java"


# instance fields
.field private index:I

.field private isChecked:Z

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/rigol/scope/data/KeyBean;->index:I

    .line 37
    iput-boolean p2, p0, Lcom/rigol/scope/data/KeyBean;->isChecked:Z

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/rigol/scope/data/KeyBean;->index:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/rigol/scope/data/KeyBean;->view:Landroid/view/View;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/rigol/scope/data/KeyBean;->isChecked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/rigol/scope/data/KeyBean;->isChecked:Z

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/rigol/scope/data/KeyBean;->index:I

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/rigol/scope/data/KeyBean;->view:Landroid/view/View;

    return-void
.end method
