.class public Ljavax/jmdns/impl/JmmDNSImpl;
.super Ljava/lang/Object;
.source "JmmDNSImpl.java"

# interfaces
.implements Ljavax/jmdns/JmmDNS;
.implements Ljavax/jmdns/NetworkTopologyListener;
.implements Ljavax/jmdns/impl/ServiceInfoImpl$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;
    }
.end annotation


# static fields
.field private static logger:Lorg/slf4j/Logger;


# instance fields
.field private final _closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final _isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final _jmDNSExecutor:Ljava/util/concurrent/ExecutorService;

.field private final _knownMDNS:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/net/InetAddress;",
            "Ljavax/jmdns/JmDNS;",
            ">;"
        }
    .end annotation
.end field

.field private final _listenerExecutor:Ljava/util/concurrent/ExecutorService;

.field private final _networkListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/jmdns/NetworkTopologyListener;",
            ">;"
        }
    .end annotation
.end field

.field private final _serviceListeners:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljavax/jmdns/ServiceListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _serviceTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _services:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljavax/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final _timer:Ljava/util/Timer;

.field private final _typeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/jmdns/ServiceTypeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Ljavax/jmdns/impl/JmmDNSImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/JmmDNSImpl;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_networkListeners:Ljava/util/Set;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    .line 96
    new-instance v0, Ljavax/jmdns/impl/util/NamedThreadFactory;

    const-string v1, "JmmDNS Listeners"

    invoke-direct {v0, v1}, Ljavax/jmdns/impl/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_listenerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 97
    new-instance v0, Ljavax/jmdns/impl/util/NamedThreadFactory;

    const-string v1, "JmmDNS"

    invoke-direct {v0, v1}, Ljavax/jmdns/impl/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_jmDNSExecutor:Ljava/util/concurrent/ExecutorService;

    .line 98
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Multihomed mDNS.Timer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_timer:Ljava/util/Timer;

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_typeListeners:Ljava/util/Set;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_serviceTypes:Ljava/util/Set;

    .line 102
    new-instance v0, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;

    invoke-static {}, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->getInstance()Ljavax/jmdns/NetworkTopologyDiscovery;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;-><init>(Ljavax/jmdns/NetworkTopologyListener;Ljavax/jmdns/NetworkTopologyDiscovery;)V

    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_timer:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;->start(Ljava/util/Timer;)V

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public addNetworkTopologyListener(Ljavax/jmdns/NetworkTopologyListener;)V
    .locals 1

    .line 600
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_networkListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V
    .locals 4

    .line 378
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 381
    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :cond_0
    if-eqz v1, :cond_2

    .line 385
    monitor-enter v1

    .line 386
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 391
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->getDNS()[Ljavax/jmdns/JmDNS;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 392
    invoke-virtual {v3, p1, p2}, Ljavax/jmdns/JmDNS;->addServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public addServiceTypeListener(Ljavax/jmdns/ServiceTypeListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_typeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->getDNS()[Ljavax/jmdns/JmDNS;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 356
    invoke-virtual {v3, p1}, Ljavax/jmdns/JmDNS;->addServiceTypeListener(Ljavax/jmdns/ServiceTypeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_isClosing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, Ljavax/jmdns/impl/JmmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v3, "Cancelling JmmDNS: {}"

    invoke-interface {v0, v3, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 116
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_listenerExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 117
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_jmDNSExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 119
    new-instance v0, Ljavax/jmdns/impl/util/NamedThreadFactory;

    const-string v3, "JmmDNS.close"

    invoke-direct {v0, v3}, Ljavax/jmdns/impl/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 121
    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->getDNS()[Ljavax/jmdns/JmDNS;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 122
    new-instance v6, Ljavax/jmdns/impl/JmmDNSImpl$1;

    invoke-direct {v6, p0, v5}, Ljavax/jmdns/impl/JmmDNSImpl$1;-><init>(Ljavax/jmdns/impl/JmmDNSImpl;Ljavax/jmdns/JmDNS;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v3, 0x1388

    .line 140
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 142
    sget-object v1, Ljavax/jmdns/impl/JmmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v3, "Exception "

    invoke-interface {v1, v3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :goto_1
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 145
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 146
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 147
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_typeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 148
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_serviceTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 149
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    invoke-static {}, Ljavax/jmdns/JmmDNS$Factory;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 137
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 138
    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method protected createJmDnsInstance(Ljava/net/InetAddress;)Ljavax/jmdns/JmDNS;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 790
    invoke-static {p1}, Ljavax/jmdns/JmDNS;->create(Ljava/net/InetAddress;)Ljavax/jmdns/JmDNS;

    move-result-object p1

    return-object p1
.end method

.method public getDNS()[Ljavax/jmdns/JmDNS;
    .locals 3

    .line 199
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v2

    new-array v2, v2, [Ljavax/jmdns/JmDNS;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljavax/jmdns/JmDNS;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 201
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHostNames()[Ljava/lang/String;
    .locals 5

    .line 173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 174
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->getDNS()[Ljavax/jmdns/JmDNS;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 175
    invoke-virtual {v4}, Ljavax/jmdns/JmDNS;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getInetAddresses()[Ljava/net/InetAddress;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 187
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->getDNS()[Ljavax/jmdns/JmDNS;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 188
    invoke-virtual {v4}, Ljavax/jmdns/JmDNS;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/InetAddress;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    return-object v0
.end method

.method public getInterfaces()[Ljava/net/InetAddress;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 212
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->getDNS()[Ljavax/jmdns/JmDNS;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 213
    invoke-virtual {v4}, Ljavax/jmdns/JmDNS;->getInterface()Ljava/net/InetAddress;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/InetAddress;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    return-object v0
.end method

.method public getNames()[Ljava/lang/String;
    .locals 5

    .line 160
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 161
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->getDNS()[Ljavax/jmdns/JmDNS;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 162
    invoke-virtual {v4}, Ljavax/jmdns/JmDNS;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getServiceInfos(Ljava/lang/String;Ljava/lang/String;)[Ljavax/jmdns/ServiceInfo;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 224
    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/JmmDNSImpl;->getServiceInfos(Ljava/lang/String;Ljava/lang/String;ZJ)[Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public getServiceInfos(Ljava/lang/String;Ljava/lang/String;J)[Ljavax/jmdns/ServiceInfo;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 233
    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/JmmDNSImpl;->getServiceInfos(Ljava/lang/String;Ljava/lang/String;ZJ)[Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public getServiceInfos(Ljava/lang/String;Ljava/lang/String;Z)[Ljavax/jmdns/ServiceInfo;
    .locals 6

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 242
    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/JmmDNSImpl;->getServiceInfos(Ljava/lang/String;Ljava/lang/String;ZJ)[Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public getServiceInfos(Ljava/lang/String;Ljava/lang/String;ZJ)[Ljavax/jmdns/ServiceInfo;
    .locals 15

    const-string v1, "Interrupted "

    .line 252
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->getDNS()[Ljavax/jmdns/JmDNS;

    move-result-object v0

    .line 253
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 254
    array-length v3, v0

    if-lez v3, :cond_4

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v8, v0, v5

    .line 257
    new-instance v14, Ljavax/jmdns/impl/JmmDNSImpl$2;

    move-object v6, v14

    move-object v7, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-wide/from16 v12, p4

    invoke-direct/range {v6 .. v13}, Ljavax/jmdns/impl/JmmDNSImpl$2;-><init>(Ljavax/jmdns/impl/JmmDNSImpl;Ljavax/jmdns/JmDNS;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljavax/jmdns/impl/util/NamedThreadFactory;

    const-string v5, "JmmDNS.getServiceInfos"

    invoke-direct {v4, v5}, Ljavax/jmdns/impl/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 269
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x64

    add-long v6, p4, v6

    .line 271
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v6, v7, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 273
    :try_start_2
    sget-object v3, Ljavax/jmdns/impl/JmmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-interface {v3, v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 278
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 279
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_2

    .line 283
    :cond_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/ServiceInfo;

    if-eqz v0, :cond_1

    .line 285
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 291
    :try_start_4
    sget-object v5, Ljavax/jmdns/impl/JmmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v6, "Exception "

    invoke-interface {v5, v6, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 288
    sget-object v5, Ljavax/jmdns/impl/JmmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-interface {v5, v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 295
    :cond_3
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 296
    throw v0

    .line 298
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/jmdns/ServiceInfo;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/ServiceInfo;

    return-object v0
.end method

.method public inetAddressAdded(Ljavax/jmdns/NetworkTopologyEvent;)V
    .locals 11

    .line 627
    invoke-virtual {p1}, Ljavax/jmdns/NetworkTopologyEvent;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    .line 629
    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 630
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :try_start_1
    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 632
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmmDNSImpl;->createJmDnsInstance(Ljava/net/InetAddress;)Ljavax/jmdns/JmDNS;

    move-result-object v1

    .line 633
    iget-object v2, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 635
    iget-object v4, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_serviceTypes:Ljava/util/Set;

    .line 636
    iget-object v2, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v6

    .line 637
    iget-object v7, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_typeListeners:Ljava/util/Set;

    .line 638
    iget-object v8, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    .line 639
    iget-object v9, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_jmDNSExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Ljavax/jmdns/impl/JmmDNSImpl$5;

    move-object v2, v10

    move-object v3, p0

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Ljavax/jmdns/impl/JmmDNSImpl$5;-><init>(Ljavax/jmdns/impl/JmmDNSImpl;Ljava/util/Collection;Ljavax/jmdns/JmDNS;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 677
    new-instance v2, Ljavax/jmdns/impl/NetworkTopologyEventImpl;

    invoke-direct {v2, v1, p1}, Ljavax/jmdns/impl/NetworkTopologyEventImpl;-><init>(Ljavax/jmdns/JmDNS;Ljava/net/InetAddress;)V

    .line 678
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->networkListeners()[Ljavax/jmdns/NetworkTopologyListener;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 679
    iget-object v5, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_listenerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Ljavax/jmdns/impl/JmmDNSImpl$6;

    invoke-direct {v6, p0, v4, v2}, Ljavax/jmdns/impl/JmmDNSImpl$6;-><init>(Ljavax/jmdns/impl/JmmDNSImpl;Ljavax/jmdns/NetworkTopologyListener;Ljavax/jmdns/NetworkTopologyEvent;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 690
    :cond_0
    invoke-virtual {v1}, Ljavax/jmdns/JmDNS;->close()V

    .line 693
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 696
    sget-object v0, Ljavax/jmdns/impl/JmmDNSImpl;->logger:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected unhandled exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public inetAddressRemoved(Ljavax/jmdns/NetworkTopologyEvent;)V
    .locals 7

    .line 706
    invoke-virtual {p1}, Ljavax/jmdns/NetworkTopologyEvent;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    .line 708
    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :try_start_1
    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 711
    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_knownMDNS:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/JmDNS;

    .line 712
    invoke-virtual {v1}, Ljavax/jmdns/JmDNS;->close()V

    .line 713
    new-instance v2, Ljavax/jmdns/impl/NetworkTopologyEventImpl;

    invoke-direct {v2, v1, p1}, Ljavax/jmdns/impl/NetworkTopologyEventImpl;-><init>(Ljavax/jmdns/JmDNS;Ljava/net/InetAddress;)V

    .line 714
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->networkListeners()[Ljavax/jmdns/NetworkTopologyListener;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 715
    iget-object v5, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_listenerExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Ljavax/jmdns/impl/JmmDNSImpl$7;

    invoke-direct {v6, p0, v4, v2}, Ljavax/jmdns/impl/JmmDNSImpl$7;-><init>(Ljavax/jmdns/impl/JmmDNSImpl;Ljavax/jmdns/NetworkTopologyListener;Ljavax/jmdns/NetworkTopologyEvent;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 726
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 729
    sget-object v0, Ljavax/jmdns/impl/JmmDNSImpl;->logger:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected unhandled exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public list(Ljava/lang/String;)[Ljavax/jmdns/ServiceInfo;
    .locals 2

    const-wide/16 v0, 0x1770

    .line 506
    invoke-virtual {p0, p1, v0, v1}, Ljavax/jmdns/impl/JmmDNSImpl;->list(Ljava/lang/String;J)[Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public list(Ljava/lang/String;J)[Ljavax/jmdns/ServiceInfo;
    .locals 13

    const-string v1, "Interrupted "

    .line 515
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->getDNS()[Ljavax/jmdns/JmDNS;

    move-result-object v0

    .line 517
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 518
    array-length v3, v0

    if-lez v3, :cond_3

    .line 519
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v8, v0, v5

    .line 521
    new-instance v12, Ljavax/jmdns/impl/JmmDNSImpl$4;

    move-object v6, v12

    move-object v7, p0

    move-object v9, p1

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Ljavax/jmdns/impl/JmmDNSImpl$4;-><init>(Ljavax/jmdns/impl/JmmDNSImpl;Ljavax/jmdns/JmDNS;Ljava/lang/String;J)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 529
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljavax/jmdns/impl/util/NamedThreadFactory;

    const-string v5, "JmmDNS.list"

    invoke-direct {v4, v5}, Ljavax/jmdns/impl/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 531
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x64

    add-long/2addr v6, p2

    .line 533
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v6, v7, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 535
    :try_start_2
    sget-object v3, Ljavax/jmdns/impl/JmmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-interface {v3, v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 540
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 541
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_2

    .line 545
    :cond_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 550
    :try_start_4
    sget-object v5, Ljavax/jmdns/impl/JmmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v6, "Exception "

    invoke-interface {v5, v6, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 547
    sget-object v5, Ljavax/jmdns/impl/JmmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-interface {v5, v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 554
    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 555
    throw v0

    .line 557
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/jmdns/ServiceInfo;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/ServiceInfo;

    return-object v0
.end method

.method public listBySubtype(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljavax/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1770

    .line 566
    invoke-virtual {p0, p1, v0, v1}, Ljavax/jmdns/impl/JmmDNSImpl;->listBySubtype(Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public listBySubtype(Ljava/lang/String;J)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljavax/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation

    .line 575
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 576
    invoke-virtual {p0, p1, p2, p3}, Ljavax/jmdns/impl/JmmDNSImpl;->list(Ljava/lang/String;J)[Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v1, p1, p3

    .line 577
    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getSubtype()Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 579
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 584
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 585
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 586
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 587
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 588
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljavax/jmdns/ServiceInfo;

    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public networkListeners()[Ljavax/jmdns/NetworkTopologyListener;
    .locals 2

    .line 618
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_networkListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljavax/jmdns/NetworkTopologyListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/jmdns/NetworkTopologyListener;

    return-object v0
.end method

.method public registerService(Ljavax/jmdns/ServiceInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->getDNS()[Ljavax/jmdns/JmDNS;

    move-result-object v0

    .line 446
    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 447
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 448
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->clone()Ljavax/jmdns/ServiceInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/jmdns/JmDNS;->registerService(Ljavax/jmdns/ServiceInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 450
    :cond_0
    move-object v0, p1

    check-cast v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->setDelegate(Ljavax/jmdns/impl/ServiceInfoImpl$Delegate;)V

    .line 451
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerServiceType(Ljava/lang/String;)V
    .locals 4

    .line 494
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_serviceTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->getDNS()[Ljavax/jmdns/JmDNS;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 496
    invoke-virtual {v3, p1}, Ljavax/jmdns/JmDNS;->registerServiceType(Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeNetworkTopologyListener(Ljavax/jmdns/NetworkTopologyListener;)V
    .locals 1

    .line 609
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_networkListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V
    .locals 4

    .line 402
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 403
    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 405
    monitor-enter v1

    .line 406
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 407
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    iget-object v2, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 412
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->getDNS()[Ljavax/jmdns/JmDNS;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 413
    invoke-virtual {v3, p1, p2}, Ljavax/jmdns/JmDNS;->removeServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public removeServiceTypeListener(Ljavax/jmdns/ServiceTypeListener;)V
    .locals 4

    .line 366
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_typeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->getDNS()[Ljavax/jmdns/JmDNS;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 368
    invoke-virtual {v3, p1}, Ljavax/jmdns/JmDNS;->removeServiceTypeListener(Ljavax/jmdns/ServiceTypeListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 307
    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/JmmDNSImpl;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 325
    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/JmmDNSImpl;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 316
    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/JmmDNSImpl;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 14

    .line 335
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->getDNS()[Ljavax/jmdns/JmDNS;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    move-object v11, p0

    .line 336
    iget-object v12, v11, Ljavax/jmdns/impl/JmmDNSImpl;->_jmDNSExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Ljavax/jmdns/impl/JmmDNSImpl$3;

    move-object v3, v13

    move-object v4, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v10}, Ljavax/jmdns/impl/JmmDNSImpl$3;-><init>(Ljavax/jmdns/impl/JmmDNSImpl;Ljavax/jmdns/JmDNS;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v11, p0

    return-void
.end method

.method public textValueUpdated(Ljavax/jmdns/ServiceInfo;[B)V
    .locals 6

    .line 424
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->getDNS()[Ljavax/jmdns/JmDNS;

    move-result-object v0

    .line 425
    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 426
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 427
    check-cast v4, Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v4}, Ljavax/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getQualifiedName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/ServiceInfo;

    if-eqz v4, :cond_0

    .line 429
    invoke-virtual {v4, p2}, Ljavax/jmdns/ServiceInfo;->setText([B)V

    goto :goto_1

    .line 431
    :cond_0
    sget-object v4, Ljavax/jmdns/impl/JmmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v5, "We have a mDNS that does not know about the service info being updated."

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 434
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterAllServices()V
    .locals 5

    .line 479
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->getDNS()[Ljavax/jmdns/JmDNS;

    move-result-object v0

    .line 480
    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 481
    :try_start_0
    iget-object v2, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 482
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 483
    invoke-virtual {v4}, Ljavax/jmdns/JmDNS;->unregisterAllServices()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 485
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterService(Ljavax/jmdns/ServiceInfo;)V
    .locals 5

    .line 462
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl;->getDNS()[Ljavax/jmdns/JmDNS;

    move-result-object v0

    .line 463
    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v1

    .line 464
    :try_start_0
    iget-object v2, p0, Ljavax/jmdns/impl/JmmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 466
    invoke-virtual {v4, p1}, Ljavax/jmdns/JmDNS;->unregisterService(Ljavax/jmdns/ServiceInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 468
    :cond_0
    check-cast p1, Ljavax/jmdns/impl/ServiceInfoImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->setDelegate(Ljavax/jmdns/impl/ServiceInfoImpl$Delegate;)V

    .line 469
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
