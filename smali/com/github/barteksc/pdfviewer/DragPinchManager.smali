.class Lcom/github/barteksc/pdfviewer/DragPinchManager;
.super Ljava/lang/Object;
.source "DragPinchManager.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

.field private enabled:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field private pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private scaling:Z

.field private scrolling:Z


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/AnimationManager;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->scrolling:Z

    .line 47
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->scaling:Z

    .line 48
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->enabled:Z

    .line 51
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 52
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    .line 53
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->gestureDetector:Landroid/view/GestureDetector;

    .line 54
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 55
    invoke-virtual {p1, p0}, Lcom/github/barteksc/pdfviewer/PDFView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private checkDoPageFling(FF)Z
    .locals 3

    .line 313
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 314
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 315
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method private checkLinkTapped(FF)Z
    .locals 18

    move-object/from16 v0, p0

    .line 89
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, v1, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    return v9

    .line 93
    :cond_0
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v2

    neg-float v2, v2

    add-float v13, v2, p1

    .line 94
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v2

    neg-float v2, v2

    add-float v14, v2, p2

    .line 95
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v14

    goto :goto_0

    :cond_1
    move v2, v13

    :goto_0
    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageAtOffset(FF)I

    move-result v10

    .line 96
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v2

    invoke-virtual {v1, v10, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getScaledPageSize(IF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v11

    .line 98
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v2

    invoke-virtual {v1, v10, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getSecondaryPageOffset(IF)F

    move-result v2

    float-to-int v2, v2

    .line 100
    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v3

    invoke-virtual {v1, v10, v3}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v3

    float-to-int v3, v3

    goto :goto_1

    .line 102
    :cond_2
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v2

    invoke-virtual {v1, v10, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getSecondaryPageOffset(IF)F

    move-result v2

    float-to-int v3, v2

    .line 103
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v2

    invoke-virtual {v1, v10, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v2

    float-to-int v2, v2

    :goto_1
    move v12, v2

    move v15, v3

    .line 105
    invoke-virtual {v1, v10}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageLinks(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/shockwave/pdfium/PdfDocument$Link;

    .line 106
    invoke-virtual {v11}, Lcom/shockwave/pdfium/util/SizeF;->getWidth()F

    move-result v2

    float-to-int v6, v2

    .line 107
    invoke-virtual {v11}, Lcom/shockwave/pdfium/util/SizeF;->getHeight()F

    move-result v2

    float-to-int v7, v2

    invoke-virtual/range {v17 .. v17}, Lcom/shockwave/pdfium/PdfDocument$Link;->getBounds()Landroid/graphics/RectF;

    move-result-object v8

    move-object v2, v1

    move v3, v10

    move v4, v12

    move v5, v15

    .line 106
    invoke-virtual/range {v2 .. v8}, Lcom/github/barteksc/pdfviewer/PdfFile;->mapRectToDevice(IIIIILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 109
    invoke-virtual {v2, v13, v14}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, v1, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lcom/github/barteksc/pdfviewer/listener/Callbacks;

    new-instance v3, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;

    move-object v10, v3

    move/from16 v11, p1

    move/from16 v12, p2

    move-object v15, v2

    move-object/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;-><init>(FFFFLandroid/graphics/RectF;Lcom/shockwave/pdfium/PdfDocument$Link;)V

    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->callLinkHandler(Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;)V

    const/4 v1, 0x1

    return v1

    :cond_4
    return v9
.end method

.method private hideHandle()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0}, Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;->shown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    invoke-interface {v0}, Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;->hideDelayed()V

    :cond_0
    return-void
.end method

.method private onBoundedFling(FF)V
    .locals 11

    .line 235
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v0

    float-to-int v2, v0

    .line 236
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v0

    float-to-int v3, v0

    .line 238
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    .line 240
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result v1

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v1

    neg-float v1, v1

    .line 241
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result v4

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageLength(IF)F

    move-result v4

    sub-float v4, v1, v4

    .line 243
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 244
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PdfFile;->getMaxPageWidth()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result v0

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    neg-float v0, v0

    .line 245
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    move v10, v6

    move v6, v1

    move v1, v10

    goto :goto_0

    .line 249
    :cond_0
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 250
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PdfFile;->getMaxPageHeight()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result v0

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    neg-float v0, v0

    move v10, v4

    move v4, v0

    move v0, v10

    .line 255
    :goto_0
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int v0, v0

    float-to-int v7, v1

    float-to-int v8, v4

    float-to-int v9, v6

    move-object v1, v5

    move v4, p1

    move v5, p2

    move v6, v0

    invoke-virtual/range {v1 .. v9}, Lcom/github/barteksc/pdfviewer/AnimationManager;->startFlingAnimation(IIIIIIII)V

    return-void
.end method

.method private onScrollEnd(Landroid/view/MotionEvent;)V
    .locals 0

    .line 190
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    .line 191
    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/DragPinchManager;->hideHandle()V

    .line 192
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/AnimationManager;->isFlinging()Z

    move-result p1

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->performPageSnap()V

    :cond_0
    return-void
.end method

.method private startPageFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    .line 118
    invoke-direct {p0, p3, p4}, Lcom/github/barteksc/pdfviewer/DragPinchManager;->checkDoPageFling(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    cmpl-float p3, p4, v2

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    cmpl-float p3, p3, v2

    if-lez p3, :cond_1

    .line 129
    :goto_0
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_1
    sub-float/2addr p2, p1

    .line 130
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result p1

    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result p3

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    .line 131
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result p3

    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result p4

    mul-float/2addr p2, p4

    sub-float/2addr p3, p2

    .line 132
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2, p1, p3}, Lcom/github/barteksc/pdfviewer/PDFView;->findFocusPage(FF)I

    move-result p1

    const/4 p2, 0x0

    .line 133
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageCount()I

    move-result p3

    sub-int/2addr p3, v3

    add-int/2addr p1, v1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 135
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->findSnapEdge(I)Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    move-result-object p2

    .line 136
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p3, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->snapOffsetForPage(ILcom/github/barteksc/pdfviewer/util/SnapEdge;)F

    move-result p1

    .line 137
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    neg-float p1, p1

    invoke-virtual {p2, p1}, Lcom/github/barteksc/pdfviewer/AnimationManager;->startPageFlingAnimation(F)V

    return-void
.end method


# virtual methods
.method disable()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->enabled:Z

    return-void
.end method

.method disableLongpress()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->gestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method enable()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->enabled:Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isDoubletapEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getMidZoom()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomWithAnimation(FFF)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomWithAnimation(FFF)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->resetZoomWithAnimation()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 163
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/AnimationManager;->stopFling()V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 204
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isPageFlingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->pageFillsScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-direct {p0, p3, p4}, Lcom/github/barteksc/pdfviewer/DragPinchManager;->onBoundedFling(FF)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/barteksc/pdfviewer/DragPinchManager;->startPageFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :goto_0
    return v1

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result p1

    float-to-int v3, p1

    .line 217
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result p1

    float-to-int v4, p1

    .line 220
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object p1, p1, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    .line 221
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 222
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getMaxPageWidth()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result p2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    .line 223
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/barteksc/pdfviewer/PdfFile;->getDocLen(F)F

    move-result p1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v0

    goto :goto_1

    .line 225
    :cond_3
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getDocLen(F)F

    move-result p2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    .line 226
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getMaxPageHeight()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result p1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    sub-float/2addr p1, v0

    neg-float p1, p1

    .line 229
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    float-to-int v5, p3

    float-to-int v6, p4

    float-to-int v7, p2

    const/4 v8, 0x0

    float-to-int v9, p1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/github/barteksc/pdfviewer/AnimationManager;->startFlingAnimation(IIIIIIII)V

    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lcom/github/barteksc/pdfviewer/listener/Callbacks;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->callOnLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 261
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v1

    mul-float/2addr v1, v0

    .line 263
    sget v2, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MINIMUM_ZOOM:F

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getMinZoom()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 264
    sget v3, Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;->MAXIMUM_ZOOM:F

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getMaxZoom()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, v1, v2

    if-gez v4, :cond_0

    .line 266
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    div-float v0, v2, v0

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 268
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    div-float v0, v3, v0

    .line 270
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomCenteredRelativeTo(FLandroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->scaling:Z

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 282
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    .line 283
    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/DragPinchManager;->hideHandle()V

    const/4 p1, 0x0

    .line 284
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->scaling:Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->scrolling:Z

    .line 180
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->isZooming()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 181
    :cond_0
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    neg-float p3, p3

    neg-float p4, p4

    invoke-virtual {p2, p3, p4}, Lcom/github/barteksc/pdfviewer/PDFView;->moveRelativeTo(FF)V

    .line 183
    :cond_1
    iget-boolean p2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->scaling:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->doRenderDuringScale()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 184
    :cond_2
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPageByOffset()V

    :cond_3
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lcom/github/barteksc/pdfviewer/listener/Callbacks;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->callOnTap(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/github/barteksc/pdfviewer/DragPinchManager;->checkLinkTapped(FF)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->documentFitsView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-interface {p1}, Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;->shown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-interface {p1}, Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;->show()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p1}, Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;->hide()V

    .line 84
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 289
    iget-boolean p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->enabled:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 293
    :cond_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 294
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    .line 296
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 297
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->scrolling:Z

    if-eqz v1, :cond_3

    .line 298
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/DragPinchManager;->scrolling:Z

    .line 299
    invoke-direct {p0, p2}, Lcom/github/barteksc/pdfviewer/DragPinchManager;->onScrollEnd(Landroid/view/MotionEvent;)V

    :cond_3
    return p1
.end method
