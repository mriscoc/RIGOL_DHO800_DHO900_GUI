.class Lcom/rigol/scope/adapters/Trigger1553bAdapter$3;
.super Ljava/lang/Object;
.source "Trigger1553bAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/Trigger1553bAdapter;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/Trigger1553bAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter$3;->this$0:Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter$3;->this$0:Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->access$502(Lcom/rigol/scope/adapters/Trigger1553bAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public resultMinUnitValueListener(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter$3;->this$0:Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->access$400(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getMilstdTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne v0, v1, :cond_0

    .line 630
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter$3;->this$0:Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->access$400(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdLevelSelect(I)V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter$3;->this$0:Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->access$400(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdLevelBSync(J)V

    .line 633
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter$3;->this$0:Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->access$400(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    const/16 v0, 0x29

    const/16 v1, 0x51e6

    iget-object v2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter$3;->this$0:Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    invoke-static {v2}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->access$400(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdlevelA()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    return-void
.end method
