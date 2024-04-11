.class public interface abstract Lcom/bumptech/glide/request/ResourceCallback;
.super Ljava/lang/Object;
.source "ResourceCallback.java"


# virtual methods
.method public abstract getLock()Ljava/lang/Object;
.end method

.method public abstract onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V
.end method

.method public abstract onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation
.end method
