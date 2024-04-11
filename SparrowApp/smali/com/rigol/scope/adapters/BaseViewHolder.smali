.class public Lcom/rigol/scope/adapters/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private gestureDetector:Landroid/view/GestureDetector;

.field private onItemClickListener:Lcom/rigol/scope/adapters/OnItemClickListener;

.field private onItemLongClickListener:Lcom/rigol/scope/adapters/OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 43
    iput-object p1, p0, Lcom/rigol/scope/adapters/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 44
    iget-object p1, p0, Lcom/rigol/scope/adapters/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/rigol/scope/adapters/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/rigol/scope/adapters/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private handleItemState(Landroid/view/MotionEvent;)V
    .locals 1

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/BaseViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/rigol/scope/adapters/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/rigol/scope/adapters/BaseViewHolder;->onItemClickListener:Lcom/rigol/scope/adapters/OnItemClickListener;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 64
    invoke-interface {v1, p1, p0, v0}, Lcom/rigol/scope/adapters/OnItemClickListener;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/rigol/scope/adapters/BaseViewHolder;->onItemLongClickListener:Lcom/rigol/scope/adapters/OnItemLongClickListener;

    if-eqz v1, :cond_0

    .line 78
    invoke-interface {v1, p1, p0, v0}, Lcom/rigol/scope/adapters/OnItemLongClickListener;->onItemLongClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/rigol/scope/adapters/BaseViewHolder;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz p1, :cond_0

    .line 168
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/BaseViewHolder;->handleItemState(Landroid/view/MotionEvent;)V

    .line 169
    iget-object p1, p0, Lcom/rigol/scope/adapters/BaseViewHolder;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOnGestureListener(Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 97
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/BaseViewHolder$1;

    invoke-direct {v2, p0, p1}, Lcom/rigol/scope/adapters/BaseViewHolder$1;-><init>(Lcom/rigol/scope/adapters/BaseViewHolder;Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/rigol/scope/adapters/BaseViewHolder;->gestureDetector:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/rigol/scope/adapters/BaseViewHolder;->onItemClickListener:Lcom/rigol/scope/adapters/OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/rigol/scope/adapters/OnItemLongClickListener;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/rigol/scope/adapters/BaseViewHolder;->onItemLongClickListener:Lcom/rigol/scope/adapters/OnItemLongClickListener;

    return-void
.end method
