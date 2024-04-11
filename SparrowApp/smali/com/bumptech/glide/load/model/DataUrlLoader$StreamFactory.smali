.class public final Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/DataUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final opener:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory$1;-><init>(Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;->opener:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance p1, Lcom/bumptech/glide/load/model/DataUrlLoader;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;->opener:Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/DataUrlLoader;-><init>(Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
