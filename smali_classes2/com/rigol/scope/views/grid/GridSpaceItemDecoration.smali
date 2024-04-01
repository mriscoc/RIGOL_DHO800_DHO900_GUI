.class public Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpaceItemDecoration.java"


# instance fields
.field protected final includeEdge:Z

.field protected final spacing:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 42
    iput p1, p0, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;->spacing:I

    .line 43
    iput-boolean p2, p0, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;->includeEdge:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 54
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 55
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 57
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void

    .line 66
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 69
    rem-int p3, p2, v1

    .line 70
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getOrientation()I

    move-result p4

    if-nez p4, :cond_2

    .line 72
    div-int p4, p2, v1

    goto :goto_1

    :cond_2
    move p4, p3

    .line 76
    :goto_1
    div-int v2, p2, v1

    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move p3, v2

    .line 83
    :goto_2
    iget-boolean v0, p0, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;->includeEdge:Z

    if-eqz v0, :cond_4

    .line 86
    iget v0, p0, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;->spacing:I

    mul-int v2, p4, v0

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, p4, 0x1

    .line 87
    iget v2, p0, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;->spacing:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 90
    iget v0, p0, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;->spacing:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 96
    iget v0, p0, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;->spacing:I

    mul-int v2, p3, v0

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p3, p3, 0x1

    .line 97
    iget v0, p0, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;->spacing:I

    mul-int/2addr p3, v0

    div-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 102
    :cond_4
    iget v0, p0, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;->spacing:I

    mul-int/2addr v0, p4

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 103
    iget v0, p0, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;->spacing:I

    add-int/lit8 v2, p4, 0x1

    mul-int/2addr v2, v0

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 110
    iget v0, p0, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;->spacing:I

    mul-int/2addr v0, p3

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 111
    iget v0, p0, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;->spacing:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, v0

    div-int/2addr p3, v1

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 113
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "position:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", column:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", outRect.left:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", outRect.right:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", outRect.top:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", outRect.bottom:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KEY_RECYCLERVIEW"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
