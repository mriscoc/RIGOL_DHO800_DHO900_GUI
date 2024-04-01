.class public Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;
.super Ljava/lang/Object;
.source "LinkTapEvent.java"


# instance fields
.field private documentX:F

.field private documentY:F

.field private link:Lcom/shockwave/pdfium/PdfDocument$Link;

.field private mappedLinkRect:Landroid/graphics/RectF;

.field private originalX:F

.field private originalY:F


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/RectF;Lcom/shockwave/pdfium/PdfDocument$Link;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->originalX:F

    .line 32
    iput p2, p0, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->originalY:F

    .line 33
    iput p3, p0, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->documentX:F

    .line 34
    iput p4, p0, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->documentY:F

    .line 35
    iput-object p5, p0, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->mappedLinkRect:Landroid/graphics/RectF;

    .line 36
    iput-object p6, p0, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->link:Lcom/shockwave/pdfium/PdfDocument$Link;

    return-void
.end method


# virtual methods
.method public getDocumentX()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->documentX:F

    return v0
.end method

.method public getDocumentY()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->documentY:F

    return v0
.end method

.method public getLink()Lcom/shockwave/pdfium/PdfDocument$Link;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->link:Lcom/shockwave/pdfium/PdfDocument$Link;

    return-object v0
.end method

.method public getMappedLinkRect()Landroid/graphics/RectF;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->mappedLinkRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getOriginalX()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->originalX:F

    return v0
.end method

.method public getOriginalY()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/github/barteksc/pdfviewer/model/LinkTapEvent;->originalY:F

    return v0
.end method
