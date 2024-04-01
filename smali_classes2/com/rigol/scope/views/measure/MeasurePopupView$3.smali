.class Lcom/rigol/scope/views/measure/MeasurePopupView$3;
.super Ljava/lang/Object;
.source "MeasurePopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/measure/MeasurePopupView;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/measure/MeasurePopupView;

.field final synthetic val$resultParams:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/measure/MeasurePopupView;Ljava/util/List;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView$3;->this$0:Lcom/rigol/scope/views/measure/MeasurePopupView;

    iput-object p2, p0, Lcom/rigol/scope/views/measure/MeasurePopupView$3;->val$resultParams:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView$3;->val$resultParams:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView$3;->val$resultParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ResultParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/ResultParam;->setStat(I)V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView$3;->this$0:Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->access$300(Lcom/rigol/scope/views/measure/MeasurePopupView;)Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveStatisticState(Z)V

    return-void
.end method
