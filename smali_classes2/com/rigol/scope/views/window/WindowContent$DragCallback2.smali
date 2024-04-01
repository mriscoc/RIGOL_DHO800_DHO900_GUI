.class public final Lcom/rigol/scope/views/window/WindowContent$DragCallback2;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "WindowContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/window/WindowContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DragCallback2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J0\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J \u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/WindowContent$DragCallback2;",
        "Landroidx/customview/widget/ViewDragHelper$Callback;",
        "(Lcom/rigol/scope/views/window/WindowContent;)V",
        "clampViewPositionHorizontal",
        "",
        "child",
        "Landroid/view/View;",
        "left",
        "dx",
        "clampViewPositionVertical",
        "top",
        "dy",
        "getViewHorizontalDragRange",
        "getViewVerticalDragRange",
        "onViewPositionChanged",
        "",
        "changedView",
        "onViewReleased",
        "releasedChild",
        "xvel",
        "",
        "yvel",
        "tryCaptureView",
        "",
        "pointerId",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/window/WindowContent;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/views/window/WindowContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 944
    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$DragCallback2;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return p2
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return p2
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$DragCallback2;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$DragCallback2;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 975
    instance-of p4, p1, Lcom/rigol/scope/views/baseview/LabelView;

    if-eqz p4, :cond_0

    .line 976
    check-cast p1, Lcom/rigol/scope/views/baseview/LabelView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/LabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 977
    instance-of p5, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p5, :cond_0

    .line 978
    move-object p5, p4

    check-cast p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startMargin:I

    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$DragCallback2;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v1}, Lcom/rigol/scope/views/window/WindowContent;->access$getCaptureStart$p(Lcom/rigol/scope/views/window/WindowContent;)I

    move-result v1

    sub-int v1, p2, v1

    add-int/2addr v0, v1

    iput v0, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startMargin:I

    .line 979
    iget v0, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$DragCallback2;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v1}, Lcom/rigol/scope/views/window/WindowContent;->access$getCaptureTop$p(Lcom/rigol/scope/views/window/WindowContent;)I

    move-result v1

    sub-int v1, p3, v1

    add-int/2addr v0, v1

    iput v0, p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 980
    invoke-virtual {p1, p4}, Lcom/rigol/scope/views/baseview/LabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$DragCallback2;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {p1, p2}, Lcom/rigol/scope/views/window/WindowContent;->access$setCaptureStart$p(Lcom/rigol/scope/views/window/WindowContent;I)V

    .line 982
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$DragCallback2;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {p1, p3}, Lcom/rigol/scope/views/window/WindowContent;->access$setCaptureTop$p(Lcom/rigol/scope/views/window/WindowContent;I)V

    :cond_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 1

    const-string v0, "releasedChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    iget-object p2, p0, Lcom/rigol/scope/views/window/WindowContent$DragCallback2;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p2, v0}, Lcom/rigol/scope/views/window/WindowContent;->access$setCaptureStart$p(Lcom/rigol/scope/views/window/WindowContent;I)V

    .line 947
    iget-object p2, p0, Lcom/rigol/scope/views/window/WindowContent$DragCallback2;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p2, v0}, Lcom/rigol/scope/views/window/WindowContent;->access$setCaptureTop$p(Lcom/rigol/scope/views/window/WindowContent;I)V

    .line 948
    instance-of p2, p1, Lcom/rigol/scope/views/baseview/LineView;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/rigol/scope/views/baseview/LabelView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
