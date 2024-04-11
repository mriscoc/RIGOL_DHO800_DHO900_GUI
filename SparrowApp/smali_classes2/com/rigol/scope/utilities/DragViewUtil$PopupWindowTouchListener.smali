.class public Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;
.super Ljava/lang/Object;
.source "DragViewUtil.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/utilities/DragViewUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopupWindowTouchListener"
.end annotation


# instance fields
.field private downX:F

.field private downY:F

.field private isAtLocation:Z

.field private final popupDownRect:[I

.field private final popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 272
    iput-object v0, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->popupDownRect:[I

    .line 276
    iput-object p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->popupWindow:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 297
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 318
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->downX:F

    sub-float/2addr v0, v2

    .line 319
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v2, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->downY:F

    sub-float/2addr p2, v2

    .line 320
    iget-boolean v2, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->isAtLocation:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 322
    iget-object p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->popupWindow:Landroid/widget/PopupWindow;

    instance-of v2, p1, Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v2, :cond_6

    .line 324
    check-cast p1, Lcom/rigol/scope/views/baseview/BasePopupView;

    iget-object v2, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->popupDownRect:[I

    aget v3, v2, v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    aget v2, v2, v1

    int-to-float v2, v2

    add-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->updateLocation(II)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v2, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "offsetX"

    aput-object v4, v2, v3

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 333
    iget-object v4, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->popupWindow:Landroid/widget/PopupWindow;

    float-to-int v5, v0

    float-to-int v6, p2

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    goto :goto_0

    .line 338
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 300
    :cond_3
    iget-boolean p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->isAtLocation:Z

    if-eqz p1, :cond_5

    .line 302
    iget-object p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->popupWindow:Landroid/widget/PopupWindow;

    instance-of v0, p1, Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_4

    .line 304
    check-cast p1, Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->updateOriginLocation()V

    .line 306
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->downX:F

    .line 307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->downY:F

    .line 308
    iget-object p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->popupDownRect:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    .line 312
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->downX:F

    .line 313
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->downY:F

    :cond_6
    :goto_0
    return v1
.end method

.method public setAtLocation(Z)V
    .locals 0

    .line 285
    iput-boolean p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;->isAtLocation:Z

    return-void
.end method
