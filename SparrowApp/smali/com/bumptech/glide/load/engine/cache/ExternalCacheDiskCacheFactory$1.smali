.class Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;
.super Ljava/lang/Object;
.source "ExternalCacheDiskCacheFactory.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$diskCacheName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheDirectory()Ljava/io/File;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method
