.class public final synthetic Lcom/rigol/scope/views/auto/-$$Lambda$AutoSetPopupView$yF-c8ycMI5PtQJjzhk3DQX6_IA0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/adapters/OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/auto/AutoSetPopupView;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/auto/AutoSetPopupView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/auto/-$$Lambda$AutoSetPopupView$yF-c8ycMI5PtQJjzhk3DQX6_IA0;->f$0:Lcom/rigol/scope/views/auto/AutoSetPopupView;

    iput-object p2, p0, Lcom/rigol/scope/views/auto/-$$Lambda$AutoSetPopupView$yF-c8ycMI5PtQJjzhk3DQX6_IA0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/views/auto/-$$Lambda$AutoSetPopupView$yF-c8ycMI5PtQJjzhk3DQX6_IA0;->f$0:Lcom/rigol/scope/views/auto/AutoSetPopupView;

    iget-object v1, p0, Lcom/rigol/scope/views/auto/-$$Lambda$AutoSetPopupView$yF-c8ycMI5PtQJjzhk3DQX6_IA0;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/rigol/scope/views/auto/AutoSetPopupView;->lambda$new$0$AutoSetPopupView(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
