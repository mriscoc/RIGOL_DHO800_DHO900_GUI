.class Lcom/rigol/scope/adapters/TriggerRuntAdapter$5;
.super Ljava/lang/Object;
.source "TriggerRuntAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TriggerRuntAdapter;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$5;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$5;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$502(Lcom/rigol/scope/adapters/TriggerRuntAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

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

    .line 526
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$5;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getRuntTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$5;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelSelect(I)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$5;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelASync(J)V

    .line 530
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$5;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    const/16 v0, 0x29

    const/16 v1, 0x4fe7

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$5;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {v2}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelB()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    return-void
.end method
