.class Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;
.super Ljava/lang/Object;
.source "PagesLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/PagesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GridSize"
.end annotation


# instance fields
.field cols:I

.field rows:I

.field final synthetic this$0:Lcom/github/barteksc/pdfviewer/PagesLoader;


# direct methods
.method private constructor <init>(Lcom/github/barteksc/pdfviewer/PagesLoader;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;->this$0:Lcom/github/barteksc/pdfviewer/PagesLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/barteksc/pdfviewer/PagesLoader;Lcom/github/barteksc/pdfviewer/PagesLoader$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;-><init>(Lcom/github/barteksc/pdfviewer/PagesLoader;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridSize{rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;->rows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader$GridSize;->cols:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
