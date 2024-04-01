.class Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$2;
.super Ljava/lang/Object;
.source "TriggerTimeoutAdapter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->ShowTriggerTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    iget-object p3, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    invoke-static {p3}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p3, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    .line 233
    invoke-static {p3}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getScaleNum()I

    move-result p3

    int-to-double v2, p3

    mul-double/2addr v0, v2

    mul-double/2addr p1, v0

    iget-object p3, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    invoke-static {p3}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getChanOffset()J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr p1, v0

    iget-object p3, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    invoke-static {p3}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v0

    iget-object p3, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    invoke-static {p3}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getScaleNum()I

    move-result p3

    int-to-long v2, p3

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    long-to-double v0, v0

    sub-double/2addr p1, v0

    double-to-long p1, p1

    .line 234
    iget-object p3, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    invoke-static {p3}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveLevelSync(J)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 243
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    .line 244
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getScaleNum()I

    move-result p1

    int-to-double v4, p1

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanOffset()J

    move-result-wide v2

    long-to-double v2, v2

    sub-double/2addr v0, v2

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v2

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)Lcom/rigol/scope/data/TriggerParam;

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

    .line 245
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->access$400(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevelSync(J)V

    return-void
.end method
