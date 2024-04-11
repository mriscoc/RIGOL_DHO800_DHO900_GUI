.class public Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;
.super Ljava/util/Timer;
.source "DNSTaskStarter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarterTimer"
.end annotation


# instance fields
.field private volatile _cancelled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;->_cancelled:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;->_cancelled:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;->_cancelled:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Z)V

    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p0, Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;->_cancelled:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    .line 207
    :try_start_0
    iget-boolean v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;->_cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 208
    :try_start_1
    iput-boolean v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;->_cancelled:Z

    .line 209
    invoke-super {p0}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized schedule(Ljava/util/TimerTask;J)V
    .locals 1

    monitor-enter p0

    .line 218
    :try_start_0
    iget-boolean v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;->_cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 219
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized schedule(Ljava/util/TimerTask;JJ)V
    .locals 1

    monitor-enter p0

    .line 238
    :try_start_0
    iget-boolean v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;->_cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 239
    :cond_0
    :try_start_1
    invoke-super/range {p0 .. p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized schedule(Ljava/util/TimerTask;Ljava/util/Date;)V
    .locals 1

    monitor-enter p0

    .line 228
    :try_start_0
    iget-boolean v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;->_cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 229
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V
    .locals 1

    monitor-enter p0

    .line 248
    :try_start_0
    iget-boolean v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;->_cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 249
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    .locals 1

    monitor-enter p0

    .line 258
    :try_start_0
    iget-boolean v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;->_cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 259
    :cond_0
    :try_start_1
    invoke-super/range {p0 .. p5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V
    .locals 1

    monitor-enter p0

    .line 268
    :try_start_0
    iget-boolean v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl$StarterTimer;->_cancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 269
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
