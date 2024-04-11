.class public Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;
.super Landroid/widget/RelativeLayout;
.source "DefaultScrollHandle.java"

# interfaces
.implements Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;


# static fields
.field private static final DEFAULT_TEXT_SIZE:I = 0x10

.field private static final HANDLE_LONG:I = 0x41

.field private static final HANDLE_SHORT:I = 0x28


# instance fields
.field protected context:Landroid/content/Context;

.field private currentPos:F

.field private handler:Landroid/os/Handler;

.field private hidePageScrollerRunnable:Ljava/lang/Runnable;

.field private inverted:Z

.field private pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

.field private relativeHandlerMiddle:F

.field protected textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->relativeHandlerMiddle:F

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->handler:Landroid/os/Handler;

    .line 33
    new-instance v0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle$1;

    invoke-direct {v0, p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle$1;-><init>(Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->hidePageScrollerRunnable:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    .line 47
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->inverted:Z

    .line 48
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->textView:Landroid/widget/TextView;

    const/4 p1, 0x4

    .line 49
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->setVisibility(I)V

    const/high16 p1, -0x1000000

    .line 50
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->setTextColor(I)V

    const/16 p1, 0x10

    .line 51
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->setTextSize(I)V

    return-void
.end method

.method private calculateMiddle()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->getY()F

    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 151
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v2

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->getX()F

    move-result v0

    .line 154
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 155
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    .line 157
    iget v3, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->relativeHandlerMiddle:F

    add-float/2addr v0, v3

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->relativeHandlerMiddle:F

    return-void
.end method

.method private isPDFViewReady()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->documentFitsView()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setPosition(F)V
    .locals 3

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 128
    iget v1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->relativeHandlerMiddle:F

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    move p1, v1

    goto :goto_1

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/github/barteksc/pdfviewer/util/Util;->getDP(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/github/barteksc/pdfviewer/util/Util;->getDP(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v0, p1

    .line 136
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->setY(F)V

    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->setX(F)V

    .line 142
    :goto_2
    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->calculateMiddle()V

    .line 143
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->invalidate()V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public destroyLayout()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x4

    .line 185
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->setVisibility(I)V

    return-void
.end method

.method public hideDelayed()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->hidePageScrollerRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 206
    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->isPDFViewReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 237
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->hideDelayed()V

    .line 233
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->performPageSnap()V

    return v1

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->stopFling()V

    .line 214
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->hidePageScrollerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->currentPos:F

    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->currentPos:F

    .line 221
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->currentPos:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->relativeHandlerMiddle:F

    add-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->setPosition(F)V

    .line 223
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->relativeHandlerMiddle:F

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->setPositionOffset(FZ)V

    goto :goto_1

    .line 225
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->currentPos:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->relativeHandlerMiddle:F

    add-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->setPosition(F)V

    .line 226
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->relativeHandlerMiddle:F

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->setPositionOffset(FZ)V

    :goto_1
    return v1
.end method

.method public setPageNum(I)V
    .locals 1

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setScroll(F)V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->shown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->show()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->hidePageScrollerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->setPosition(F)V

    :cond_2
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->textView:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setupLayout(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 7

    .line 59
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v0

    const/16 v1, 0x41

    const/16 v2, 0x28

    if-eqz v0, :cond_1

    .line 62
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->inverted:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 64
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    sget v4, Lcom/github/barteksc/pdfviewer/R$drawable;->default_scroll_handle_left:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/16 v0, 0xb

    .line 67
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    sget v4, Lcom/github/barteksc/pdfviewer/R$drawable;->default_scroll_handle_right:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    .line 72
    :cond_1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->inverted:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    .line 74
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    sget v4, Lcom/github/barteksc/pdfviewer/R$drawable;->default_scroll_handle_top:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    .line 77
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    sget v4, Lcom/github/barteksc/pdfviewer/R$drawable;->default_scroll_handle_bottom:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    move v6, v2

    move v2, v1

    move v1, v6

    .line 81
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ge v4, v5, :cond_3

    .line 82
    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :goto_2
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/github/barteksc/pdfviewer/util/Util;->getDP(Landroid/content/Context;I)I

    move-result v1

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/github/barteksc/pdfviewer/util/Util;->getDP(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 90
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    const/4 v4, -0x1

    .line 91
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 93
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    invoke-virtual {p1, p0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->setVisibility(I)V

    return-void
.end method

.method public shown()Z
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/scroll/DefaultScrollHandle;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
