.class public final Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$19;
.super Ljava/lang/Object;
.source "WindowContent.kt"

# interfaces
.implements Lcom/rigol/scope/views/histogram/HistogramRectView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/WindowContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J(\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016\u00a8\u0006\u0011\u00b8\u0006\u0000"
    }
    d2 = {
        "com/rigol/scope/views/window/WindowContent$histogramRect$1$1",
        "Lcom/rigol/scope/views/histogram/HistogramRectView$Callback;",
        "onClick",
        "",
        "onEnd",
        "rectLeft",
        "",
        "rectRight",
        "rectTop",
        "rectBottom",
        "onMove",
        "distanceX",
        "",
        "distanceY",
        "totalDistanceX",
        "totalDistanceY",
        "onStart",
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
.field final synthetic $this_apply:Lcom/rigol/scope/views/histogram/HistogramRectView;

.field final synthetic this$0:Lcom/rigol/scope/views/window/WindowContent;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/histogram/HistogramRectView;Lcom/rigol/scope/views/window/WindowContent;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$19;->$this_apply:Lcom/rigol/scope/views/histogram/HistogramRectView;

    iput-object p2, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$19;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Histo on long click"

    .line 605
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    const-string v1, "PopupViewManager.getInst\u2026ingPopupView::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public onEnd(FFFF)V
    .locals 3

    .line 598
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$19;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getHistogramParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$19;->$this_apply:Lcom/rigol/scope/views/histogram/HistogramRectView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v2, v1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->saveLeftPosition(I)V

    .line 599
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$19;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->getHistogramParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$19;->$this_apply:Lcom/rigol/scope/views/histogram/HistogramRectView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float v0, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->saveRightPosition(I)V

    .line 600
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$19;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->getHistogramParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object p1

    const/16 p2, 0x1e0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$19;->$this_apply:Lcom/rigol/scope/views/histogram/HistogramRectView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    int-to-float v0, p2

    mul-float/2addr p3, v0

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->saveTopPosition(I)V

    .line 601
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$19;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->getHistogramParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$19;->$this_apply:Lcom/rigol/scope/views/histogram/HistogramRectView;

    invoke-virtual {p3}, Lcom/rigol/scope/views/histogram/HistogramRectView;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p2, p2

    mul-float/2addr p4, p2

    float-to-int p2, p4

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->saveBottomPosition(I)V

    :cond_3
    return-void
.end method

.method public onMove(IIII)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
