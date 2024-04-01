.class Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;
.super Landroid/os/AsyncTask;
.source "DecodingAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private cancelled:Z

.field private docSource:Lcom/github/barteksc/pdfviewer/source/DocumentSource;

.field private password:Ljava/lang/String;

.field private pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

.field private pdfViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/barteksc/pdfviewer/PDFView;",
            ">;"
        }
    .end annotation
.end field

.field private pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

.field private userPages:[I


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/source/DocumentSource;Ljava/lang/String;[ILcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->docSource:Lcom/github/barteksc/pdfviewer/source/DocumentSource;

    .line 41
    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->userPages:[I

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->cancelled:Z

    .line 43
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->pdfViewReference:Ljava/lang/ref/WeakReference;

    .line 44
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->password:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    return-void
.end method

.method private getViewSize(Lcom/github/barteksc/pdfviewer/PDFView;)Lcom/shockwave/pdfium/util/Size;
    .locals 2

    .line 68
    new-instance v0, Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 14

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->pdfViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->docSource:Lcom/github/barteksc/pdfviewer/source/DocumentSource;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->password:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/github/barteksc/pdfviewer/source/DocumentSource;->createDocument(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;

    move-result-object v6

    .line 54
    new-instance v0, Lcom/github/barteksc/pdfviewer/PdfFile;

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageFitPolicy()Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    move-result-object v7

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->getViewSize(Lcom/github/barteksc/pdfviewer/PDFView;)Lcom/shockwave/pdfium/util/Size;

    move-result-object v8

    iget-object v9, p0, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->userPages:[I

    .line 55
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v10

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getSpacingPx()I

    move-result v11

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->isAutoSpacingEnabled()Z

    move-result v12

    .line 56
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->isFitEachPage()Z

    move-result v13

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/github/barteksc/pdfviewer/PdfFile;-><init>(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Lcom/github/barteksc/pdfviewer/util/FitPolicy;Lcom/shockwave/pdfium/util/Size;[IZIZZ)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "pdfView == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->cancelled:Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->onPostExecute(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->pdfViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->loadError(Ljava/lang/Throwable;)V

    return-void

    .line 79
    :cond_0
    iget-boolean p1, p0, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->cancelled:Z

    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->loadComplete(Lcom/github/barteksc/pdfviewer/PdfFile;)V

    :cond_1
    return-void
.end method
