.class Lcom/rigol/scope/views/baseview/MarkerView$1;
.super Ljava/lang/Object;
.source "MarkerView.java"

# interfaces
.implements Lcom/rigol/scope/utilities/DragViewUtil$Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/baseview/MarkerView;->addDragListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/baseview/MarkerView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/baseview/MarkerView;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MarkerView$1;->this$0:Lcom/rigol/scope/views/baseview/MarkerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMoveEnd()V
    .locals 5

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView$1;->this$0:Lcom/rigol/scope/views/baseview/MarkerView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/MarkerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/MarkerView$1;->this$0:Lcom/rigol/scope/views/baseview/MarkerView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/MarkerView;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/rigol/scope/views/baseview/MarkerView$1;->this$0:Lcom/rigol/scope/views/baseview/MarkerView;

    invoke-virtual {v3}, Lcom/rigol/scope/views/baseview/MarkerView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/rigol/scope/views/baseview/MarkerView;->access$502(Lcom/rigol/scope/views/baseview/MarkerView;I)I

    .line 272
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/MarkerView$1;->this$0:Lcom/rigol/scope/views/baseview/MarkerView;

    invoke-static {v1}, Lcom/rigol/scope/views/baseview/MarkerView;->access$500(Lcom/rigol/scope/views/baseview/MarkerView;)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 275
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView$1;->this$0:Lcom/rigol/scope/views/baseview/MarkerView;

    invoke-static {v0}, Lcom/rigol/scope/views/baseview/MarkerView;->access$200(Lcom/rigol/scope/views/baseview/MarkerView;)Lcom/rigol/scope/data/FftParam;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView$1;->this$0:Lcom/rigol/scope/views/baseview/MarkerView;

    invoke-static {v0}, Lcom/rigol/scope/views/baseview/MarkerView;->access$200(Lcom/rigol/scope/views/baseview/MarkerView;)Lcom/rigol/scope/data/FftParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getSpan()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView$1;->this$0:Lcom/rigol/scope/views/baseview/MarkerView;

    invoke-static {v0}, Lcom/rigol/scope/views/baseview/MarkerView;->access$200(Lcom/rigol/scope/views/baseview/MarkerView;)Lcom/rigol/scope/data/FftParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getStart()J

    move-result-wide v3

    long-to-double v3, v3

    add-double/2addr v1, v3

    double-to-long v0, v1

    .line 280
    iget-object v2, p0, Lcom/rigol/scope/views/baseview/MarkerView$1;->this$0:Lcom/rigol/scope/views/baseview/MarkerView;

    invoke-static {v2}, Lcom/rigol/scope/views/baseview/MarkerView;->access$200(Lcom/rigol/scope/views/baseview/MarkerView;)Lcom/rigol/scope/data/FftParam;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/views/baseview/MarkerView$1;->this$0:Lcom/rigol/scope/views/baseview/MarkerView;

    invoke-static {v3}, Lcom/rigol/scope/views/baseview/MarkerView;->access$100(Lcom/rigol/scope/views/baseview/MarkerView;)Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/rigol/scope/data/FftParam;->saveMarkerFreq(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;J)V

    .line 281
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView$1;->this$0:Lcom/rigol/scope/views/baseview/MarkerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rigol/scope/views/baseview/MarkerView;->access$402(Lcom/rigol/scope/views/baseview/MarkerView;Z)Z

    return-void
.end method

.method public onMovePoint(Landroid/graphics/PointF;FF)V
    .locals 0

    return-void
.end method

.method public onMoveStart()V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView$1;->this$0:Lcom/rigol/scope/views/baseview/MarkerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rigol/scope/views/baseview/MarkerView;->access$002(Lcom/rigol/scope/views/baseview/MarkerView;Z)Z

    .line 245
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView$1;->this$0:Lcom/rigol/scope/views/baseview/MarkerView;

    invoke-static {v0}, Lcom/rigol/scope/views/baseview/MarkerView;->access$200(Lcom/rigol/scope/views/baseview/MarkerView;)Lcom/rigol/scope/data/FftParam;

    move-result-object v0

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/MarkerView$1;->this$0:Lcom/rigol/scope/views/baseview/MarkerView;

    invoke-static {v2}, Lcom/rigol/scope/views/baseview/MarkerView;->access$100(Lcom/rigol/scope/views/baseview/MarkerView;)Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/views/baseview/MarkerView$1;->this$0:Lcom/rigol/scope/views/baseview/MarkerView;

    invoke-static {v3}, Lcom/rigol/scope/views/baseview/MarkerView;->access$000(Lcom/rigol/scope/views/baseview/MarkerView;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/data/FftParam;->saveMarkerChecked(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;Z)V

    .line 246
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView$1;->this$0:Lcom/rigol/scope/views/baseview/MarkerView;

    invoke-static {v0}, Lcom/rigol/scope/views/baseview/MarkerView;->access$300(Lcom/rigol/scope/views/baseview/MarkerView;)V

    .line 249
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView$1;->this$0:Lcom/rigol/scope/views/baseview/MarkerView;

    invoke-static {v0, v1}, Lcom/rigol/scope/views/baseview/MarkerView;->access$402(Lcom/rigol/scope/views/baseview/MarkerView;Z)Z

    return-void
.end method
