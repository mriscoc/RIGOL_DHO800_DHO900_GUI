.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$215;
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

    .line 2743
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$215;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$215;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 5

    .line 2746
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$215;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readEdgeSlope()V

    .line 2747
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$215;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x575e

    const/16 v4, 0xb

    if-ne p1, v0, :cond_0

    .line 2748
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v4, v3, v0, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 2749
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v4, v3, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    goto :goto_0

    .line 2750
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$215;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v0, :cond_1

    .line 2751
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v4, v3, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 2752
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v4, v3, v0, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    goto :goto_0

    .line 2753
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$215;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v0, :cond_2

    .line 2754
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v4, v3, v0, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 2755
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v4, v3, v0, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2743
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$215;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
