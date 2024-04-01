.class public final Ljavax/jmdns/impl/DNSTaskStarter$Factory;
.super Ljava/lang/Object;
.source "DNSTaskStarter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/DNSTaskStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/DNSTaskStarter$Factory$ClassDelegate;
    }
.end annotation


# static fields
.field private static final _databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljavax/jmdns/impl/DNSTaskStarter$Factory$ClassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _instance:Ljavax/jmdns/impl/DNSTaskStarter$Factory;


# instance fields
.field private final _instances:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljavax/jmdns/impl/JmDNSImpl;",
            "Ljavax/jmdns/impl/DNSTaskStarter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->_instances:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static classDelegate()Ljavax/jmdns/impl/DNSTaskStarter$Factory$ClassDelegate;
    .locals 1

    .line 86
    sget-object v0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/DNSTaskStarter$Factory$ClassDelegate;

    return-object v0
.end method

.method public static getInstance()Ljavax/jmdns/impl/DNSTaskStarter$Factory;
    .locals 2

    .line 111
    sget-object v0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->_instance:Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    if-nez v0, :cond_1

    .line 112
    const-class v0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->_instance:Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    invoke-direct {v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;-><init>()V

    sput-object v1, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->_instance:Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    .line 116
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 118
    :cond_1
    :goto_0
    sget-object v0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->_instance:Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    return-object v0
.end method

.method protected static newDNSTaskStarter(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;
    .locals 1

    .line 98
    sget-object v0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/DNSTaskStarter$Factory$ClassDelegate;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p0}, Ljavax/jmdns/impl/DNSTaskStarter$Factory$ClassDelegate;->newDNSTaskStarter(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;

    invoke-direct {v0, p0}, Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    :goto_1
    return-object v0
.end method

.method public static setClassDelegate(Ljavax/jmdns/impl/DNSTaskStarter$Factory$ClassDelegate;)V
    .locals 1

    .line 75
    sget-object v0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public disposeStarter(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 1

    .line 144
    iget-object v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->_instances:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getStarter(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;
    .locals 2

    .line 129
    iget-object v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->_instances:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/DNSTaskStarter;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->_instances:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->newDNSTaskStarter(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->_instances:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljavax/jmdns/impl/DNSTaskStarter;

    :cond_0
    return-object v0
.end method
