.class public Lcom/blankj/utilcode/util/ThreadUtils$SyncValue;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1345
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$SyncValue;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1346
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$SyncValue;->mFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1357
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$SyncValue;->mFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1359
    :try_start_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$SyncValue;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1361
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1364
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$SyncValue;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1350
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$SyncValue;->mFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    iput-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$SyncValue;->mValue:Ljava/lang/Object;

    .line 1352
    iget-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$SyncValue;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
