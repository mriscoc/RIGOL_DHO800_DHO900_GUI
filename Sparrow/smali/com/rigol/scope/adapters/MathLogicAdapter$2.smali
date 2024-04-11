.class Lcom/rigol/scope/adapters/MathLogicAdapter$2;
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

    .line 265
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$2;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$0$MathLogicAdapter$2(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$2;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$702(Lcom/rigol/scope/adapters/MathLogicAdapter;Lcom/rigol/scope/views/spinner/PopupSpinner;)Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 273
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$2;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {p1, p2}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$802(Lcom/rigol/scope/adapters/MathLogicAdapter;Lcom/rigol/scope/adapters/SpinnerAdapter;)Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 274
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$2;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {p1, p3}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$902(Lcom/rigol/scope/adapters/MathLogicAdapter;Ljava/util/List;)Ljava/util/List;

    .line 275
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$2;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {p1, p4}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$1002(Lcom/rigol/scope/adapters/MathLogicAdapter;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$1$MathLogicAdapter$2(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 277
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$2;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {p1, p3}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$600(Lcom/rigol/scope/adapters/MathLogicAdapter;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$2;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$2;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v1

    const v2, 0x7f030177

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MathParam;->getSpinnerList(II)Ljava/util/List;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$2;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$500(Lcom/rigol/scope/adapters/MathLogicAdapter;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$2$uaI0RPpMzAr_Lfg6UYdHTbVXt4Y;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$2$uaI0RPpMzAr_Lfg6UYdHTbVXt4Y;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter$2;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$2$QDBpifbMexkj3iaKmR8wgzoJsJ4;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$2$QDBpifbMexkj3iaKmR8wgzoJsJ4;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter$2;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method
