.class public Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "LinearSpaceItemDecoration.java"


# instance fields
.field private final spacing:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 37
    iput p1, p0, Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;->spacing:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 44
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p4

    const/4 v1, 0x1

    if-ne p4, v1, :cond_2

    .line 54
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_1

    .line 56
    iget p2, p0, Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;->spacing:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    :cond_1
    iget p2, p0, Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;->spacing:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 59
    iget p2, p0, Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;->spacing:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 60
    iget p2, p0, Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;->spacing:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_3

    .line 67
    iget p2, p0, Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;->spacing:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 69
    :cond_3
    iget p2, p0, Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;->spacing:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 70
    iget p2, p0, Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;->spacing:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 71
    iget p2, p0, Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;->spacing:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
