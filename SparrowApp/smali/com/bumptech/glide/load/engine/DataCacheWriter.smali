.class Lcom/bumptech/glide/load/engine/DataCacheWriter;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final encoder:Lcom/bumptech/glide/load/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Encoder<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/bumptech/glide/load/Options;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Encoder<",
            "TDataType;>;TDataType;",
            "Lcom/bumptech/glide/load/Options;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DataCacheWriter;->encoder:Lcom/bumptech/glide/load/Encoder;

    .line 24
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DataCacheWriter;->data:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DataCacheWriter;->options:Lcom/bumptech/glide/load/Options;

    return-void
.end method


# virtual methods
.method public write(Ljava/io/File;)Z
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DataCacheWriter;->encoder:Lcom/bumptech/glide/load/Encoder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DataCacheWriter;->data:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DataCacheWriter;->options:Lcom/bumptech/glide/load/Options;

    invoke-interface {v0, v1, p1, v2}, Lcom/bumptech/glide/load/Encoder;->encode(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    return p1
.end method
