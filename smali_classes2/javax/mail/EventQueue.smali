.class Ljavax/mail/EventQueue;
.super Ljava/lang/Object;
.source "EventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/EventQueue$QueueElement;,
        Ljavax/mail/EventQueue$TerminatorEvent;
    }
.end annotation


# static fields
.field private static appq:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/ClassLoader;",
            "Ljavax/mail/EventQueue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private executor:Ljava/util/concurrent/Executor;

.field private volatile q:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljavax/mail/EventQueue$QueueElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Ljavax/mail/EventQueue;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static declared-synchronized getApplicationEventQueue(Ljava/util/concurrent/Executor;)Ljavax/mail/EventQueue;
    .locals 3

    const-class v0, Ljavax/mail/EventQueue;

    monitor-enter v0

    .line 116
    :try_start_0
    invoke-static {}, Ljavax/mail/Session;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 117
    sget-object v2, Ljavax/mail/EventQueue;->appq:Ljava/util/WeakHashMap;

    if-nez v2, :cond_0

    .line 118
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v2, Ljavax/mail/EventQueue;->appq:Ljava/util/WeakHashMap;

    .line 119
    :cond_0
    sget-object v2, Ljavax/mail/EventQueue;->appq:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/mail/EventQueue;

    if-nez v2, :cond_1

    .line 121
    new-instance v2, Ljavax/mail/EventQueue;

    invoke-direct {v2, p0}, Ljavax/mail/EventQueue;-><init>(Ljava/util/concurrent/Executor;)V

    .line 122
    sget-object p0, Ljavax/mail/EventQueue;->appq:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method declared-synchronized enqueue(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/mail/event/MailEvent;",
            "Ljava/util/Vector<",
            "+",
            "Ljava/util/EventListener;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Ljavax/mail/EventQueue;->q:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ljavax/mail/EventQueue;->q:Ljava/util/concurrent/BlockingQueue;

    .line 88
    iget-object v0, p0, Ljavax/mail/EventQueue;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ljavax/mail/EventQueue;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Jakarta-Mail-EventQueue"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Ljavax/mail/EventQueue;->q:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljavax/mail/EventQueue$QueueElement;

    invoke-direct {v1, p1, p2}, Ljavax/mail/EventQueue$QueueElement;-><init>(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 5

    .line 133
    iget-object v0, p0, Ljavax/mail/EventQueue;->q:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/mail/EventQueue$QueueElement;

    .line 141
    iget-object v2, v1, Ljavax/mail/EventQueue$QueueElement;->event:Ljavax/mail/event/MailEvent;

    .line 142
    iget-object v1, v1, Ljavax/mail/EventQueue$QueueElement;->vector:Ljava/util/Vector;

    const/4 v3, 0x0

    .line 144
    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v4, :cond_0

    .line 146
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/mail/event/MailEvent;->dispatch(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 148
    :try_start_2
    instance-of v4, v4, Ljava/lang/InterruptedException;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :goto_2
    return-void
.end method

.method declared-synchronized terminateQueue()V
    .locals 4

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Ljavax/mail/EventQueue;->q:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 106
    iget-object v1, p0, Ljavax/mail/EventQueue;->q:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Ljavax/mail/EventQueue$QueueElement;

    new-instance v3, Ljavax/mail/EventQueue$TerminatorEvent;

    invoke-direct {v3}, Ljavax/mail/EventQueue$TerminatorEvent;-><init>()V

    invoke-direct {v2, v3, v0}, Ljavax/mail/EventQueue$QueueElement;-><init>(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Ljavax/mail/EventQueue;->q:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
