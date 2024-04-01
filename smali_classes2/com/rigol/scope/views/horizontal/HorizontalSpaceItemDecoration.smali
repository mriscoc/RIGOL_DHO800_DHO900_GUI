.class public Lcom/rigol/scope/views/horizontal/HorizontalSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HorizontalSpaceItemDecoration.java"


# instance fields
.field private final space:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33
    iput p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalSpaceItemDecoration;->space:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 41
    iget p2, p0, Lcom/rigol/scope/views/horizontal/HorizontalSpaceItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
