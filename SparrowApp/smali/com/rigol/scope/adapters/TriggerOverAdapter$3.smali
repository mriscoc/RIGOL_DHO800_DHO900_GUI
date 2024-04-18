.class Lcom/rigol/scope/adapters/TriggerOverAdapter$3;
.super Ljava/lang/Object;
.source "TriggerOverAdapter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TriggerOverAdapter;->ShowTriggerOver()V
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

    .line 283
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p2}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getOverValue()J

    move-result-wide p2

    .line 291
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    .line 292
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getScaleNum()I

    move-result p1

    int-to-double v4, p1

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanOffset()J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v0, v2

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v2

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getScaleNum()I

    move-result p1

    int-to-long v4, p1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    long-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-long v0, v0

    .line 294
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p1, v2, :cond_2

    .line 295
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readoverLevelAttr()V

    .line 296
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readoverLevelBAttr()V

    .line 297
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v2

    sub-long/2addr v2, p2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 298
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverLevelBSync(J)V

    .line 299
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverLevelASync(J)V

    goto :goto_0

    .line 301
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverLevelBSync(J)V

    .line 302
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p2}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/TriggerParam;->saveOverLevelASync(J)V

    goto :goto_0

    .line 305
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverLevelBSync(J)V

    .line 306
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 p2, 0x29

    const/16 p3, 0x4fe6

    invoke-static {p2, p3}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p3}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelA()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .line 316
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getOverValue()J

    move-result-wide v0

    .line 318
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v4

    long-to-double v4, v4

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    .line 319
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getScaleNum()I

    move-result p1

    int-to-double v6, p1

    mul-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanOffset()J

    move-result-wide v4

    long-to-double v4, v4

    sub-double/2addr v2, v4

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v4

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getScaleNum()I

    move-result p1

    int-to-long v6, p1

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    long-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-long v2, v2

    .line 321
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p1

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p1, v4, :cond_1

    .line 322
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readoverLevelAttr()V

    .line 323
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readoverLevelBAttr()V

    .line 324
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveOverLevelBSync(J)V

    .line 326
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveOverLevelASync(J)V

    goto :goto_0

    .line 328
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {v2}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveOverLevelBSync(J)V

    .line 329
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverLevelASync(J)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveOverLevelBSync(J)V

    .line 333
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x29

    const/16 v1, 0x4fe6

    invoke-static {v0, v1}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelA()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
