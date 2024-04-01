.class public Lcom/github/barteksc/pdfviewer/model/PagePart;
.super Ljava/lang/Object;
.source "PagePart.java"


# instance fields
.field private cacheOrder:I

.field private page:I

.field private pageRelativeBounds:Landroid/graphics/RectF;

.field private renderedBitmap:Landroid/graphics/Bitmap;

.field private thumbnail:Z


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/github/barteksc/pdfviewer/model/PagePart;->page:I

    .line 36
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/model/PagePart;->renderedBitmap:Landroid/graphics/Bitmap;

    .line 37
    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/model/PagePart;->pageRelativeBounds:Landroid/graphics/RectF;

    .line 38
    iput-boolean p4, p0, Lcom/github/barteksc/pdfviewer/model/PagePart;->thumbnail:Z

    .line 39
    iput p5, p0, Lcom/github/barteksc/pdfviewer/model/PagePart;->cacheOrder:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 68
    instance-of v0, p1, Lcom/github/barteksc/pdfviewer/model/PagePart;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    check-cast p1, Lcom/github/barteksc/pdfviewer/model/PagePart;

    .line 73
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getPage()I

    move-result v0

    iget v2, p0, Lcom/github/barteksc/pdfviewer/model/PagePart;->page:I

    if-ne v0, v2, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getPageRelativeBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/model/PagePart;->pageRelativeBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getPageRelativeBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/model/PagePart;->pageRelativeBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getPageRelativeBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/model/PagePart;->pageRelativeBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getPageRelativeBounds()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/model/PagePart;->pageRelativeBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getCacheOrder()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/github/barteksc/pdfviewer/model/PagePart;->cacheOrder:I

    return v0
.end method

.method public getPage()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/github/barteksc/pdfviewer/model/PagePart;->page:I

    return v0
.end method

.method public getPageRelativeBounds()Landroid/graphics/RectF;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/model/PagePart;->pageRelativeBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getRenderedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/model/PagePart;->renderedBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public isThumbnail()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/model/PagePart;->thumbnail:Z

    return v0
.end method

.method public setCacheOrder(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/github/barteksc/pdfviewer/model/PagePart;->cacheOrder:I

    return-void
.end method
