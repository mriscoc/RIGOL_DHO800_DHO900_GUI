.class final Lcom/rigol/scope/views/quick/QuickPopupView$1;
.super Ljava/lang/Object;
.source "QuickPopupView.kt"

# interfaces
.implements Lcom/rigol/scope/adapters/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/quick/QuickPopupView;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/quick/QuickPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/quick/QuickPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/quick/QuickPopupView$1;->this$0:Lcom/rigol/scope/views/quick/QuickPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/rigol/scope/views/quick/QuickPopupView$1;->this$0:Lcom/rigol/scope/views/quick/QuickPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/quick/QuickPopupView;->getOnItemClickListener()Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v1, p0, Lcom/rigol/scope/views/quick/QuickPopupView$1;->this$0:Lcom/rigol/scope/views/quick/QuickPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/quick/QuickPopupView;->access$getQuickAdapter$p(Lcom/rigol/scope/views/quick/QuickPopupView;)Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/quick/QuickPopupView$1;->this$0:Lcom/rigol/scope/views/quick/QuickPopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/quick/QuickPopupView;->dismiss()V

    return-void
.end method
