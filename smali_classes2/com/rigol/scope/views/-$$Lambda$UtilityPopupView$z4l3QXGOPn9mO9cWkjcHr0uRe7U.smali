.class public final synthetic Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$z4l3QXGOPn9mO9cWkjcHr0uRe7U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/adapters/OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/UtilityPopupView;

.field public final synthetic f$1:Lcom/rigol/scope/databinding/PopupviewUtilityBinding;

.field public final synthetic f$2:Lcom/rigol/scope/views/baseview/BasePopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/UtilityPopupView;Lcom/rigol/scope/databinding/PopupviewUtilityBinding;Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$z4l3QXGOPn9mO9cWkjcHr0uRe7U;->f$0:Lcom/rigol/scope/views/UtilityPopupView;

    iput-object p2, p0, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$z4l3QXGOPn9mO9cWkjcHr0uRe7U;->f$1:Lcom/rigol/scope/databinding/PopupviewUtilityBinding;

    iput-object p3, p0, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$z4l3QXGOPn9mO9cWkjcHr0uRe7U;->f$2:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$z4l3QXGOPn9mO9cWkjcHr0uRe7U;->f$0:Lcom/rigol/scope/views/UtilityPopupView;

    iget-object v1, p0, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$z4l3QXGOPn9mO9cWkjcHr0uRe7U;->f$1:Lcom/rigol/scope/databinding/PopupviewUtilityBinding;

    iget-object v2, p0, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$z4l3QXGOPn9mO9cWkjcHr0uRe7U;->f$2:Lcom/rigol/scope/views/baseview/BasePopupView;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/views/UtilityPopupView;->lambda$setUtilsTitleRecycler$5$UtilityPopupView(Lcom/rigol/scope/databinding/PopupviewUtilityBinding;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
