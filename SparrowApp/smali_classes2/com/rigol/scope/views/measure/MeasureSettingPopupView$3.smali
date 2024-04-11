.class Lcom/rigol/scope/views/measure/MeasureSettingPopupView$3;
.super Ljava/lang/Object;
.source "MeasureSettingPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/measure/MeasureSettingPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$3;->this$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$0$MeasureSettingPopupView$3(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$3;->this$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->access$702(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;Lcom/rigol/scope/views/spinner/PopupSpinner;)Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 391
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$3;->this$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-static {p1, p2}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->access$802(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;Lcom/rigol/scope/adapters/SpinnerAdapter;)Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 392
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$3;->this$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-static {p1, p3}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->access$902(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;Ljava/util/List;)Ljava/util/List;

    .line 393
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$3;->this$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-static {p1, p4}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->access$1002(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$1$MeasureSettingPopupView$3(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 396
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 397
    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$3;->this$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-static {p2, p4, p1}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->access$600(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f030043

    .line 387
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$3;->this$0:Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->access$500(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$3$uutAwa83TElP7tVg3BeYuUXEVTo;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$3$uutAwa83TElP7tVg3BeYuUXEVTo;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView$3;)V

    new-instance v3, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$3$AxLWEGCMIXdNWSBc1R6KGByySGE;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$3$AxLWEGCMIXdNWSBc1R6KGByySGE;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView$3;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method
