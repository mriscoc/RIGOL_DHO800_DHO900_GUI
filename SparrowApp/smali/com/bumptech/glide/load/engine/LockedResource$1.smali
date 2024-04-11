.class Lcom/bumptech/glide/load/engine/LockedResource$1;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/LockedResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
        "Lcom/bumptech/glide/load/engine/LockedResource<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bumptech/glide/load/engine/LockedResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/LockedResource<",
            "*>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/engine/LockedResource;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/LockedResource;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/LockedResource$1;->create()Lcom/bumptech/glide/load/engine/LockedResource;

    move-result-object v0

    return-object v0
.end method
