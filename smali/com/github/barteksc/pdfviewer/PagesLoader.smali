.class Lcom/github/barteksc/pdfviewer/PagesLoader;
.super Ljava/lang/Object;
.source "PagesLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;,
        Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;,
        Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;
    }
.end annotation


# instance fields
.field private cacheOrder:I

.field private pageRelativePartHeight:F

.field private pageRelativePartWidth:F

.field private partRenderHeight:F

.field private partRenderWidth:F

.field private pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

.field private final preloadOffset:I

.field private final thumbnailRect:Landroid/graphics/RectF;

.field private xOffset:F

.field private yOffset:F


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->thumbnailRect:Landroid/graphics/RectF;

    .line 95
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 96
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/github/barteksc/pdfviewer/util/Constants;->PRELOAD_OFFSET:I

    invoke-static {p1, v0}, Lcom/github/barteksc/pdfviewer/util/Util;->getDP(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->preloadOffset:I

    return-void
.end method

.method private calculatePartSize(Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;)V
    .locals 2

    .line 110
    iget v0, p1, Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;->cols:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pageRelativePartWidth:F

    .line 111
    iget p1, p1, Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;->rows:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pageRelativePartHeight:F

    .line 112
    sget p1, Lcom/github/barteksc/pdfviewer/util/Constants;->PART_SIZE:F

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pageRelativePartWidth:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->partRenderWidth:F

    .line 113
    sget p1, Lcom/github/barteksc/pdfviewer/util/Constants;->PART_SIZE:F

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pageRelativePartHeight:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->partRenderHeight:F

    return-void
.end method

.method private getPageColsRows(Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;I)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {v0, p2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageSize(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/SizeF;->getWidth()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 102
    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/SizeF;->getHeight()F

    move-result p2

    div-float p2, v1, p2

    .line 103
    sget v2, Lcom/github/barteksc/pdfviewer/util/Constants;->PART_SIZE:F

    mul-float/2addr v2, p2

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result p2

    div-float/2addr v2, p2

    .line 104
    sget p2, Lcom/github/barteksc/pdfviewer/util/Constants;->PART_SIZE:F

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    div-float/2addr p2, v0

    div-float v0, v1, v2

    .line 105
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->ceil(F)I

    move-result v0

    iput v0, p1, Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;->rows:I

    div-float/2addr v1, p2

    .line 106
    invoke-static {v1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->ceil(F)I

    move-result p2

    iput p2, p1, Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;->cols:I

    return-void
.end method

.method private getRenderRangeList(FFFF)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Ljava/util/List<",
            "Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 122
    invoke-static {v2, v1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->max(FF)F

    move-result v2

    neg-float v2, v2

    move/from16 v3, p2

    .line 123
    invoke-static {v3, v1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->max(FF)F

    move-result v3

    neg-float v3, v3

    move/from16 v4, p3

    .line 125
    invoke-static {v4, v1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->max(FF)F

    move-result v4

    neg-float v4, v4

    move/from16 v5, p4

    .line 126
    invoke-static {v5, v1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->max(FF)F

    move-result v5

    neg-float v5, v5

    .line 128
    iget-object v6, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    .line 129
    :goto_0
    iget-object v7, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v7}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    .line 131
    :goto_1
    iget-object v8, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v8, v8, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget-object v9, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v9}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v9

    invoke-virtual {v8, v6, v9}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageAtOffset(FF)I

    move-result v6

    .line 132
    iget-object v8, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v8, v8, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget-object v9, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v9}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v9

    invoke-virtual {v8, v7, v9}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageAtOffset(FF)I

    move-result v7

    sub-int v8, v7, v6

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 135
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    move v11, v6

    :goto_2
    if-gt v11, v7, :cond_9

    .line 138
    new-instance v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;

    invoke-direct {v12, v0}, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;-><init>(Lcom/github/barteksc/pdfviewer/PagesLoader;)V

    .line 139
    iput v11, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->page:I

    if-ne v11, v6, :cond_4

    if-ne v8, v9, :cond_2

    move v13, v2

    move v15, v3

    move v14, v4

    :goto_3
    move/from16 v16, v5

    goto/16 :goto_7

    .line 149
    :cond_2
    iget-object v13, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v13, v13, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget-object v14, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v14}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v14

    invoke-virtual {v13, v11, v14}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v13

    .line 150
    iget-object v14, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v14, v14, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget-object v15, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v15}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v15

    invoke-virtual {v14, v11, v15}, Lcom/github/barteksc/pdfviewer/PdfFile;->getScaledPageSize(IF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v14

    .line 151
    iget-object v15, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v15}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 153
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->getHeight()F

    move-result v14

    add-float/2addr v13, v14

    move v14, v13

    move v13, v4

    goto :goto_4

    .line 156
    :cond_3
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->getWidth()F

    move-result v14

    add-float/2addr v13, v14

    move v14, v5

    :goto_4
    move v15, v3

    move/from16 v16, v14

    move v14, v13

    move v13, v2

    goto :goto_7

    :cond_4
    if-ne v11, v7, :cond_6

    .line 160
    iget-object v13, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v13, v13, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget-object v14, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v14}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v14

    invoke-virtual {v13, v11, v14}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v13

    .line 162
    iget-object v14, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v14}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v13

    move v13, v2

    goto :goto_5

    :cond_5
    move v14, v3

    :goto_5
    move/from16 v16, v5

    move v15, v14

    goto :goto_6

    .line 174
    :cond_6
    iget-object v13, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v13, v13, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget-object v14, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v14}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v14

    invoke-virtual {v13, v11, v14}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v13

    .line 175
    iget-object v14, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v14, v14, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget-object v15, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v15}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v15

    invoke-virtual {v14, v11, v15}, Lcom/github/barteksc/pdfviewer/PdfFile;->getScaledPageSize(IF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v14

    .line 176
    iget-object v15, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v15}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 181
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->getHeight()F

    move-result v14

    add-float/2addr v14, v13

    move v15, v13

    move/from16 v16, v14

    move v13, v2

    :goto_6
    move v14, v4

    goto :goto_7

    .line 186
    :cond_7
    invoke-virtual {v14}, Lcom/shockwave/pdfium/util/SizeF;->getWidth()F

    move-result v14

    add-float/2addr v14, v13

    move v15, v3

    goto/16 :goto_3

    .line 191
    :goto_7
    iget-object v9, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->gridSize:Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;

    iget v1, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->page:I

    invoke-direct {v0, v9, v1}, Lcom/github/barteksc/pdfviewer/PagesLoader;->getPageColsRows(Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;I)V

    .line 192
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, v1, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v9, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->page:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v2

    invoke-virtual {v1, v9, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getScaledPageSize(IF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->getHeight()F

    move-result v2

    iget-object v9, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->gridSize:Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;

    iget v9, v9, Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;->rows:I

    int-to-float v9, v9

    div-float/2addr v2, v9

    .line 194
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->getWidth()F

    move-result v1

    iget-object v9, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->gridSize:Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;

    iget v9, v9, Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;->cols:I

    int-to-float v9, v9

    div-float/2addr v1, v9

    .line 204
    iget-object v9, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v9, v9, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    move/from16 p2, v3

    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v3

    invoke-virtual {v9, v11, v3}, Lcom/github/barteksc/pdfviewer/PdfFile;->getSecondaryPageOffset(IF)F

    move-result v3

    .line 207
    iget-object v9, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v9}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 208
    iget-object v9, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->leftTop:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    move/from16 p3, v4

    iget-object v4, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v4, v4, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    move/from16 p4, v5

    iget v5, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->page:I

    move/from16 v18, v6

    iget-object v6, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v4

    sub-float/2addr v15, v4

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v4}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->floor(F)I

    move-result v4

    iput v4, v9, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->row:I

    .line 209
    iget-object v4, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->leftTop:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    sub-float/2addr v13, v3

    const/4 v5, 0x0

    invoke-static {v13, v5}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->min(FF)F

    move-result v6

    div-float/2addr v6, v1

    invoke-static {v6}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->floor(F)I

    move-result v5

    iput v5, v4, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->col:I

    .line 211
    iget-object v4, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->rightBottom:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    iget-object v5, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v5, v5, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v6, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->page:I

    iget-object v9, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v9}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v9

    invoke-virtual {v5, v6, v9}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v5

    sub-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    invoke-static {v5}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->ceil(F)I

    move-result v2

    iput v2, v4, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->row:I

    .line 212
    iget-object v2, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->rightBottom:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    sub-float/2addr v14, v3

    const/4 v3, 0x0

    invoke-static {v14, v3}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->min(FF)F

    move-result v4

    div-float/2addr v4, v1

    invoke-static {v4}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->floor(F)I

    move-result v1

    iput v1, v2, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->col:I

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 v18, v6

    .line 214
    iget-object v4, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->leftTop:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    iget-object v5, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v5, v5, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v6, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->page:I

    iget-object v9, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v9}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v9

    invoke-virtual {v5, v6, v9}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v5

    sub-float/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v1

    invoke-static {v5}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->floor(F)I

    move-result v5

    iput v5, v4, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->col:I

    .line 215
    iget-object v4, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->leftTop:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    sub-float/2addr v15, v3

    const/4 v5, 0x0

    invoke-static {v15, v5}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->min(FF)F

    move-result v6

    div-float/2addr v6, v2

    invoke-static {v6}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->floor(F)I

    move-result v5

    iput v5, v4, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->row:I

    .line 217
    iget-object v4, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->rightBottom:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    iget-object v5, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v5, v5, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v6, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->page:I

    iget-object v9, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v9}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v9

    invoke-virtual {v5, v6, v9}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v5

    sub-float/2addr v14, v5

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v1

    invoke-static {v5}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->floor(F)I

    move-result v1

    iput v1, v4, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->col:I

    .line 218
    iget-object v1, v12, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->rightBottom:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    sub-float v3, v16, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->min(FF)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v3}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->floor(F)I

    move-result v2

    iput v2, v1, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->row:I

    .line 221
    :goto_8
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p2

    move/from16 v5, p4

    move v1, v4

    move/from16 v2, v17

    move/from16 v6, v18

    const/4 v9, 0x1

    move/from16 v4, p3

    goto/16 :goto_2

    :cond_9
    return-object v10
.end method

.method private loadCell(IIIFF)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    int-to-float v1, v1

    mul-float v1, v1, p4

    move/from16 v2, p2

    int-to-float v2, v2

    mul-float v2, v2, p5

    .line 274
    iget v3, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->partRenderWidth:F

    .line 275
    iget v4, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->partRenderHeight:F

    add-float v5, v1, p4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    sub-float v5, v6, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    add-float v7, v2, p5

    cmpl-float v7, v7, v6

    if-lez v7, :cond_1

    sub-float/2addr v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p5

    :goto_1
    mul-float v9, v3, v5

    mul-float v10, v4, v6

    .line 284
    new-instance v11, Landroid/graphics/RectF;

    add-float/2addr v5, v1

    add-float/2addr v6, v2

    invoke-direct {v11, v1, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    cmpl-float v2, v9, v1

    if-lez v2, :cond_3

    cmpl-float v1, v10, v1

    if-lez v1, :cond_3

    .line 287
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, v1, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/CacheManager;

    iget v2, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->cacheOrder:I

    move/from16 v3, p1

    invoke-virtual {v1, v3, v11, v2}, Lcom/github/barteksc/pdfviewer/CacheManager;->upPartIfContained(ILandroid/graphics/RectF;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 288
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v7, v1, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandler:Lcom/github/barteksc/pdfviewer/RenderingHandler;

    const/4 v12, 0x0

    iget v13, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->cacheOrder:I

    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 289
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->isBestQuality()Z

    move-result v14

    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 290
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->isAnnotationRendering()Z

    move-result v15

    move/from16 v8, p1

    .line 288
    invoke-virtual/range {v7 .. v15}, Lcom/github/barteksc/pdfviewer/RenderingHandler;->addRenderingTask(IFFLandroid/graphics/RectF;ZIZZ)V

    .line 293
    :cond_2
    iget v1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->cacheOrder:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/github/barteksc/pdfviewer/PagesLoader;->cacheOrder:I

    return v2

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method private loadPage(IIIIII)I
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-gt p2, p3, :cond_3

    move v7, p4

    :goto_1
    if-gt v7, p5, :cond_2

    .line 256
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pageRelativePartWidth:F

    iget v6, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pageRelativePartHeight:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/github/barteksc/pdfviewer/PagesLoader;->loadCell(IIIFF)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-lt v0, p6, :cond_1

    return v0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private loadThumbnail(I)V
    .locals 12

    .line 300
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageSize(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->getWidth()F

    move-result v1

    sget v2, Lcom/github/barteksc/pdfviewer/util/Constants;->THUMBNAIL_RATIO:F

    mul-float v5, v1, v2

    .line 302
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->getHeight()F

    move-result v0

    sget v1, Lcom/github/barteksc/pdfviewer/util/Constants;->THUMBNAIL_RATIO:F

    mul-float v6, v0, v1

    .line 303
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/CacheManager;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->thumbnailRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/CacheManager;->containsThumbnail(ILandroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandler:Lcom/github/barteksc/pdfviewer/RenderingHandler;

    iget-object v7, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->thumbnailRect:Landroid/graphics/RectF;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 306
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isBestQuality()Z

    move-result v10

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->isAnnotationRendering()Z

    move-result v11

    move v4, p1

    .line 304
    invoke-virtual/range {v3 .. v11}, Lcom/github/barteksc/pdfviewer/RenderingHandler;->addRenderingTask(IFFLandroid/graphics/RectF;ZIZZ)V

    :cond_0
    return-void
.end method

.method private loadVisible()V
    .locals 11

    .line 229
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->preloadOffset:I

    int-to-float v0, v0

    .line 230
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->xOffset:F

    neg-float v2, v1

    add-float/2addr v2, v0

    neg-float v1, v1

    .line 231
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    sub-float/2addr v1, v0

    .line 232
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->yOffset:F

    neg-float v4, v3

    add-float/2addr v4, v0

    neg-float v3, v3

    .line 233
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    sub-float/2addr v3, v0

    .line 235
    invoke-direct {p0, v2, v4, v1, v3}, Lcom/github/barteksc/pdfviewer/PagesLoader;->getRenderRangeList(FFFF)Ljava/util/List;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;

    .line 238
    iget v2, v2, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->page:I

    invoke-direct {p0, v2}, Lcom/github/barteksc/pdfviewer/PagesLoader;->loadThumbnail(I)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;

    .line 242
    iget-object v3, v2, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->gridSize:Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;

    invoke-direct {p0, v3}, Lcom/github/barteksc/pdfviewer/PagesLoader;->calculatePartSize(Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;)V

    .line 243
    iget v5, v2, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->page:I

    iget-object v3, v2, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->leftTop:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    iget v6, v3, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->row:I

    iget-object v3, v2, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->rightBottom:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    iget v7, v3, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->row:I

    iget-object v3, v2, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->leftTop:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    iget v8, v3, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->col:I

    iget-object v2, v2, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->rightBottom:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    iget v9, v2, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->col:I

    sget v2, Lcom/github/barteksc/pdfviewer/util/Constants$Cache;->CACHE_SIZE:I

    sub-int v10, v2, v1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/github/barteksc/pdfviewer/PagesLoader;->loadPage(IIIIII)I

    move-result v2

    add-int/2addr v1, v2

    .line 244
    sget v2, Lcom/github/barteksc/pdfviewer/util/Constants$Cache;->CACHE_SIZE:I

    if-lt v1, v2, :cond_1

    :cond_2
    return-void
.end method


# virtual methods
.method loadPages()V
    .locals 2

    const/4 v0, 0x1

    .line 311
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->cacheOrder:I

    .line 312
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->max(FF)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->xOffset:F

    .line 313
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->pdfView:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v0

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->max(FF)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader;->yOffset:F

    .line 315
    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/PagesLoader;->loadVisible()V

    return-void
.end method
