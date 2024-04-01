.class Lcom/rigol/scope/views/baseview/BaseWaveformView$5;
.super Ljava/lang/Object;
.source "BaseWaveformView.java"

# interfaces
.implements Lcom/rigol/scope/views/TagView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/baseview/BaseWaveformView;->addTriggerLevelTagA()V
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

    .line 1347
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$5;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

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

    .line 1351
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$5;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1356
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$5;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$200(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$5;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1362
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide p3

    const-wide/16 v0, 0x8

    mul-long/2addr p3, v0

    neg-int p1, p2

    int-to-long p1, p1

    mul-long/2addr p1, p3

    .line 1364
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$5;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result p3

    int-to-long p3, p3

    div-long/2addr p1, p3

    .line 1366
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$5;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p3

    .line 1367
    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Slope:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p3, p4, :cond_2

    .line 1368
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$5;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$5;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelA()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeLevelASync(J)V

    goto :goto_0

    .line 1369
    :cond_2
    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Over:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p3, p4, :cond_3

    .line 1370
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$5;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$5;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelA()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverLevelASync(J)V

    goto :goto_0

    .line 1371
    :cond_3
    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Runt:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p3, p4, :cond_4

    .line 1372
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$5;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$5;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelA()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelASync(J)V

    goto :goto_0

    .line 1373
    :cond_4
    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p3, p4, :cond_5

    .line 1374
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$5;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$5;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/data/TriggerParam;->getMilstdlevelA()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdLevelASync(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
