.class Lcom/rigol/pinyinkeyboard/BasePopup$4;
.super Ljava/lang/Object;
.source "BasePopup.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/pinyinkeyboard/BasePopup;->touchMove()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private offsetX:F

.field private offsetXTotal:F

.field private offsetY:F

.field private offsetYTotal:F

.field private orgX:I

.field private orgY:I

.field final synthetic this$0:Lcom/rigol/pinyinkeyboard/BasePopup;


# direct methods
.method constructor <init>(Lcom/rigol/pinyinkeyboard/BasePopup;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 458
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 480
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->orgX:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->offsetX:F

    .line 481
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->orgY:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->offsetY:F

    .line 484
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {p1}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$1100(Lcom/rigol/pinyinkeyboard/BasePopup;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 487
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    iget-object p1, p1, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_5

    .line 489
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    iget-object v2, p1, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->offsetX:F

    iget p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->offsetXTotal:F

    add-float/2addr p1, p2

    float-to-int v3, p1

    iget p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->offsetY:F

    iget p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->offsetYTotal:F

    add-float/2addr p1, p2

    float-to-int v4, p1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    goto :goto_0

    .line 497
    :cond_1
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    iget-object p1, p1, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_5

    .line 499
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    iget-object v2, p1, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->offsetX:F

    float-to-int v3, p1

    iget p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->offsetY:F

    float-to-int v4, p1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    goto :goto_0

    .line 542
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 543
    iget p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->offsetXTotal:F

    iget p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->offsetX:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->offsetXTotal:F

    .line 544
    iget p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->offsetYTotal:F

    iget p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->offsetY:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->offsetYTotal:F

    goto :goto_0

    .line 463
    :cond_3
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {p1}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$1100(Lcom/rigol/pinyinkeyboard/BasePopup;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 465
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->orgX:I

    .line 466
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->orgY:I

    goto :goto_0

    .line 471
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->orgX:I

    .line 472
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$4;->orgY:I

    :cond_5
    :goto_0
    return v1
.end method
