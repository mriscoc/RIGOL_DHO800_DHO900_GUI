.class Lcom/rigol/scope/utilities/DragViewUtil$XTouchListener;
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
    name = "XTouchListener"
.end annotation


# instance fields
.field private final callback:Lcom/rigol/scope/utilities/DragViewUtil$Callback;

.field private downX:F

.field private downY:F

.field private left:F


# direct methods
.method private constructor <init>(Lcom/rigol/scope/utilities/DragViewUtil$Callback;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$XTouchListener;->callback:Lcom/rigol/scope/utilities/DragViewUtil$Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/rigol/scope/utilities/DragViewUtil$Callback;Lcom/rigol/scope/utilities/DragViewUtil$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/rigol/scope/utilities/DragViewUtil$XTouchListener;-><init>(Lcom/rigol/scope/utilities/DragViewUtil$Callback;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 163
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

    .line 195
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/rigol/scope/utilities/DragViewUtil$XTouchListener;->downX:F

    sub-float/2addr v0, v1

    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, p0, Lcom/rigol/scope/utilities/DragViewUtil$XTouchListener;->downY:F

    sub-float/2addr p2, v1

    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_5

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_5

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 179
    invoke-virtual {p1, p2, v1, v0, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/rigol/scope/utilities/DragViewUtil$XTouchListener;->downY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v0, p0, Lcom/rigol/scope/utilities/DragViewUtil$XTouchListener;->downX:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 189
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/utilities/DragViewUtil$XTouchListener;->callback:Lcom/rigol/scope/utilities/DragViewUtil$Callback;

    if-eqz p2, :cond_5

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/rigol/scope/utilities/DragViewUtil$XTouchListener;->left:F

    sub-float/2addr p1, v0

    invoke-interface {p2, p1}, Lcom/rigol/scope/utilities/DragViewUtil$Callback;->onMove(F)V

    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$XTouchListener;->left:F

    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$XTouchListener;->downX:F

    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$XTouchListener;->downY:F

    :cond_5
    :goto_0
    return v2

    :cond_6
    return v1
.end method
