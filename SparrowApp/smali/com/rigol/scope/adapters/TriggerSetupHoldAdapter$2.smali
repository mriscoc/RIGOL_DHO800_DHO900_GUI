.class Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$2;
.super Ljava/lang/Object;
.source "TriggerSetupHoldAdapter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->ShowTriggerSetupHold()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    invoke-static {p2}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p2

    .line 270
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p3

    iget v0, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    add-int/lit8 v0, v0, 0x0

    const/16 v1, 0x70f

    .line 271
    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 273
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p3

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    add-int/lit8 p2, p2, 0x0

    const/16 v2, 0x712

    .line 274
    invoke-virtual {p3, p2, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide p2

    .line 276
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    long-to-double v4, v0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    .line 277
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getScaleNum()I

    move-result p1

    int-to-double v6, p1

    mul-double/2addr v4, v6

    mul-double/2addr v2, v4

    long-to-double p1, p2

    sub-double/2addr v2, p1

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getScaleNum()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v0, p1

    const-wide/16 p1, 0x2

    div-long/2addr v0, p1

    long-to-double p1, v0

    sub-double/2addr v2, p1

    double-to-long p1, v2

    .line 278
    iget-object p3, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    invoke-static {p3}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHoldLevelA(J)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 11

    .line 287
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 288
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    iget v2, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    add-int/lit8 v2, v2, 0x0

    const/16 v3, 0x70f

    .line 289
    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v1

    .line 291
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v3

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    add-int/lit8 v0, v0, 0x0

    const/16 v4, 0x712

    .line 292
    invoke-virtual {v3, v0, v4}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v3

    .line 294
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-double v5, p1

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    long-to-double v7, v1

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    .line 295
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getScaleNum()I

    move-result p1

    int-to-double v9, p1

    mul-double/2addr v7, v9

    mul-double/2addr v5, v7

    long-to-double v3, v3

    sub-double/2addr v5, v3

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getScaleNum()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    long-to-double v0, v1

    sub-double/2addr v5, v0

    double-to-long v0, v5

    .line 296
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHoldLevelA(J)V

    return-void
.end method
