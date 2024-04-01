.class Lcom/rigol/scope/adapters/MathLogicAdapter$3;
.super Ljava/lang/Object;
.source "MathLogicAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/MathLogicAdapter;->ShowMathLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$3;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$0$MathLogicAdapter$3(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$3;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$702(Lcom/rigol/scope/adapters/MathLogicAdapter;Lcom/rigol/scope/views/spinner/PopupSpinner;)Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 290
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$3;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {p1, p2}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$802(Lcom/rigol/scope/adapters/MathLogicAdapter;Lcom/rigol/scope/adapters/SpinnerAdapter;)Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 291
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$3;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {p1, p3}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$902(Lcom/rigol/scope/adapters/MathLogicAdapter;Ljava/util/List;)Ljava/util/List;

    .line 292
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$3;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {p1, p4}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$1002(Lcom/rigol/scope/adapters/MathLogicAdapter;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$1$MathLogicAdapter$3(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 295
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$3;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {p1, p3}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$1100(Lcom/rigol/scope/adapters/MathLogicAdapter;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$3;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$3;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v1

    const v2, 0x7f030178

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MathParam;->getSpinnerList(II)Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$3;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$500(Lcom/rigol/scope/adapters/MathLogicAdapter;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$3$tu57AiwEPotgr7q8qWJyjVrWnM0;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$3$tu57AiwEPotgr7q8qWJyjVrWnM0;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter$3;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$3$3VjHt4olthsezamLboMG0Rpcj9U;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$3$3VjHt4olthsezamLboMG0Rpcj9U;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter$3;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method
