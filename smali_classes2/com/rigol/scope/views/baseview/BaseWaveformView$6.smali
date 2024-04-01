.class Lcom/rigol/scope/views/baseview/BaseWaveformView$6;
.super Ljava/lang/Object;
.source "BaseWaveformView.java"

# interfaces
.implements Lcom/rigol/scope/views/TagView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/baseview/BaseWaveformView;->addTriggerLevelTagB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V
    .locals 0

    .line 1411
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 0

    return-void
.end method

.method public onMove(IIII)V
    .locals 2

    .line 1415
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1420
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$200(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1426
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide p3

    const-wide/16 v0, 0x8

    mul-long/2addr p3, v0

    neg-int p1, p2

    int-to-long p1, p1

    mul-long/2addr p1, p3

    .line 1429
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result p3

    int-to-long p3, p3

    div-long/2addr p1, p3

    .line 1432
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p3

    .line 1433
    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Slope:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p3, p4, :cond_3

    .line 1434
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelB()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeLevelBSync(J)V

    .line 1435
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getSlopeTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p3

    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p3, p4, :cond_2

    .line 1436
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelA()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeLevelASync(J)V

    goto/16 :goto_0

    .line 1438
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelA()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeLevelASync(J)V

    goto/16 :goto_0

    .line 1440
    :cond_3
    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Over:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p3, p4, :cond_5

    .line 1441
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelB()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverLevelBSync(J)V

    .line 1442
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getOverTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p3

    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p3, p4, :cond_4

    .line 1443
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelA()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverLevelASync(J)V

    goto/16 :goto_0

    .line 1445
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelA()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/TriggerParam;->saveOverLevelASync(J)V

    goto/16 :goto_0

    .line 1447
    :cond_5
    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Runt:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p3, p4, :cond_7

    .line 1448
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelB()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelBSync(J)V

    .line 1449
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getRuntTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p3

    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p3, p4, :cond_6

    .line 1450
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelA()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelASync(J)V

    goto :goto_0

    .line 1452
    :cond_6
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelA()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelASync(J)V

    goto :goto_0

    .line 1454
    :cond_7
    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p3, p4, :cond_9

    .line 1455
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/data/TriggerParam;->getMilstdlevelB()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdLevelBSync(J)V

    .line 1456
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getMilstdTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p3

    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p3, p4, :cond_8

    .line 1457
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/data/TriggerParam;->getMilstdlevelA()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdLevelASync(J)V

    goto :goto_0

    .line 1459
    :cond_8
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdlevelA()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdLevelASync(J)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
