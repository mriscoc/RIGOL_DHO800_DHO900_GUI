.class final Lcom/blankj/utilcode/util/ThreadUtils$1;
.super Ljava/util/TimerTask;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ThreadUtils;->execute(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$Task;JJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pool:Ljava/util/concurrent/ExecutorService;

.field final synthetic val$task:Lcom/blankj/utilcode/util/ThreadUtils$Task;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$Task;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$1;->val$pool:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/blankj/utilcode/util/ThreadUtils$1;->val$task:Lcom/blankj/utilcode/util/ThreadUtils$Task;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 957
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$1;->val$pool:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$1;->val$task:Lcom/blankj/utilcode/util/ThreadUtils$Task;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
