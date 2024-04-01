.class public Lcom/github/barteksc/pdfviewer/source/ByteArraySource;
.super Ljava/lang/Object;
.source "ByteArraySource.java"

# interfaces
.implements Lcom/github/barteksc/pdfviewer/source/DocumentSource;


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/source/ByteArraySource;->data:[B

    return-void
.end method


# virtual methods
.method public createDocument(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/source/ByteArraySource;->data:[B

    invoke-virtual {p2, p1, p3}, Lcom/shockwave/pdfium/PdfiumCore;->newDocument([BLjava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;

    move-result-object p1

    return-object p1
.end method
