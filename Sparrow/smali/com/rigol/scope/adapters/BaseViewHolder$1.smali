.class Lcom/rigol/scope/adapters/BaseViewHolder$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BaseViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/BaseViewHolder;->setOnGestureListener(Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

.field final synthetic val$onItemGestureDetectorListener:Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/BaseViewHolder;Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    iput-object p2, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->val$onItemGestureDetectorListener:Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextClick(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->val$onItemGestureDetectorListener:Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;

    iget-object v1, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    iget-object v1, v1, Lcom/rigol/scope/adapters/BaseViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;->onContextClick(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->val$onItemGestureDetectorListener:Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;

    iget-object v1, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    iget-object v1, v1, Lcom/rigol/scope/adapters/BaseViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;->onDoubleTap(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->val$onItemGestureDetectorListener:Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;

    iget-object v1, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    iget-object v1, v1, Lcom/rigol/scope/adapters/BaseViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;->onDoubleTapEvent(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->val$onItemGestureDetectorListener:Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;

    iget-object v1, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    iget-object v1, v1, Lcom/rigol/scope/adapters/BaseViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;->onDown(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 156
    iget-object v0, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->val$onItemGestureDetectorListener:Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;

    iget-object v1, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    iget-object v5, v1, Lcom/rigol/scope/adapters/BaseViewHolder;->itemView:Landroid/view/View;

    iget-object v6, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    invoke-virtual {v6}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBindingAdapterPosition()I

    move-result v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->val$onItemGestureDetectorListener:Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;

    iget-object v1, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    iget-object v1, v1, Lcom/rigol/scope/adapters/BaseViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;->onLongPress(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 138
    iget-object v0, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->val$onItemGestureDetectorListener:Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;

    iget-object v1, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    iget-object v5, v1, Lcom/rigol/scope/adapters/BaseViewHolder;->itemView:Landroid/view/View;

    iget-object v6, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    invoke-virtual {v6}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBindingAdapterPosition()I

    move-result v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->val$onItemGestureDetectorListener:Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;

    iget-object v1, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    iget-object v1, v1, Lcom/rigol/scope/adapters/BaseViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;->onShowPress(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->val$onItemGestureDetectorListener:Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;

    iget-object v1, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    iget-object v1, v1, Lcom/rigol/scope/adapters/BaseViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->val$onItemGestureDetectorListener:Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;

    iget-object v1, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    iget-object v1, v1, Lcom/rigol/scope/adapters/BaseViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/rigol/scope/adapters/BaseViewHolder$1;->this$0:Lcom/rigol/scope/adapters/BaseViewHolder;

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;->onSingleTapUp(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1
.end method
