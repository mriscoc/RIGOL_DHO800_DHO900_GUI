.class public Ljavax/jmdns/impl/JmDNSImpl;
.super Ljavax/jmdns/JmDNS;
.source "JmDNSImpl.java"

# interfaces
.implements Ljavax/jmdns/impl/DNSStatefulObject;
.implements Ljavax/jmdns/impl/DNSTaskStarter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;,
        Ljavax/jmdns/impl/JmDNSImpl$Shutdown;,
        Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;,
        Ljavax/jmdns/impl/JmDNSImpl$Operation;
    }
.end annotation


# static fields
.field private static final _random:Ljava/util/Random;

.field private static logger:Lorg/slf4j/Logger;


# instance fields
.field private final _cache:Ljavax/jmdns/impl/DNSCache;

.field private volatile _delegate:Ljavax/jmdns/JmDNS$Delegate;

.field private final _executor:Ljava/util/concurrent/ExecutorService;

.field private volatile _group:Ljava/net/InetAddress;

.field private _incomingListener:Ljava/lang/Thread;

.field private final _ioLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _lastThrottleIncrement:J

.field private final _listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/jmdns/impl/DNSListener;",
            ">;"
        }
    .end annotation
.end field

.field private _localHost:Ljavax/jmdns/impl/HostInfo;

.field private final _name:Ljava/lang/String;

.field private _plannedAnswer:Ljavax/jmdns/impl/DNSIncoming;

.field private final _recoverLock:Ljava/lang/Object;

.field private final _serviceCollectors:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;",
            ">;"
        }
    .end annotation
.end field

.field final _serviceListeners:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _serviceTypes:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;",
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

.field protected _shutdown:Ljava/lang/Thread;

.field private volatile _socket:Ljava/net/MulticastSocket;

.field protected final _threadSleepDurationMs:J

.field private _throttle:I

.field private final _typeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    .line 340
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ljavax/jmdns/impl/JmDNSImpl;->_random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 399
    invoke-direct {p0, p1, p2, v0, v1}, Ljavax/jmdns/impl/JmDNSImpl;-><init>(Ljava/net/InetAddress;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    invoke-direct {p0}, Ljavax/jmdns/JmDNS;-><init>()V

    .line 323
    new-instance v0, Ljavax/jmdns/impl/util/NamedThreadFactory;

    const-string v1, "JmDNS"

    invoke-direct {v0, v1}, Ljavax/jmdns/impl/util/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    .line 345
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_ioLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1804
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_recoverLock:Ljava/lang/Object;

    .line 414
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "JmDNS instance created"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 416
    new-instance v0, Ljavax/jmdns/impl/DNSCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljavax/jmdns/impl/DNSCache;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_cache:Ljavax/jmdns/impl/DNSCache;

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_listeners:Ljava/util/List;

    .line 419
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    .line 420
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_typeListeners:Ljava/util/Set;

    .line 421
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    .line 423
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    .line 424
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceTypes:Ljava/util/concurrent/ConcurrentMap;

    .line 426
    invoke-static {p1, p0, p2}, Ljavax/jmdns/impl/HostInfo;->newHostInfo(Ljava/net/InetAddress;Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;)Ljavax/jmdns/impl/HostInfo;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl;->_name:Ljava/lang/String;

    .line 428
    iput-wide p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->_threadSleepDurationMs:J

    .line 440
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->openMulticastSocket(Ljavax/jmdns/impl/HostInfo;)V

    .line 441
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->start(Ljava/util/Collection;)V

    .line 443
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->startReaper()V

    return-void
.end method

.method private aRecordsLast(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/jmdns/impl/DNSRecord;",
            ">;)",
            "Ljava/util/List<",
            "Ljavax/jmdns/impl/DNSRecord;",
            ">;"
        }
    .end annotation

    .line 1531
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1535
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/DNSRecord;

    .line 1536
    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSRecord;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v3, v4}, Ljavax/jmdns/impl/constants/DNSRecordType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSRecord;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v3, v4}, Ljavax/jmdns/impl/constants/DNSRecordType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1539
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1537
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1542
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private addServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;Z)V
    .locals 7

    .line 953
    new-instance v0, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;

    invoke-direct {v0, p2, p3}, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;-><init>(Ljavax/jmdns/ServiceListener;Z)V

    .line 954
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 955
    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_1

    .line 957
    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p3, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 958
    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;

    invoke-direct {v1, p1}, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 960
    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/jmdns/ServiceListener;

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v1}, Ljavax/jmdns/impl/JmDNSImpl;->addServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;Z)V

    .line 963
    :cond_0
    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :cond_1
    if-eqz p3, :cond_3

    .line 966
    monitor-enter p3

    .line 967
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 968
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    :cond_2
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 973
    :cond_3
    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 974
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSCache;->allValues()Ljava/util/Collection;

    move-result-object v1

    .line 975
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/DNSEntry;

    .line 976
    check-cast v2, Ljavax/jmdns/impl/DNSRecord;

    .line 977
    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSRecord;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v3, v4, :cond_4

    .line 978
    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSRecord;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 981
    new-instance v3, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSRecord;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSRecord;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSRecord;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljavax/jmdns/impl/JmDNSImpl;->toUnqualifiedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSRecord;->getServiceInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v2

    invoke-direct {v3, p0, v4, v5, v2}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 986
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/jmdns/ServiceEvent;

    .line 987
    invoke-virtual {v0, p3}, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->serviceAdded(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_2

    .line 990
    :cond_6
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->startServiceResolver(Ljava/lang/String;)V

    return-void
.end method

.method private closeMulticastSocket()V
    .locals 4

    .line 501
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "closeMulticastSocket()"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 506
    :try_start_0
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->_group:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    .line 510
    :catch_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    invoke-virtual {v1}, Ljava/net/MulticastSocket;->close()V

    .line 517
    :goto_1
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_incomingListener:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_incomingListener:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 520
    :try_start_2
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_incomingListener:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_incomingListener:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v2, "closeMulticastSocket(): waiting for jmDNS monitor"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    .line 523
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 528
    :catch_2
    :cond_0
    :goto_2
    :try_start_3
    monitor-exit p0

    goto :goto_1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 530
    :cond_1
    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_incomingListener:Ljava/lang/Thread;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 532
    :goto_4
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v3, "closeMulticastSocket() Close socket exception "

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    :goto_5
    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    :cond_2
    return-void
.end method

.method private disposeServiceCollectors()V
    .locals 4

    .line 2121
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "disposeServiceCollectors()"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 2122
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;

    if-eqz v2, :cond_0

    .line 2125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2126
    invoke-virtual {p0, v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->removeServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V

    .line 2127
    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getRandom()Ljava/util/Random;
    .locals 1

    .line 2313
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->_random:Ljava/util/Random;

    return-object v0
.end method

.method private isOlderThanOneSecond(Ljavax/jmdns/impl/DNSRecord;J)Z
    .locals 4

    .line 1473
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord;->getCreated()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    sub-long/2addr p2, v2

    cmp-long p1, v0, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 373
    :try_start_0
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 374
    const-class v0, Ljavax/jmdns/impl/JmDNSImpl;

    const-string v1, "/META-INF/maven/javax.jmdns/jmdns/pom.properties"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v0, "version"

    .line 375
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "RUNNING.IN.IDE.FULL"

    .line 379
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JmDNS version \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 380
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 382
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Running on java version \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (build "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.runtime.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 384
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operating environment \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 386
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "For more information on JmDNS please visit http://jmdns.org"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private makeServiceNameUnique(Ljavax/jmdns/impl/ServiceInfoImpl;)Z
    .locals 10

    .line 1165
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 1166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1173
    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/impl/DNSEntry;

    .line 1174
    sget-object v7, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4}, Ljavax/jmdns/impl/DNSEntry;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljavax/jmdns/impl/constants/DNSRecordType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v1, v2}, Ljavax/jmdns/impl/DNSEntry;->isExpired(J)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1175
    move-object v7, v4

    check-cast v7, Ljavax/jmdns/impl/DNSRecord$Service;

    .line 1176
    invoke-virtual {v7}, Ljavax/jmdns/impl/DNSRecord$Service;->getPort()I

    move-result v8

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getPort()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Ljavax/jmdns/impl/DNSRecord$Service;->getServer()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v9}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1177
    :cond_2
    sget-object v3, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v5

    .line 1179
    invoke-virtual {v7}, Ljavax/jmdns/impl/DNSRecord$Service;->getServer()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v6

    const/4 v4, 0x2

    iget-object v5, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    .line 1180
    invoke-virtual {v5}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    .line 1181
    invoke-virtual {v7}, Ljavax/jmdns/impl/DNSRecord$Service;->getServer()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v7}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v4

    const-string v4, "makeServiceNameUnique() JmDNS.makeServiceNameUnique srv collision:{} s.server={} {} equals:{}"

    .line 1177
    invoke-interface {v3, v4, v8}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    invoke-static {}, Ljavax/jmdns/impl/NameRegister$Factory;->getRegistry()Ljavax/jmdns/impl/NameRegister;

    move-result-object v3

    iget-object v4, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v4}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljavax/jmdns/impl/NameRegister$NameType;->SERVICE:Ljavax/jmdns/impl/NameRegister$NameType;

    invoke-interface {v3, v4, v5, v7}, Ljavax/jmdns/impl/NameRegister;->incrementName(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->setName(Ljava/lang/String;)V

    move v5, v6

    .line 1191
    :cond_3
    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/ServiceInfo;

    if-eqz v3, :cond_4

    if-eq v3, p1, :cond_4

    .line 1193
    invoke-static {}, Ljavax/jmdns/impl/NameRegister$Factory;->getRegistry()Ljavax/jmdns/impl/NameRegister;

    move-result-object v3

    iget-object v4, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v4}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljavax/jmdns/impl/NameRegister$NameType;->SERVICE:Ljavax/jmdns/impl/NameRegister$NameType;

    invoke-interface {v3, v4, v5, v7}, Ljavax/jmdns/impl/NameRegister;->incrementName(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->setName(Ljava/lang/String;)V

    move v5, v6

    :cond_4
    if-nez v5, :cond_0

    .line 1199
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1
.end method

.method private openMulticastSocket(Ljavax/jmdns/impl/HostInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_group:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    .line 463
    invoke-virtual {p1}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 464
    sget-object v0, Ljavax/jmdns/impl/constants/DNSConstants;->MDNS_GROUP_IPV6:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_group:Ljava/net/InetAddress;

    goto :goto_0

    .line 466
    :cond_0
    sget-object v0, Ljavax/jmdns/impl/constants/DNSConstants;->MDNS_GROUP:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_group:Ljava/net/InetAddress;

    .line 469
    :cond_1
    :goto_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_2

    .line 470
    invoke-direct {p0}, Ljavax/jmdns/impl/JmDNSImpl;->closeMulticastSocket()V

    .line 481
    :cond_2
    new-instance v0, Ljava/net/MulticastSocket;

    sget v1, Ljavax/jmdns/impl/constants/DNSConstants;->MDNS_PORT:I

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_3

    .line 482
    invoke-virtual {p1}, Ljavax/jmdns/impl/HostInfo;->getInterface()Ljava/net/NetworkInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 483
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_group:Ljava/net/InetAddress;

    sget v2, Ljavax/jmdns/impl/constants/DNSConstants;->MDNS_PORT:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 484
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    invoke-virtual {p1}, Ljavax/jmdns/impl/HostInfo;->getInterface()Ljava/net/NetworkInterface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    .line 486
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljavax/jmdns/impl/HostInfo;->getInterface()Ljava/net/NetworkInterface;

    move-result-object v2

    const-string v3, "Trying to joinGroup({}, {})"

    invoke-interface {v1, v3, v0, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    invoke-virtual {p1}, Ljavax/jmdns/impl/HostInfo;->getInterface()Ljava/net/NetworkInterface;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    goto :goto_1

    .line 491
    :cond_3
    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_group:Ljava/net/InetAddress;

    const-string v1, "Trying to joinGroup({})"

    invoke-interface {p1, v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_group:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 495
    :goto_1
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    return-void
.end method

.method private removeObsoleteDnsListener(Ljavax/jmdns/ServiceEvent;)V
    .locals 1

    .line 1357
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    .line 1358
    instance-of v0, p1, Ljavax/jmdns/impl/DNSListener;

    if-nez v0, :cond_0

    return-void

    .line 1361
    :cond_0
    check-cast p1, Ljavax/jmdns/impl/DNSListener;

    .line 1363
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->removeListener(Ljavax/jmdns/impl/DNSListener;)V

    return-void
.end method

.method private start(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljavax/jmdns/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_incomingListener:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Ljavax/jmdns/impl/SocketListener;

    invoke-direct {v0, p0}, Ljavax/jmdns/impl/SocketListener;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_incomingListener:Ljava/lang/Thread;

    .line 449
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 451
    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->startProber()V

    .line 452
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/ServiceInfo;

    .line 454
    :try_start_0
    new-instance v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-direct {v1, v0}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljavax/jmdns/ServiceInfo;)V

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->registerService(Ljavax/jmdns/ServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 456
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v2, "start() Registration exception "

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static toUnqualifiedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2284
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2285
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2286
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private waitForInfoData(Ljavax/jmdns/ServiceInfo;J)V
    .locals 5

    .line 846
    monitor-enter p1

    const-wide/16 v0, 0xc8

    .line 847
    :try_start_0
    div-long/2addr p2, v0

    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    move-wide p2, v2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v3, v3, p2

    if-gez v3, :cond_2

    .line 852
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->hasData()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    .line 856
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 861
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method


# virtual methods
.method __recover()V
    .locals 4

    .line 1842
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}.recover() Cleanning up"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1844
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "RECOVERING"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 1846
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->purgeTimer()V

    .line 1849
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1852
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->unregisterAllServices()V

    .line 1853
    invoke-direct {p0}, Ljavax/jmdns/impl/JmDNSImpl;->disposeServiceCollectors()V

    const-wide/16 v1, 0x1388

    .line 1855
    invoke-virtual {p0, v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->waitForCanceled(J)Z

    .line 1858
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->purgeStateTimer()V

    .line 1862
    invoke-direct {p0}, Ljavax/jmdns/impl/JmDNSImpl;->closeMulticastSocket()V

    .line 1865
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSCache;->clear()V

    .line 1866
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}.recover() All is clean"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1868
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1872
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/ServiceInfo;

    .line 1873
    check-cast v2, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/ServiceInfoImpl;->recoverState()Z

    goto :goto_0

    .line 1875
    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->recoverState()Z

    .line 1878
    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->openMulticastSocket(Ljavax/jmdns/impl/HostInfo;)V

    .line 1879
    invoke-direct {p0, v0}, Ljavax/jmdns/impl/JmDNSImpl;->start(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1881
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".recover() Start services exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1883
    :goto_1
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}.recover() We are back!"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 1886
    :cond_1
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{}.recover() Could not recover we are Down!"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1887
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getDelegate()Ljavax/jmdns/JmDNS$Delegate;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1888
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getDelegate()Ljavax/jmdns/JmDNS$Delegate;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljavax/jmdns/JmDNS$Delegate;->cannotRecoverFromIOError(Ljavax/jmdns/JmDNS;Ljava/util/Collection;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public addAnswer(Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;ILjavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSRecord;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    const p3, 0x8400

    if-nez p4, :cond_0

    .line 1616
    new-instance p4, Ljavax/jmdns/impl/DNSOutgoing;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSIncoming;->getSenderUDPPayload()I

    move-result v0

    invoke-direct {p4, p3, p2, v0}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    .line 1619
    :cond_0
    :try_start_0
    invoke-virtual {p4, p1, p5}, Ljavax/jmdns/impl/DNSOutgoing;->addAnswer(Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1621
    :catch_0
    invoke-virtual {p4}, Ljavax/jmdns/impl/DNSOutgoing;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x200

    invoke-virtual {p4, v0}, Ljavax/jmdns/impl/DNSOutgoing;->setFlags(I)V

    .line 1622
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSIncoming;->getId()I

    move-result v0

    invoke-virtual {p4, v0}, Ljavax/jmdns/impl/DNSOutgoing;->setId(I)V

    .line 1623
    invoke-virtual {p0, p4}, Ljavax/jmdns/impl/JmDNSImpl;->send(Ljavax/jmdns/impl/DNSOutgoing;)V

    .line 1625
    new-instance p4, Ljavax/jmdns/impl/DNSOutgoing;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSIncoming;->getSenderUDPPayload()I

    move-result v0

    invoke-direct {p4, p3, p2, v0}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    .line 1626
    invoke-virtual {p4, p1, p5}, Ljavax/jmdns/impl/DNSOutgoing;->addAnswer(Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)V

    :goto_0
    return-object p4
.end method

.method public addListener(Ljavax/jmdns/impl/DNSListener;Ljavax/jmdns/impl/DNSQuestion;)V
    .locals 5

    .line 1211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1214
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->_listeners:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 1219
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/jmdns/impl/DNSQuestion;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/DNSEntry;

    .line 1220
    invoke-virtual {p2, v3}, Ljavax/jmdns/impl/DNSQuestion;->answeredBy(Ljavax/jmdns/impl/DNSEntry;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0, v1}, Ljavax/jmdns/impl/DNSEntry;->isExpired(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1221
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v4

    invoke-interface {p1, v4, v0, v1, v3}, Ljavax/jmdns/impl/DNSListener;->updateRecord(Ljavax/jmdns/impl/DNSCache;JLjavax/jmdns/impl/DNSEntry;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 949
    invoke-direct {p0, p1, p2, v0}, Ljavax/jmdns/impl/JmDNSImpl;->addServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;Z)V

    return-void
.end method

.method public addServiceTypeListener(Ljavax/jmdns/ServiceTypeListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 924
    new-instance v0, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;-><init>(Ljavax/jmdns/ServiceTypeListener;Z)V

    .line 925
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_typeListeners:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 928
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceTypes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 929
    new-instance v2, Ljavax/jmdns/impl/ServiceEventImpl;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v2, p0, v1, v4, v3}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    invoke-virtual {v0, v2}, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;->serviceTypeAdded(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_0

    .line 932
    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->startTypeResolver()V

    return-void
.end method

.method public advanceState(Ljavax/jmdns/impl/tasks/DNSTask;)Z
    .locals 1

    .line 544
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/HostInfo;->advanceState(Ljavax/jmdns/impl/tasks/DNSTask;)Z

    move-result p1

    return p1
.end method

.method public associateWithTask(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)V
    .locals 1

    .line 592
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1, p2}, Ljavax/jmdns/impl/HostInfo;->associateWithTask(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)V

    return-void
.end method

.method public cancelState()Z
    .locals 1

    .line 560
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->cancelState()Z

    move-result v0

    return v0
.end method

.method public cancelStateTimer()V
    .locals 2

    .line 1703
    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->cancelStateTimer()V

    return-void
.end method

.method public cancelTimer()V
    .locals 2

    .line 1694
    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->cancelTimer()V

    return-void
.end method

.method public cleanCache()V
    .locals 9

    .line 1906
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSCache;->logCachedContent()V

    .line 1908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1909
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1910
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/jmdns/impl/DNSCache;->allValues()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/impl/DNSEntry;

    .line 1912
    :try_start_0
    move-object v5, v4

    check-cast v5, Ljavax/jmdns/impl/DNSRecord;

    .line 1913
    invoke-virtual {v5, v0, v1}, Ljavax/jmdns/impl/DNSRecord;->isExpired(J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1914
    sget-object v6, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {p0, v0, v1, v5, v6}, Ljavax/jmdns/impl/JmDNSImpl;->updateRecord(JLjavax/jmdns/impl/DNSRecord;Ljavax/jmdns/impl/JmDNSImpl$Operation;)V

    .line 1915
    sget-object v6, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v7, "Removing DNSEntry from cache: {}"

    invoke-interface {v6, v7, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1916
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljavax/jmdns/impl/DNSCache;->removeDNSEntry(Ljavax/jmdns/impl/DNSEntry;)Z

    goto :goto_0

    .line 1917
    :cond_1
    invoke-virtual {v5, v0, v1}, Ljavax/jmdns/impl/DNSRecord;->isStaleAndShouldBeRefreshed(J)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1918
    invoke-virtual {v5}, Ljavax/jmdns/impl/DNSRecord;->incrementRefreshPercentage()V

    .line 1919
    invoke-virtual {v5}, Ljavax/jmdns/impl/DNSRecord;->getServiceInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/jmdns/ServiceInfo;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 1921
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1923
    invoke-virtual {p0, v5}, Ljavax/jmdns/impl/JmDNSImpl;->renewServiceCollector(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 1927
    sget-object v6, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".Error while reaping records: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1928
    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public close()V
    .locals 2

    .line 1938
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->isClosing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1942
    :cond_0
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "Cancelling JmDNS: {}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1946
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->cancelState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1950
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "Canceling the timer"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 1951
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->cancelTimer()V

    .line 1954
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->unregisterAllServices()V

    .line 1955
    invoke-direct {p0}, Ljavax/jmdns/impl/JmDNSImpl;->disposeServiceCollectors()V

    .line 1957
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "Wait for JmDNS cancel: {}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1388

    .line 1959
    invoke-virtual {p0, v0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->waitForCanceled(J)Z

    .line 1962
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "Canceling the state timer"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 1963
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->cancelStateTimer()V

    .line 1966
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1969
    invoke-direct {p0}, Ljavax/jmdns/impl/JmDNSImpl;->closeMulticastSocket()V

    .line 1972
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_shutdown:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 1973
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_shutdown:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    .line 1978
    :cond_1
    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->disposeStarter(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 1980
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "JmDNS closed."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 1982
    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/JmDNSImpl;->advanceState(Ljavax/jmdns/impl/tasks/DNSTask;)Z

    return-void
.end method

.method public closeState()Z
    .locals 1

    .line 568
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->closeState()Z

    move-result v0

    return v0
.end method

.method public getCache()Ljavax/jmdns/impl/DNSCache;
    .locals 1

    .line 689
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_cache:Ljavax/jmdns/impl/DNSCache;

    return-object v0
.end method

.method public getDelegate()Ljavax/jmdns/JmDNS$Delegate;
    .locals 1

    .line 2350
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_delegate:Ljavax/jmdns/JmDNS$Delegate;

    return-object v0
.end method

.method public getDns()Ljavax/jmdns/impl/JmDNSImpl;
    .locals 0

    return-object p0
.end method

.method public getGroup()Ljava/net/InetAddress;
    .locals 1

    .line 2345
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_group:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 705
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 722
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getInterface()Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 731
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getInterface()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLastThrottleIncrement()J
    .locals 2

    .line 2301
    iget-wide v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_lastThrottleIncrement:J

    return-wide v0
.end method

.method public getLocalHost()Ljavax/jmdns/impl/HostInfo;
    .locals 1

    .line 714
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 697
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlannedAnswer()Ljavax/jmdns/impl/DNSIncoming;
    .locals 1

    .line 2329
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_plannedAnswer:Ljavax/jmdns/impl/DNSIncoming;

    return-object v0
.end method

.method public getServiceInfo(Ljava/lang/String;Ljava/lang/String;)Ljavax/jmdns/ServiceInfo;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 739
    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/JmDNSImpl;->getServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public getServiceInfo(Ljava/lang/String;Ljava/lang/String;J)Ljavax/jmdns/ServiceInfo;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 747
    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/JmDNSImpl;->getServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public getServiceInfo(Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/ServiceInfo;
    .locals 6

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 755
    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/JmDNSImpl;->getServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public getServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)Ljavax/jmdns/ServiceInfo;
    .locals 1

    const-string v0, ""

    .line 763
    invoke-virtual {p0, p1, p2, v0, p3}, Ljavax/jmdns/impl/JmDNSImpl;->resolveServiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;

    move-result-object p1

    .line 764
    invoke-direct {p0, p1, p4, p5}, Ljavax/jmdns/impl/JmDNSImpl;->waitForInfoData(Ljavax/jmdns/ServiceInfo;J)V

    .line 765
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->hasData()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method getServiceInfoFromCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;
    .locals 13

    move/from16 v9, p4

    .line 786
    new-instance v10, Ljavax/jmdns/impl/ServiceInfoImpl;

    const/4 v11, 0x0

    move-object v12, v11

    check-cast v12, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v7, p4

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V

    .line 787
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v0

    new-instance v7, Ljavax/jmdns/impl/DNSRecord$Pointer;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v10}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ljavax/jmdns/impl/DNSRecord$Pointer;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljavax/jmdns/impl/DNSEntry;)Ljavax/jmdns/impl/DNSEntry;

    move-result-object v0

    .line 788
    instance-of v1, v0, Ljavax/jmdns/impl/DNSRecord;

    if-eqz v1, :cond_9

    .line 789
    check-cast v0, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v0, v9}, Ljavax/jmdns/impl/DNSRecord;->getServiceInfo(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    if-eqz v0, :cond_9

    .line 793
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedNameMap()Ljava/util/Map;

    move-result-object v1

    .line 796
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v10}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v2, v3, v4, v5}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljavax/jmdns/impl/DNSEntry;

    move-result-object v2

    .line 797
    instance-of v3, v2, Ljavax/jmdns/impl/DNSRecord;

    if-eqz v3, :cond_0

    .line 798
    check-cast v2, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v2, v9}, Ljavax/jmdns/impl/DNSRecord;->getServiceInfo(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 800
    new-instance v8, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v7}, Ljavax/jmdns/ServiceInfo;->getPort()I

    move-result v2

    invoke-virtual {v7}, Ljavax/jmdns/ServiceInfo;->getWeight()I

    move-result v3

    invoke-virtual {v7}, Ljavax/jmdns/ServiceInfo;->getPriority()I

    move-result v4

    move-object v0, v8

    move/from16 v5, p4

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 801
    invoke-virtual {v7}, Ljavax/jmdns/ServiceInfo;->getTextBytes()[B

    move-result-object v11

    .line 802
    invoke-virtual {v7}, Ljavax/jmdns/ServiceInfo;->getServer()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v8, v0

    move-object v0, v1

    .line 805
    :goto_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v1

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v1, v0, v2, v3}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/DNSEntry;

    .line 806
    instance-of v4, v2, Ljavax/jmdns/impl/DNSRecord;

    if-eqz v4, :cond_1

    .line 807
    check-cast v2, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v2, v9}, Ljavax/jmdns/impl/DNSRecord;->getServiceInfo(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 809
    invoke-virtual {v2}, Ljavax/jmdns/ServiceInfo;->getInet4Addresses()[Ljava/net/Inet4Address;

    move-result-object v4

    array-length v5, v4

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 810
    invoke-virtual {v8, v6}, Ljavax/jmdns/impl/ServiceInfoImpl;->addAddress(Ljava/net/Inet4Address;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 812
    :cond_2
    invoke-virtual {v2}, Ljavax/jmdns/ServiceInfo;->getTextBytes()[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ljavax/jmdns/impl/ServiceInfoImpl;->_setText([B)V

    goto :goto_1

    .line 816
    :cond_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v1

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v1, v0, v2, v4}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/DNSEntry;

    .line 817
    instance-of v2, v1, Ljavax/jmdns/impl/DNSRecord;

    if-eqz v2, :cond_4

    .line 818
    check-cast v1, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v1, v9}, Ljavax/jmdns/impl/DNSRecord;->getServiceInfo(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 820
    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getInet6Addresses()[Ljava/net/Inet6Address;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_4
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    .line 821
    invoke-virtual {v8, v6}, Ljavax/jmdns/impl/ServiceInfoImpl;->addAddress(Ljava/net/Inet6Address;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 823
    :cond_5
    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getTextBytes()[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->_setText([B)V

    goto :goto_3

    .line 827
    :cond_6
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v0

    invoke-virtual {v8}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_TXT:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljavax/jmdns/impl/DNSEntry;

    move-result-object v0

    .line 828
    instance-of v1, v0, Ljavax/jmdns/impl/DNSRecord;

    if-eqz v1, :cond_7

    .line 829
    check-cast v0, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v0, v9}, Ljavax/jmdns/impl/DNSRecord;->getServiceInfo(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 831
    invoke-virtual {v0}, Ljavax/jmdns/ServiceInfo;->getTextBytes()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->_setText([B)V

    .line 834
    :cond_7
    invoke-virtual {v8}, Ljavax/jmdns/impl/ServiceInfoImpl;->getTextBytes()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_8

    .line 835
    invoke-virtual {v8, v11}, Ljavax/jmdns/impl/ServiceInfoImpl;->_setText([B)V

    .line 837
    :cond_8
    invoke-virtual {v8}, Ljavax/jmdns/impl/ServiceInfoImpl;->hasData()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v10, v8

    :cond_9
    return-object v10
.end method

.method public getServiceTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;",
            ">;"
        }
    .end annotation

    .line 2337
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceTypes:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public getServices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation

    .line 2293
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public getSocket()Ljava/net/MulticastSocket;
    .locals 1

    .line 2341
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    return-object v0
.end method

.method public getThrottle()I
    .locals 1

    .line 2309
    iget v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_throttle:I

    return v0
.end method

.method handleQuery(Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1556
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{} handle query: {}"

    invoke-interface {v0, v2, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x78

    add-long/2addr v0, v2

    .line 1560
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSIncoming;->getAllAnswers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/impl/DNSRecord;

    .line 1561
    invoke-virtual {v4, p0, v0, v1}, Ljavax/jmdns/impl/DNSRecord;->handleQuery(Ljavax/jmdns/impl/JmDNSImpl;J)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    .line 1564
    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->ioLock()V

    .line 1567
    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_plannedAnswer:Ljavax/jmdns/impl/DNSIncoming;

    if-eqz v0, :cond_1

    .line 1568
    iget-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl;->_plannedAnswer:Ljavax/jmdns/impl/DNSIncoming;

    invoke-virtual {p2, p1}, Ljavax/jmdns/impl/DNSIncoming;->append(Ljavax/jmdns/impl/DNSIncoming;)V

    goto :goto_1

    .line 1570
    :cond_1
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSIncoming;->clone()Ljavax/jmdns/impl/DNSIncoming;

    move-result-object v0

    .line 1571
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSIncoming;->isTruncated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1572
    iput-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_plannedAnswer:Ljavax/jmdns/impl/DNSIncoming;

    .line 1574
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Ljavax/jmdns/impl/JmDNSImpl;->startResponder(Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1578
    :goto_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->ioUnlock()V

    .line 1581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 1582
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSIncoming;->getAnswers()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/DNSRecord;

    .line 1583
    invoke-virtual {p0, v0, p2, p3}, Ljavax/jmdns/impl/JmDNSImpl;->handleRecord(Ljavax/jmdns/impl/DNSRecord;J)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 1587
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->startProber()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 1578
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->ioUnlock()V

    .line 1579
    throw p1
.end method

.method handleRecord(Ljavax/jmdns/impl/DNSRecord;J)V
    .locals 8

    .line 1369
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    .line 1370
    invoke-virtual {p1, p2, p3}, Ljavax/jmdns/impl/DNSRecord;->isExpired(J)Z

    move-result v1

    .line 1371
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{} handle response: {}"

    invoke-interface {v2, v4, v3, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord;->isServicesDiscoveryMetaQuery()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord;->isDomainDiscoveryQuery()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1375
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord;->isUnique()Z

    move-result v2

    .line 1376
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljavax/jmdns/impl/DNSEntry;)Ljavax/jmdns/impl/DNSEntry;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/DNSRecord;

    .line 1377
    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "{} handle response cached record: {}"

    invoke-interface {v4, v6, v5, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 1386
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/impl/DNSEntry;

    .line 1387
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v5

    invoke-virtual {v4}, Ljavax/jmdns/impl/DNSEntry;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/jmdns/impl/constants/DNSRecordType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1388
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord;->getRecordClass()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v5

    invoke-virtual {v4}, Ljavax/jmdns/impl/DNSEntry;->getRecordClass()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/jmdns/impl/constants/DNSRecordClass;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljavax/jmdns/impl/DNSRecord;

    .line 1389
    invoke-direct {p0, v5, p2, p3}, Ljavax/jmdns/impl/JmDNSImpl;->isOlderThanOneSecond(Ljavax/jmdns/impl/DNSRecord;J)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1391
    sget-object v6, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v7, "setWillExpireSoon() on: {}"

    invoke-interface {v6, v7, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1393
    invoke-virtual {v5, p2, p3}, Ljavax/jmdns/impl/DNSRecord;->setWillExpireSoon(J)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_7

    if-eqz v1, :cond_3

    .line 1400
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord;->getTTL()I

    move-result v0

    if-nez v0, :cond_2

    .line 1401
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    .line 1402
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v4, "Record is expired - setWillExpireSoon() on:\n\t{}"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1403
    invoke-virtual {v3, p2, p3}, Ljavax/jmdns/impl/DNSRecord;->setWillExpireSoon(J)V

    goto :goto_2

    .line 1406
    :cond_2
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    .line 1407
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v4, "Record is expired - removeDNSEntry() on:\n\t{}"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1408
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljavax/jmdns/impl/DNSCache;->removeDNSEntry(Ljavax/jmdns/impl/DNSEntry;)Z

    goto :goto_2

    .line 1412
    :cond_3
    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSRecord;->sameValue(Ljavax/jmdns/impl/DNSRecord;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1414
    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSRecord;->sameSubtype(Ljavax/jmdns/impl/DNSEntry;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1415
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_1

    .line 1429
    :cond_4
    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/DNSRecord;->resetTTL(Ljavax/jmdns/impl/DNSRecord;)V

    move-object p1, v3

    goto :goto_2

    .line 1418
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord;->isSingleValued()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1419
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Update:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    .line 1420
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v4, "Record (singleValued) has changed - replaceDNSEntry() on:\n\t{}\n\t{}"

    invoke-interface {v2, v4, p1, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1421
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljavax/jmdns/impl/DNSCache;->replaceDNSEntry(Ljavax/jmdns/impl/DNSEntry;Ljavax/jmdns/impl/DNSEntry;)Z

    goto :goto_2

    .line 1424
    :cond_6
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Add:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    .line 1425
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v3, "Record (multiValue) has changed - addDNSEntry on:\n\t{}"

    invoke-interface {v2, v3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1426
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljavax/jmdns/impl/DNSCache;->addDNSEntry(Ljavax/jmdns/impl/DNSEntry;)Z

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 1435
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Add:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    .line 1436
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v3, "Record not cached - addDNSEntry on:\n\t{}"

    invoke-interface {v2, v3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1437
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljavax/jmdns/impl/DNSCache;->addDNSEntry(Ljavax/jmdns/impl/DNSEntry;)Z

    .line 1443
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v2

    sget-object v3, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v2, v3, :cond_b

    .line 1446
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord;->isServicesDiscoveryMetaQuery()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_9

    .line 1449
    check-cast p1, Ljavax/jmdns/impl/DNSRecord$Pointer;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord$Pointer;->getAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->registerServiceType(Ljava/lang/String;)Z

    :cond_9
    return-void

    .line 1453
    :cond_a
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->registerServiceType(Ljava/lang/String;)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    if-eqz v1, :cond_b

    .line 1454
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    if-ne v0, v1, :cond_b

    .line 1455
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl$Operation;->RegisterServiceType:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    .line 1460
    :cond_b
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Noop:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    if-eq v0, v1, :cond_c

    .line 1461
    invoke-virtual {p0, p2, p3, p1, v0}, Ljavax/jmdns/impl/JmDNSImpl;->updateRecord(JLjavax/jmdns/impl/DNSRecord;Ljavax/jmdns/impl/JmDNSImpl$Operation;)V

    :cond_c
    return-void
.end method

.method handleResponse(Ljavax/jmdns/impl/DNSIncoming;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1487
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSIncoming;->getAllAnswers()Ljava/util/List;

    move-result-object p1

    .line 1488
    invoke-direct {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->aRecordsLast(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1489
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/impl/DNSRecord;

    .line 1490
    invoke-virtual {p0, v4, v0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->handleRecord(Ljavax/jmdns/impl/DNSRecord;J)V

    .line 1492
    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4}, Ljavax/jmdns/impl/DNSRecord;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/jmdns/impl/constants/DNSRecordType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {v4}, Ljavax/jmdns/impl/DNSRecord;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/jmdns/impl/constants/DNSRecordType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 1495
    :cond_0
    invoke-virtual {v4, p0}, Ljavax/jmdns/impl/DNSRecord;->handleResponse(Ljavax/jmdns/impl/JmDNSImpl;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    .line 1493
    :cond_1
    :goto_1
    invoke-virtual {v4, p0}, Ljavax/jmdns/impl/DNSRecord;->handleResponse(Ljavax/jmdns/impl/JmDNSImpl;)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    .line 1501
    :cond_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->startProber()V

    :cond_4
    return-void
.end method

.method handleServiceResolved(Ljavax/jmdns/ServiceEvent;)V
    .locals 4

    .line 898
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 900
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 901
    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->hasData()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 903
    monitor-enter v0

    .line 904
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 905
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;

    .line 907
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ljavax/jmdns/impl/JmDNSImpl$1;

    invoke-direct {v3, p0, v1, p1}, Ljavax/jmdns/impl/JmDNSImpl$1;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;Ljavax/jmdns/ServiceEvent;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 905
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public ioLock()V
    .locals 1

    .line 2317
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_ioLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public ioUnlock()V
    .locals 1

    .line 2321
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_ioLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public isAnnounced()Z
    .locals 1

    .line 632
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->isAnnounced()Z

    move-result v0

    return v0
.end method

.method public isAnnouncing()Z
    .locals 1

    .line 624
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->isAnnouncing()Z

    move-result v0

    return v0
.end method

.method public isAssociatedWithTask(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)Z
    .locals 1

    .line 608
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1, p2}, Ljavax/jmdns/impl/HostInfo;->isAssociatedWithTask(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)Z

    move-result p1

    return p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 648
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public isCanceling()Z
    .locals 1

    .line 640
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->isCanceling()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 664
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isClosing()Z
    .locals 1

    .line 656
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->isClosing()Z

    move-result v0

    return v0
.end method

.method public isProbing()Z
    .locals 1

    .line 616
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->isProbing()Z

    move-result v0

    return v0
.end method

.method public list(Ljava/lang/String;)[Ljavax/jmdns/ServiceInfo;
    .locals 2

    const-wide/16 v0, 0x1770

    .line 2045
    invoke-virtual {p0, p1, v0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->list(Ljava/lang/String;J)[Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method public list(Ljava/lang/String;J)[Ljavax/jmdns/ServiceInfo;
    .locals 5

    .line 2053
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->cleanCache()V

    .line 2062
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2065
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->isCanceling()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2069
    :cond_0
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;

    if-nez v1, :cond_3

    .line 2071
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;

    invoke-direct {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 2072
    :goto_0
    iget-object v4, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;

    if-eqz v1, :cond_2

    .line 2074
    invoke-direct {p0, p1, v0, v3}, Ljavax/jmdns/impl/JmDNSImpl;->addServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;Z)V

    :cond_2
    move-object v1, v0

    .line 2077
    :cond_3
    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "{}-collector: {}"

    invoke-interface {p1, v3, v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 2080
    invoke-virtual {v1, p2, p3}, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;->list(J)[Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-array p1, v2, [Ljavax/jmdns/ServiceInfo;

    :goto_1
    return-object p1

    :cond_5
    :goto_2
    new-array p1, v2, [Ljavax/jmdns/ServiceInfo;

    return-object p1
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

    .line 2088
    invoke-virtual {p0, p1, v0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->listBySubtype(Ljava/lang/String;J)Ljava/util/Map;

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

    .line 2096
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2097
    invoke-virtual {p0, p1, p2, p3}, Ljavax/jmdns/impl/JmDNSImpl;->list(Ljava/lang/String;J)[Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v1, p1, p3

    .line 2098
    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 2099
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2100
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2105
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 2106
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

    .line 2107
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2108
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 2109
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

.method public printServices()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1991
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public purgeStateTimer()V
    .locals 2

    .line 1685
    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->purgeStateTimer()V

    return-void
.end method

.method public purgeTimer()V
    .locals 2

    .line 1676
    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->purgeTimer()V

    return-void
.end method

.method public recover()V
    .locals 5

    .line 1810
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "{}.recover()"

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1813
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->isClosing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->isCanceling()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1819
    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_recoverLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1822
    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->cancelState()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1823
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".recover()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1824
    sget-object v2, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v3, "{} thread {}"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1825
    new-instance v2, Ljavax/jmdns/impl/JmDNSImpl$6;

    invoke-direct {v2, p0, v1}, Ljavax/jmdns/impl/JmDNSImpl$6;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;)V

    .line 1834
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1836
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public recoverState()Z
    .locals 1

    .line 576
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->recoverState()Z

    move-result v0

    return v0
.end method

.method public registerService(Ljavax/jmdns/ServiceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1016
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->isClosing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1019
    check-cast p1, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 1021
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1022
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 1024
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1025
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A service information can only be registered once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1023
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A service information can only be registered with a single instamce of JmDNS."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1028
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->setDns(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 1030
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getTypeWithSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/JmDNSImpl;->registerServiceType(Ljava/lang/String;)Z

    .line 1033
    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->recoverState()Z

    .line 1034
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->setServer(Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->getInet4Address()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->addAddress(Ljava/net/Inet4Address;)V

    .line 1036
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->getInet6Address()Ljava/net/Inet6Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->addAddress(Ljava/net/Inet6Address;)V

    .line 1038
    invoke-direct {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->makeServiceNameUnique(Ljavax/jmdns/impl/ServiceInfoImpl;)Z

    .line 1039
    :goto_1
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1040
    invoke-direct {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->makeServiceNameUnique(Ljavax/jmdns/impl/ServiceInfoImpl;)Z

    goto :goto_1

    .line 1043
    :cond_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->startProber()V

    .line 1045
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "registerService() JmDNS registered service as {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1017
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This DNS is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerServiceType(Ljava/lang/String;)Z
    .locals 13

    .line 1103
    invoke-static {p1}, Ljavax/jmdns/impl/ServiceTypeDecoder;->decodeQualifiedNameMapForType(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1104
    sget-object v1, Ljavax/jmdns/ServiceInfo$Fields;->Domain:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1105
    sget-object v2, Ljavax/jmdns/ServiceInfo$Fields;->Protocol:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1106
    sget-object v3, Ljavax/jmdns/ServiceInfo$Fields;->Application:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1107
    sget-object v4, Ljavax/jmdns/ServiceInfo$Fields;->Subtype:Ljavax/jmdns/ServiceInfo$Fields;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1110
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1111
    sget-object v5, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v6, "{} registering service type: {} as: {}{}{}"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 1112
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 p1, 0x2

    aput-object v2, v7, p1

    const/4 p1, 0x3

    .line 1115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    const-string v10, " subtype: "

    goto :goto_2

    :cond_2
    const-string v10, ""

    :goto_2
    aput-object v10, v7, p1

    const/4 p1, 0x4

    .line 1116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    move-object v10, v0

    goto :goto_3

    :cond_3
    const-string v10, ""

    :goto_3
    aput-object v10, v7, p1

    .line 1111
    invoke-interface {v5, v6, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceTypes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v4}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "dns-sd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "in-addr.arpa"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ip6.arpa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1119
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceTypes:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;

    invoke-direct {v1, v2}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    move p1, v8

    goto :goto_4

    :cond_4
    move p1, v9

    :goto_4
    if-eqz p1, :cond_6

    .line 1121
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_typeListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    .line 1122
    new-instance v3, Ljavax/jmdns/impl/ServiceEventImpl;

    const-string v6, ""

    invoke-direct {v3, p0, v2, v6, v5}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    .line 1123
    array-length v6, v1

    move v7, v9

    :goto_5
    if-ge v7, v6, :cond_6

    aget-object v10, v1, v7

    .line 1124
    iget-object v11, p0, Ljavax/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Ljavax/jmdns/impl/JmDNSImpl$2;

    invoke-direct {v12, p0, v10, v3}, Ljavax/jmdns/impl/JmDNSImpl$2;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;Ljavax/jmdns/ServiceEvent;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    move p1, v9

    .line 1134
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 1135
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceTypes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;

    if-eqz v1, :cond_9

    .line 1136
    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1137
    monitor-enter v1

    .line 1138
    :try_start_0
    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1140
    invoke-virtual {v1, v0}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->add(Ljava/lang/String;)Z

    .line 1141
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_typeListeners:Ljava/util/Set;

    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->_typeListeners:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    .line 1142
    new-instance v3, Ljavax/jmdns/impl/ServiceEventImpl;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._sub."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v3, p0, v0, v2, v5}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    .line 1143
    array-length v0, p1

    :goto_6
    if-ge v9, v0, :cond_8

    aget-object v2, p1, v9

    .line 1144
    iget-object v4, p0, Ljavax/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ljavax/jmdns/impl/JmDNSImpl$3;

    invoke-direct {v5, p0, v2, v3}, Ljavax/jmdns/impl/JmDNSImpl$3;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;Ljavax/jmdns/ServiceEvent;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    move v8, p1

    .line 1153
    :cond_8
    monitor-exit v1

    move p1, v8

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_7
    return p1
.end method

.method public removeAssociationWithTask(Ljavax/jmdns/impl/tasks/DNSTask;)V
    .locals 1

    .line 600
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/HostInfo;->removeAssociationWithTask(Ljavax/jmdns/impl/tasks/DNSTask;)V

    return-void
.end method

.method public removeListener(Ljavax/jmdns/impl/DNSListener;)V
    .locals 1

    .line 1234
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V
    .locals 3

    .line 998
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 999
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1001
    monitor-enter v0

    .line 1002
    :try_start_0
    new-instance v1, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;-><init>(Ljavax/jmdns/ServiceListener;Z)V

    .line 1003
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1004
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1005
    iget-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public removeServiceTypeListener(Ljavax/jmdns/ServiceTypeListener;)V
    .locals 2

    .line 940
    new-instance v0, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;-><init>(Ljavax/jmdns/ServiceTypeListener;Z)V

    .line 941
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_typeListeners:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public renewServiceCollector(Ljava/lang/String;)V
    .locals 2

    .line 1244
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->startServiceResolver(Ljava/lang/String;)V

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

    .line 869
    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/JmDNSImpl;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 885
    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/JmDNSImpl;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-wide/16 v4, 0x1770

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 877
    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/impl/JmDNSImpl;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    const-string v0, ""

    .line 893
    invoke-virtual {p0, p1, p2, v0, p3}, Ljavax/jmdns/impl/JmDNSImpl;->resolveServiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;

    move-result-object p1

    .line 894
    invoke-direct {p0, p1, p4, p5}, Ljavax/jmdns/impl/JmDNSImpl;->waitForInfoData(Ljavax/jmdns/ServiceInfo;J)V

    return-void
.end method

.method resolveServiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;
    .locals 3

    .line 769
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->cleanCache()V

    .line 770
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->registerServiceType(Ljava/lang/String;)Z

    .line 772
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;

    invoke-direct {v2, p1}, Ljavax/jmdns/impl/JmDNSImpl$ServiceCollector;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 773
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceListener;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->addServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;Z)V

    .line 777
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/jmdns/impl/JmDNSImpl;->getServiceInfoFromCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;

    move-result-object p1

    .line 779
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->startServiceInfoResolver(Ljavax/jmdns/impl/ServiceInfoImpl;)V

    return-object p1
.end method

.method public respondToQuery(Ljavax/jmdns/impl/DNSIncoming;)V
    .locals 1

    .line 1592
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->ioLock()V

    .line 1594
    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_plannedAnswer:Ljavax/jmdns/impl/DNSIncoming;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1595
    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_plannedAnswer:Ljavax/jmdns/impl/DNSIncoming;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1598
    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->ioUnlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->ioUnlock()V

    .line 1599
    throw p1
.end method

.method public revertState()Z
    .locals 1

    .line 552
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->revertState()Z

    move-result v0

    return v0
.end method

.method public send(Ljavax/jmdns/impl/DNSOutgoing;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1638
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1642
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getDestination()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1643
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getDestination()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 1644
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getDestination()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_0

    .line 1646
    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_group:Ljava/net/InetAddress;

    .line 1647
    sget v1, Ljavax/jmdns/impl/constants/DNSConstants;->MDNS_PORT:I

    .line 1650
    :goto_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->data()[B

    move-result-object p1

    .line 1651
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, p1

    invoke-direct {v2, p1, v3, v0, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 1653
    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1655
    :try_start_0
    new-instance p1, Ljavax/jmdns/impl/DNSIncoming;

    invoke-direct {p1, v2}, Ljavax/jmdns/impl/DNSIncoming;-><init>(Ljava/net/DatagramPacket;)V

    .line 1656
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1657
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "send({}) JmDNS out:{}"

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/DNSIncoming;->print(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1660
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".send("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") - JmDNS can not parse what it sends!!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1663
    :cond_1
    :goto_1
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_socket:Ljava/net/MulticastSocket;

    if-eqz p1, :cond_2

    .line 1664
    invoke-virtual {p1}, Ljava/net/MulticastSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1665
    invoke-virtual {p1, v2}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    :cond_2
    return-void
.end method

.method public setDelegate(Ljavax/jmdns/JmDNS$Delegate;)Ljavax/jmdns/JmDNS$Delegate;
    .locals 1

    .line 2355
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_delegate:Ljavax/jmdns/JmDNS$Delegate;

    .line 2356
    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_delegate:Ljavax/jmdns/JmDNS$Delegate;

    return-object v0
.end method

.method public setLastThrottleIncrement(J)V
    .locals 0

    .line 2297
    iput-wide p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_lastThrottleIncrement:J

    return-void
.end method

.method setLocalHost(Ljavax/jmdns/impl/HostInfo;)V
    .locals 0

    .line 2333
    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    return-void
.end method

.method public setPlannedAnswer(Ljavax/jmdns/impl/DNSIncoming;)V
    .locals 0

    .line 2325
    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_plannedAnswer:Ljavax/jmdns/impl/DNSIncoming;

    return-void
.end method

.method public setThrottle(I)V
    .locals 0

    .line 2305
    iput p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_throttle:I

    return-void
.end method

.method public startAnnouncer()V
    .locals 2

    .line 1721
    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->startAnnouncer()V

    return-void
.end method

.method public startCanceler()V
    .locals 2

    .line 1739
    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->startCanceler()V

    return-void
.end method

.method public startProber()V
    .locals 2

    .line 1712
    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->startProber()V

    return-void
.end method

.method public startReaper()V
    .locals 2

    .line 1748
    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->startReaper()V

    return-void
.end method

.method public startRenewer()V
    .locals 2

    .line 1730
    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->startRenewer()V

    return-void
.end method

.method public startResponder(Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;I)V
    .locals 2

    .line 1784
    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljavax/jmdns/impl/DNSTaskStarter;->startResponder(Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public startServiceInfoResolver(Ljavax/jmdns/impl/ServiceInfoImpl;)V
    .locals 2

    .line 1757
    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/jmdns/impl/DNSTaskStarter;->startServiceInfoResolver(Ljavax/jmdns/impl/ServiceInfoImpl;)V

    return-void
.end method

.method public startServiceResolver(Ljava/lang/String;)V
    .locals 2

    .line 1775
    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/jmdns/impl/DNSTaskStarter;->startServiceResolver(Ljava/lang/String;)V

    return-void
.end method

.method public startTypeResolver()V
    .locals 2

    .line 1766
    invoke-static {}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getInstance()Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->getStarter(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    invoke-interface {v0}, Ljavax/jmdns/impl/DNSTaskStarter;->startTypeResolver()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1999
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\n"

    .line 2000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Local Host -----"

    .line 2001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t"

    .line 2002
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t---- Services -----"

    .line 2004
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2005
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ": "

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v5, "\n\t\tService: "

    .line 2006
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2011
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Types ----"

    .line 2012
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceTypes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;

    const-string v5, "\n\t\tType: "

    .line 2014
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2015
    invoke-virtual {v3}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2017
    invoke-virtual {v3}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "no subtypes"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2019
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2020
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->_cache:Ljavax/jmdns/impl/DNSCache;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSCache;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t---- Service Collectors ----"

    .line 2022
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    iget-object v2, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceCollectors:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v5, "\n\t\tService Collector: "

    .line 2024
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2029
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t---- Service Listeners ----"

    .line 2030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "\n\t\tService Listener: "

    .line 2032
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2033
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2037
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterAllServices()V
    .locals 6

    .line 1072
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "unregisterAllServices()"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceInfo;

    if-eqz v1, :cond_0

    .line 1076
    move-object v2, v1

    check-cast v2, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 1077
    sget-object v3, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v4, "Cancelling service info: {}"

    invoke-interface {v3, v4, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1078
    invoke-virtual {v2}, Ljavax/jmdns/impl/ServiceInfoImpl;->cancelState()Z

    goto :goto_0

    .line 1081
    :cond_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->startCanceler()V

    .line 1083
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1084
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/ServiceInfo;

    if-eqz v2, :cond_2

    .line 1086
    move-object v3, v2

    check-cast v3, Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 1087
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1089
    sget-object v4, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v5, "Wait for service info cancel: {}"

    invoke-interface {v4, v5, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x1388

    .line 1090
    invoke-virtual {v3, v4, v5}, Ljavax/jmdns/impl/ServiceInfoImpl;->waitForCanceled(J)Z

    .line 1091
    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public unregisterService(Ljavax/jmdns/ServiceInfo;)V
    .locals 3

    .line 1053
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    if-eqz v0, :cond_0

    .line 1056
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->cancelState()Z

    .line 1057
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->startCanceler()V

    const-wide/16 v1, 0x1388

    .line 1058
    invoke-virtual {v0, v1, v2}, Ljavax/jmdns/impl/ServiceInfoImpl;->waitForCanceled(J)Z

    .line 1060
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_services:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unregisterService() JmDNS {} unregistered service as {}"

    invoke-interface {p1, v2, v1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1063
    :cond_0
    sget-object v0, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v2, "{} removing unregistered service info: {}"

    invoke-interface {v0, v2, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public updateRecord(JLjavax/jmdns/impl/DNSRecord;Ljavax/jmdns/impl/JmDNSImpl$Operation;)V
    .locals 5

    .line 1262
    invoke-virtual {p3, p0}, Ljavax/jmdns/impl/DNSRecord;->getServiceEvent(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/ServiceEvent;

    move-result-object v0

    .line 1263
    sget-object v1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    if-ne p4, v1, :cond_0

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    invoke-virtual {p3}, Ljavax/jmdns/impl/DNSRecord;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/jmdns/impl/constants/DNSRecordType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1264
    invoke-direct {p0, v0}, Ljavax/jmdns/impl/JmDNSImpl;->removeObsoleteDnsListener(Ljavax/jmdns/ServiceEvent;)V

    .line 1270
    :cond_0
    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_listeners:Ljava/util/List;

    monitor-enter v1

    .line 1271
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ljavax/jmdns/impl/JmDNSImpl;->_listeners:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1272
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1273
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/DNSListener;

    .line 1274
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v3

    invoke-interface {v2, v3, p1, p2, p3}, Ljavax/jmdns/impl/DNSListener;->updateRecord(Ljavax/jmdns/impl/DNSCache;JLjavax/jmdns/impl/DNSEntry;)V

    goto :goto_0

    .line 1287
    :cond_1
    sget-object p1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Ljavax/jmdns/impl/constants/DNSRecordType;

    .line 1288
    invoke-virtual {p3}, Ljavax/jmdns/impl/DNSRecord;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/constants/DNSRecordType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    .line 1289
    invoke-virtual {p3}, Ljavax/jmdns/impl/DNSRecord;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/constants/DNSRecordType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl$Operation;->Remove:Ljavax/jmdns/impl/JmDNSImpl$Operation;

    invoke-virtual {p1, p4}, Ljavax/jmdns/impl/JmDNSImpl$Operation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1292
    :cond_2
    invoke-virtual {v0}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->hasData()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1294
    :cond_3
    invoke-virtual {v0}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    invoke-virtual {p0, p1, p3, v1, p2}, Ljavax/jmdns/impl/JmDNSImpl;->getServiceInfoFromCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/jmdns/impl/ServiceInfoImpl;

    move-result-object p1

    .line 1295
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->hasData()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1296
    new-instance p3, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {v0}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p0, v1, v0, p1}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    move-object v0, p3

    .line 1300
    :cond_4
    iget-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl;->_serviceListeners:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 1303
    monitor-enter p1

    .line 1304
    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1305
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 1307
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 1309
    :goto_1
    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl;->logger:Lorg/slf4j/Logger;

    const-string v1, "{}.updating record for event: {} list {} operation: {}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 1310
    invoke-virtual {p0}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 p2, 0x1

    aput-object v0, v2, p2

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v4, 0x3

    aput-object p4, v2, v4

    .line 1309
    invoke-interface {p1, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1315
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1318
    sget-object p1, Ljavax/jmdns/impl/JmDNSImpl$7;->$SwitchMap$javax$jmdns$impl$JmDNSImpl$Operation:[I

    invoke-virtual {p4}, Ljavax/jmdns/impl/JmDNSImpl$Operation;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-eq p1, p2, :cond_8

    if-eq p1, v3, :cond_6

    goto :goto_4

    .line 1335
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;

    .line 1336
    invoke-virtual {p2}, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->isSynchronous()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1337
    invoke-virtual {p2, v0}, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->serviceRemoved(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_2

    .line 1339
    :cond_7
    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Ljavax/jmdns/impl/JmDNSImpl$5;

    invoke-direct {p4, p0, p2, v0}, Ljavax/jmdns/impl/JmDNSImpl$5;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;Ljavax/jmdns/ServiceEvent;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 1320
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;

    .line 1321
    invoke-virtual {p2}, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->isSynchronous()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 1322
    invoke-virtual {p2, v0}, Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;->serviceAdded(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_3

    .line 1324
    :cond_9
    iget-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl;->_executor:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Ljavax/jmdns/impl/JmDNSImpl$4;

    invoke-direct {p4, p0, p2, v0}, Ljavax/jmdns/impl/JmDNSImpl$4;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;Ljavax/jmdns/ServiceEvent;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    .line 1272
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public waitForAnnounced(J)Z
    .locals 1

    .line 672
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1, p2}, Ljavax/jmdns/impl/HostInfo;->waitForAnnounced(J)Z

    move-result p1

    return p1
.end method

.method public waitForCanceled(J)Z
    .locals 1

    .line 680
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl;->_localHost:Ljavax/jmdns/impl/HostInfo;

    invoke-virtual {v0, p1, p2}, Ljavax/jmdns/impl/HostInfo;->waitForCanceled(J)Z

    move-result p1

    return p1
.end method
