.class public Lcom/github/barteksc/pdfviewer/source/InputStreamSource;
.super Ljava/lang/Object;
.source "InputStreamSource.java"

# interfaces
.implements Lcom/github/barteksc/pdfviewer/source/DocumentSource;


# instance fields
.field private inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/source/InputStreamSource;->inputStream:Ljava/io/InputStream;

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

    .line 37
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/source/InputStreamSource;->inputStream:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/shockwave/pdfium/PdfiumCore;->newDocument([BLjava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;

    move-result-object p1

    return-object p1
.end method
