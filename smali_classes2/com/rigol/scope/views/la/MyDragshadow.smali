.class public Lcom/rigol/scope/views/la/MyDragshadow;
.super Landroid/view/View$DragShadowBuilder;
.source "MyDragshadow.java"


# instance fields
.field private shadow:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 36
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/rigol/scope/views/la/MyDragshadow;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060156

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/rigol/scope/views/la/MyDragshadow;->shadow:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/rigol/scope/views/la/MyDragshadow;->shadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/rigol/scope/views/la/MyDragshadow;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/rigol/scope/views/la/MyDragshadow;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x10

    .line 56
    iget-object v2, p0, Lcom/rigol/scope/views/la/MyDragshadow;->shadow:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v2, 0xa

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 63
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
