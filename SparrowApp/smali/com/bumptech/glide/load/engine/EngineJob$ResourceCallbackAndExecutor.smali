.class final Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/EngineJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ResourceCallbackAndExecutor"
.end annotation


# instance fields
.field final cb:Lcom/bumptech/glide/request/ResourceCallback;

.field final executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->cb:Lcom/bumptech/glide/request/ResourceCallback;

    .line 490
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 495
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    if-eqz v0, :cond_0

    .line 496
    check-cast p1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;

    .line 497
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->cb:Lcom/bumptech/glide/request/ResourceCallback;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->cb:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineJob$ResourceCallbackAndExecutor;->cb:Lcom/bumptech/glide/request/ResourceCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
