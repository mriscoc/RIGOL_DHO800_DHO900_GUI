.class public final synthetic Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$nUKGZs3SfMcRvAYGXdG0G8VlCyw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/adapters/OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/rigol/scope/views/spinner/PopupSpinner;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$nUKGZs3SfMcRvAYGXdG0G8VlCyw;->f$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    iput-object p2, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$nUKGZs3SfMcRvAYGXdG0G8VlCyw;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$nUKGZs3SfMcRvAYGXdG0G8VlCyw;->f$2:Lcom/rigol/scope/views/spinner/PopupSpinner;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$nUKGZs3SfMcRvAYGXdG0G8VlCyw;->f$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    iget-object v1, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$nUKGZs3SfMcRvAYGXdG0G8VlCyw;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$nUKGZs3SfMcRvAYGXdG0G8VlCyw;->f$2:Lcom/rigol/scope/views/spinner/PopupSpinner;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->lambda$onClick$11$DiskManagePopupView(Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
