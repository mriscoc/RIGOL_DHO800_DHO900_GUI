.class public final Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Value"
.end annotation


# instance fields
.field private final files:[Ljava/io/File;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field final synthetic this$0:Lcom/bumptech/glide/disklrucache/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->this$0:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->key:Ljava/lang/String;

    .line 728
    iput-wide p3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->sequenceNumber:J

    .line 729
    iput-object p5, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->files:[Ljava/io/File;

    .line 730
    iput-object p6, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->lengths:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[JLcom/bumptech/glide/disklrucache/DiskLruCache$1;)V
    .locals 0

    .line 720
    invoke-direct/range {p0 .. p6}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public edit()Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 739
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->this$0:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->sequenceNumber:J

    invoke-static {v0, v1, v2, v3}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->access$1700(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;J)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getFile(I)Ljava/io/File;
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->files:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLength(I)J
    .locals 3

    .line 754
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->lengths:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->files:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 749
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->access$1800(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
