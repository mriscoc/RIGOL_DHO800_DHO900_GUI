.class Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;
.super Ljava/lang/Object;
.source "TriggerRuntAdapter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TriggerRuntAdapter;->ShowTriggerRunt()V
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

    .line 287
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p2}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getRuntValue()J

    move-result-wide p2

    .line 296
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    .line 297
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getScaleNum()I

    move-result p1

    int-to-double v4, p1

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanOffset()J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v0, v2

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v2

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

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

    .line 299
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getRuntTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p1, v2, :cond_2

    .line 300
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readruntLevelAttr()V

    .line 301
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readruntLevelBAttr()V

    .line 302
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v2

    sub-long/2addr v2, p2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 303
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelBSync(J)V

    .line 304
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelASync(J)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelBSync(J)V

    .line 307
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p2}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelASync(J)V

    goto :goto_0

    .line 310
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelBSync(J)V

    .line 311
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    const/16 p2, 0x29

    const/16 p3, 0x4fe6

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelA()J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .line 322
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getRuntValue()J

    move-result-wide v0

    .line 324
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v4

    long-to-double v4, v4

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    .line 325
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getScaleNum()I

    move-result p1

    int-to-double v6, p1

    mul-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanOffset()J

    move-result-wide v4

    long-to-double v4, v4

    sub-double/2addr v2, v4

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v4

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

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

    .line 327
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getRuntTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p1

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p1, v4, :cond_1

    .line 328
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readruntLevelAttr()V

    .line 329
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readruntLevelBAttr()V

    .line 330
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelBSync(J)V

    .line 332
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelASync(J)V

    goto :goto_0

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {v2}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelBSync(J)V

    .line 335
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelASync(J)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelBSync(J)V

    .line 339
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    const/16 v0, 0x29

    const/16 v1, 0x4fe6

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-static {v2}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelA()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    :goto_0
    return-void
.end method
