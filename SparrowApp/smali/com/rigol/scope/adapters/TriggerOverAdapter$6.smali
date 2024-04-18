.class Lcom/rigol/scope/adapters/TriggerOverAdapter$6;
.super Ljava/lang/Object;
.source "TriggerOverAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TriggerOverAdapter;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$6;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$6;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$502(Lcom/rigol/scope/adapters/TriggerOverAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public resultMinUnitValueListener(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$6;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getOverTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne v0, v1, :cond_0

    .line 545
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$6;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverSelect(I)V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$6;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    const/16 v1, 0x29

    const/16 v2, 0x4fe6

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$6;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {v3}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelA()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    .line 548
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$6;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveOverLevelBSync(J)V

    return-void
.end method
