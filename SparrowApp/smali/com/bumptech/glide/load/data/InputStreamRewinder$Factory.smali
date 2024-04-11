.class public final Lcom/bumptech/glide/load/data/InputStreamRewinder$Factory;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataRewinder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/InputStreamRewinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataRewinder$Factory<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/load/data/InputStreamRewinder$Factory;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-void
.end method


# virtual methods
.method public build(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/bumptech/glide/load/data/DataRewinder<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/bumptech/glide/load/data/InputStreamRewinder;

    iget-object v1, p0, Lcom/bumptech/glide/load/data/InputStreamRewinder$Factory;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/InputStreamRewinder;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    return-object v0
.end method

.method public bridge synthetic build(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 0

    .line 48
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/InputStreamRewinder$Factory;->build(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object p1

    return-object p1
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 64
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
