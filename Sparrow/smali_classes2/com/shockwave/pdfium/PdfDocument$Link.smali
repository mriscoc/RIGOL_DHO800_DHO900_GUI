.class public Lcom/shockwave/pdfium/PdfDocument$Link;
.super Ljava/lang/Object;
.source "PdfDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shockwave/pdfium/PdfDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Link"
.end annotation


# instance fields
.field private bounds:Landroid/graphics/RectF;

.field private destPageIdx:Ljava/lang/Integer;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/shockwave/pdfium/PdfDocument$Link;->bounds:Landroid/graphics/RectF;

    .line 86
    iput-object p2, p0, Lcom/shockwave/pdfium/PdfDocument$Link;->destPageIdx:Ljava/lang/Integer;

    .line 87
    iput-object p3, p0, Lcom/shockwave/pdfium/PdfDocument$Link;->uri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/shockwave/pdfium/PdfDocument$Link;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDestPageIdx()Ljava/lang/Integer;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/shockwave/pdfium/PdfDocument$Link;->destPageIdx:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/shockwave/pdfium/PdfDocument$Link;->uri:Ljava/lang/String;

    return-object v0
.end method
