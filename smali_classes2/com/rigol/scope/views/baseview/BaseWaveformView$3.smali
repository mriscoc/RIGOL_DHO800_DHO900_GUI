.class Lcom/rigol/scope/views/baseview/BaseWaveformView$3;
.super Ljava/lang/Object;
.source "BaseWaveformView.java"

# interfaces
.implements Lcom/rigol/scope/views/TagView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/baseview/BaseWaveformView;->addChannelTags()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

.field final synthetic val$param:Lcom/rigol/scope/data/VerticalParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/VerticalParam;)V
    .locals 0

    .line 1167
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$3;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    iput-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$3;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 0

    return-void
.end method

.method public onMove(IIII)V
    .locals 0

    int-to-float p1, p2

    .line 1172
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$3;->this$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$3;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide p2

    long-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    .line 1173
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView$3;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide p3

    long-to-float p3, p3

    sub-float/2addr p3, p1

    float-to-int p1, p3

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Lcom/rigol/scope/data/VerticalParam;->moveOffset(J)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
