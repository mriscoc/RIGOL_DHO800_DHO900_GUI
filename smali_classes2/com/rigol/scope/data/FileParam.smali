.class public Lcom/rigol/scope/data/FileParam;
.super Ljava/io/File;
.source "FileParam.java"


# instance fields
.field private info:Ljava/lang/String;

.field private isPic:Z

.field private lastModified:Ljava/lang/String;

.field private pic:Landroid/graphics/drawable/Drawable;

.field private selected:Z

.field private size:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/rigol/scope/data/FileParam;->pic:Landroid/graphics/drawable/Drawable;

    .line 30
    iput-object p1, p0, Lcom/rigol/scope/data/FileParam;->info:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/rigol/scope/data/FileParam;->size:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/rigol/scope/data/FileParam;->lastModified:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/rigol/scope/data/FileParam;->selected:Z

    .line 34
    iput-boolean p1, p0, Lcom/rigol/scope/data/FileParam;->isPic:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/io/File;)I
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/rigol/scope/data/FileParam;->isFile()Z

    move-result v0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 107
    invoke-super {p0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p1

    return p1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/FileParam;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FileParam;->compareTo(Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/rigol/scope/data/FileParam;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/rigol/scope/data/FileParam;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/rigol/scope/data/FileParam;->pic:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/rigol/scope/data/FileParam;->size:Ljava/lang/String;

    return-object v0
.end method

.method public isPic()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/rigol/scope/data/FileParam;->isPic:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/rigol/scope/data/FileParam;->selected:Z

    return v0
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/rigol/scope/data/FileParam;->info:Ljava/lang/String;

    return-void
.end method

.method public setLastModified(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/rigol/scope/data/FileParam;->lastModified:Ljava/lang/String;

    return-void
.end method

.method public setPic(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/rigol/scope/data/FileParam;->pic:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setPic(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/rigol/scope/data/FileParam;->isPic:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/rigol/scope/data/FileParam;->selected:Z

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/rigol/scope/data/FileParam;->size:Ljava/lang/String;

    return-void
.end method
