.class Lcom/bumptech/glide/load/engine/EngineResource;
.super Ljava/lang/Object;
.source "EngineResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private acquired:I

.field private final isMemoryCacheable:Z

.field private final isRecyclable:Z

.field private isRecycled:Z

.field private final key:Lcom/bumptech/glide/load/Key;

.field private final listener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

.field private final resource:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;ZZ",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->resource:Lcom/bumptech/glide/load/engine/Resource;

    .line 34
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/EngineResource;->isMemoryCacheable:Z

    .line 35
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/EngineResource;->isRecyclable:Z

    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/EngineResource;->key:Lcom/bumptech/glide/load/Key;

    .line 37
    invoke-static {p5}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->listener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    return-void
.end method


# virtual methods
.method declared-synchronized acquire()V
    .locals 2

    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->isRecycled:Z

    if-nez v0, :cond_0

    .line 92
    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->acquired:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->acquired:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->resource:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getResource()Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TZ;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->resource:Lcom/bumptech/glide/load/engine/Resource;

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->resource:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->resource:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->getSize()I

    move-result v0

    return v0
.end method

.method isMemoryCacheable()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->isMemoryCacheable:Z

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->acquired:I

    if-gtz v0, :cond_2

    .line 70
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->isRecycled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->isRecycled:Z

    .line 74
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->isRecyclable:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->resource:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method release()V
    .locals 2

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->acquired:I

    if-lez v0, :cond_2

    .line 111
    iget v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->acquired:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->acquired:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/EngineResource;->listener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->key:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;->onResourceReleased(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    :cond_1
    return-void

    .line 109
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isMemoryCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->isMemoryCacheable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->listener:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->key:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->acquired:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->isRecycled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/EngineResource;->resource:Lcom/bumptech/glide/load/engine/Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
