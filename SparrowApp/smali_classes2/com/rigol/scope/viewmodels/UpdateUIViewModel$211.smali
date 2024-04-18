.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$211;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/TriggerParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

.field final synthetic val$param:Lcom/rigol/scope/data/TriggerParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V
    .locals 0

    .line 2668
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$211;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$211;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 9

    .line 2671
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$211;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readTriggerType()I

    move-result p1

    .line 2672
    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getTriggerModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v0

    if-nez p1, :cond_2

    .line 2674
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$211;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Edge:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq p1, v1, :cond_2

    .line 2678
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v1, 0x29

    const/16 v2, 0x4ff8

    invoke-virtual {p1, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result p1

    .line 2679
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Edge:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v0, v3, :cond_2

    .line 2681
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v3

    const/16 v4, 0x504b

    invoke-virtual {v3, v1, v4}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v3

    .line 2683
    iget-object v5, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$211;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getfRatio()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 2684
    iget-object v5, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$211;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getfRatio()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    const/16 v6, 0x4fab

    if-ltz v5, :cond_0

    .line 2685
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v5

    iget-object v7, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$211;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getfRatio()F

    move-result v7

    float-to-long v7, v7

    div-long/2addr v3, v7

    invoke-virtual {v5, v1, v6, v3, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    goto :goto_0

    .line 2687
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v5

    iget-object v7, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$211;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getfRatio()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/rigol/scope/data/TriggerParam;->floatToLong(F)J

    move-result-wide v7

    mul-long/2addr v3, v7

    invoke-virtual {v5, v1, v6, v3, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 2692
    :cond_1
    :goto_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v3

    invoke-virtual {v3, v1, v2, p1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 2695
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$211;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setTriggerMode(Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;)V

    .line 2698
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 2699
    instance-of v1, p1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    return-void

    .line 2703
    :cond_3
    check-cast p1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->showTrigger(Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2668
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$211;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
