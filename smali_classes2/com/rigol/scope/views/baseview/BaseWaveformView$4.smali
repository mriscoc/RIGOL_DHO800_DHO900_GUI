.class Lcom/rigol/scope/views/baseview/BaseWaveformView$4;
.super Ljava/lang/Object;
.source "BaseWaveformView.java"

# interfaces
.implements Lcom/rigol/scope/views/TagView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/baseview/BaseWaveformView;->addTriggerLevelTag()V
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

    .line 1289
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 0

    return-void
.end method

.method public onMove(IIII)V
    .locals 6

    .line 1293
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1298
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$200(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1304
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide p3

    const-wide/16 v0, 0x8

    mul-long/2addr p3, v0

    neg-int p1, p2

    int-to-long p1, p1

    mul-long/2addr p1, p3

    .line 1306
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result p3

    int-to-long p3, p3

    div-long/2addr p1, p3

    .line 1308
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide p3

    add-long/2addr p3, p1

    .line 1309
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    mul-long/2addr v0, v2

    iget-object v4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {v4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getChanOffset()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v0, p3, v0

    if-ltz v0, :cond_2

    .line 1310
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide p2

    mul-long/2addr p2, v2

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/data/TriggerParam;->getChanOffset()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/TriggerParam;->saveLevelSync(J)V

    goto :goto_0

    .line 1311
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v0

    neg-long v0, v0

    mul-long/2addr v0, v2

    iget-object v4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {v4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getChanOffset()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long p3, p3, v0

    if-gtz p3, :cond_3

    .line 1312
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide p2

    neg-long p2, p2

    mul-long/2addr p2, v2

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/data/TriggerParam;->getChanOffset()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/TriggerParam;->saveLevelSync(J)V

    goto :goto_0

    .line 1314
    :cond_3
    iget-object p3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    iget-object p4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevelSync(J)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
