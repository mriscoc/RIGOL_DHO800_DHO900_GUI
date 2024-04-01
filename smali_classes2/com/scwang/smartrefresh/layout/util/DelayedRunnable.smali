.class public Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;
.super Ljava/lang/Object;
.source "DelayedRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public delayMillis:J

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;->runnable:Ljava/lang/Runnable;

    .line 8
    iput-wide p2, p0, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;->delayMillis:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;->runnable:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    instance-of v1, v0, Ljava/lang/NoClassDefFoundError;

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
