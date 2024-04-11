.class public Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/load/model/AssetUriLoader$AssetFetcherFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/AssetUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/bumptech/glide/load/model/AssetUriLoader$AssetFetcherFactory<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;->assetManager:Landroid/content/res/AssetManager;

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
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance p1, Lcom/bumptech/glide/load/model/AssetUriLoader;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;->assetManager:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/load/model/AssetUriLoader;-><init>(Landroid/content/res/AssetManager;Lcom/bumptech/glide/load/model/AssetUriLoader$AssetFetcherFactory;)V

    return-object p1
.end method

.method public buildFetcher(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/bumptech/glide/load/data/StreamAssetPathFetcher;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/data/StreamAssetPathFetcher;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
