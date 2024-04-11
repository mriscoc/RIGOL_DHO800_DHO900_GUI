.class Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;
.super Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;
.source "StartMenuPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/startMenu/StartMenuPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StartMenuItemDecoration"
.end annotation


# static fields
.field private static final UPDATE_POINT_SIZE:I = 0x14


# instance fields
.field private isShowUpdatePoint:Z

.field paint:Landroid/graphics/Paint;

.field private updateItemPosition:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;-><init>(IZ)V

    .line 201
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;->paint:Landroid/graphics/Paint;

    const/high16 p2, -0x10000

    .line 202
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    iget-object p1, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204
    iget-object p1, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    .line 210
    iput p1, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;->updateItemPosition:I

    .line 214
    iput-boolean p1, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;->isShowUpdatePoint:Z

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 232
    iget-boolean p3, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;->isShowUpdatePoint:Z

    if-nez p3, :cond_0

    return-void

    .line 236
    :cond_0
    iget p3, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;->updateItemPosition:I

    if-gez p3, :cond_1

    return-void

    .line 241
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    .line 242
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 243
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p3

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    if-eqz p3, :cond_5

    .line 245
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 249
    :cond_3
    iget v0, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;->updateItemPosition:I

    div-int v2, v0, p3

    .line 250
    rem-int/2addr v0, p3

    .line 252
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 253
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 255
    iget-boolean v1, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;->includeEdge:Z

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 256
    iget v1, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;->spacing:I

    add-int/2addr v1, p3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x14

    add-int/lit8 p3, v2, 0x1

    .line 257
    iget v1, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;->spacing:I

    mul-int/2addr p3, v1

    mul-int/2addr v2, p2

    add-int/2addr p3, v2

    goto :goto_1

    .line 259
    :cond_4
    iget v1, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;->spacing:I

    mul-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x14

    .line 260
    iget p3, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;->spacing:I

    add-int/2addr p3, p2

    mul-int/2addr p3, v2

    :goto_1
    int-to-float v2, v0

    int-to-float v3, p3

    add-int/lit8 v0, v0, 0x14

    int-to-float v4, v0

    add-int/lit8 p3, p3, 0x14

    int-to-float v5, p3

    .line 263
    iget-object v6, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setShowUpdatePoint(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;->isShowUpdatePoint:Z

    return-void
.end method

.method public setUpdateItemPosition(I)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;->updateItemPosition:I

    return-void
.end method
