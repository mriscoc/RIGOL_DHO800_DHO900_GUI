.class Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;
.super Ljava/lang/Object;
.source "PagesLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/PagesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Holder"
.end annotation


# instance fields
.field col:I

.field row:I

.field final synthetic this$0:Lcom/github/barteksc/pdfviewer/PagesLoader;


# direct methods
.method private constructor <init>(Lcom/github/barteksc/pdfviewer/PagesLoader;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->this$0:Lcom/github/barteksc/pdfviewer/PagesLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/barteksc/pdfviewer/PagesLoader;Lcom/github/barteksc/pdfviewer/PagesLoader$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;-><init>(Lcom/github/barteksc/pdfviewer/PagesLoader;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Holder{row="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->row:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", col="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PagesLoader$Holder;->col:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
