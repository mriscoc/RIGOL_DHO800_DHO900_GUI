.class Lcom/github/barteksc/pdfviewer/RenderingHandler$1;
.super Ljava/lang/Object;
.source "RenderingHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/barteksc/pdfviewer/RenderingHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/barteksc/pdfviewer/RenderingHandler;

.field final synthetic val$part:Lcom/github/barteksc/pdfviewer/model/PagePart;


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/RenderingHandler;Lcom/github/barteksc/pdfviewer/model/PagePart;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$1;->this$0:Lcom/github/barteksc/pdfviewer/RenderingHandler;

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$1;->val$part:Lcom/github/barteksc/pdfviewer/model/PagePart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$1;->this$0:Lcom/github/barteksc/pdfviewer/RenderingHandler;

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/RenderingHandler;->access$000(Lcom/github/barteksc/pdfviewer/RenderingHandler;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/RenderingHandler$1;->val$part:Lcom/github/barteksc/pdfviewer/model/PagePart;

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->onBitmapRendered(Lcom/github/barteksc/pdfviewer/model/PagePart;)V

    return-void
.end method
