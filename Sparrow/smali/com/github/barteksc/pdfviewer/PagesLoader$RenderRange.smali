.class Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;
.super Ljava/lang/Object;
.source "PagesLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/PagesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RenderRange"
.end annotation


# instance fields
.field gridSize:Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;

.field leftTop:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

.field page:I

.field rightBottom:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

.field final synthetic this$0:Lcom/github/barteksc/pdfviewer/PagesLoader;


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/PagesLoader;)V
    .locals 2

    .line 63
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->this$0:Lcom/github/barteksc/pdfviewer/PagesLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->page:I

    .line 65
    new-instance v0, Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;-><init>(Lcom/github/barteksc/pdfviewer/PagesLoader;Lcom/github/barteksc/pdfviewer/PagesLoader$1;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->gridSize:Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;

    .line 66
    new-instance v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    invoke-direct {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;-><init>(Lcom/github/barteksc/pdfviewer/PagesLoader;Lcom/github/barteksc/pdfviewer/PagesLoader$1;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->leftTop:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    .line 67
    new-instance v0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    invoke-direct {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;-><init>(Lcom/github/barteksc/pdfviewer/PagesLoader;Lcom/github/barteksc/pdfviewer/PagesLoader$1;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->rightBottom:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderRange{page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gridSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->gridSize:Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->leftTop:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader$RenderRange;->rightBottom:Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
