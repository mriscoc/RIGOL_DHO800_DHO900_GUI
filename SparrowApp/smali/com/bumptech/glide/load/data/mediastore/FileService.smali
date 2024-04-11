.class Lcom/bumptech/glide/load/data/mediastore/FileService;
.super Ljava/lang/Object;
.source "FileService.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exists(Ljava/io/File;)Z
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public length(Ljava/io/File;)J
    .locals 2

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
