.class Lcom/rigol/scope/utilities/DragViewUtil$YTouchListener;
.super Ljava/lang/Object;
.source "DragViewUtil.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/utilities/DragViewUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "YTouchListener"
.end annotation


# instance fields
.field private final callback:Lcom/rigol/scope/utilities/DragViewUtil$Callback;

.field private downX:F

.field private downY:F

.field private top:F


# direct methods
.method private constructor <init>(Lcom/rigol/scope/utilities/DragViewUtil$Callback;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$YTouchListener;->callback:Lcom/rigol/scope/utilities/DragViewUtil$Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/rigol/scope/utilities/DragViewUtil$Callback;Lcom/rigol/scope/utilities/DragViewUtil$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/rigol/scope/utilities/DragViewUtil$YTouchListener;-><init>(Lcom/rigol/scope/utilities/DragViewUtil$Callback;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_0

    .line 254
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/rigol/scope/utilities/DragViewUtil$YTouchListener;->downX:F

    sub-float/2addr v0, v1

    .line 230
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, p0, Lcom/rigol/scope/utilities/DragViewUtil$YTouchListener;->downY:F

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_5

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    float-to-int v3, v3

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    float-to-int p2, v4

    .line 238
    invoke-virtual {p1, v0, v3, v1, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/rigol/scope/utilities/DragViewUtil$YTouchListener;->downY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v0, p0, Lcom/rigol/scope/utilities/DragViewUtil$YTouchListener;->downX:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 248
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/utilities/DragViewUtil$YTouchListener;->callback:Lcom/rigol/scope/utilities/DragViewUtil$Callback;

    if-eqz p2, :cond_5

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/rigol/scope/utilities/DragViewUtil$YTouchListener;->top:F

    sub-float/2addr p1, v0

    invoke-interface {p2, p1}, Lcom/rigol/scope/utilities/DragViewUtil$Callback;->onMove(F)V

    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/rigol/scope/utilities/DragViewUtil$YTouchListener;->downX:F

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/rigol/scope/utilities/DragViewUtil$YTouchListener;->downY:F

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$YTouchListener;->top:F

    :cond_5
    :goto_0
    return v2

    :cond_6
    return v1
.end method
