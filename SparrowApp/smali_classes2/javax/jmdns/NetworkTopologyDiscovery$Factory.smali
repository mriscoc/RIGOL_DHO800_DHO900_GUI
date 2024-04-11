.class public final Ljavax/jmdns/NetworkTopologyDiscovery$Factory;
.super Ljava/lang/Object;
.source "NetworkTopologyDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/NetworkTopologyDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;
    }
.end annotation


# static fields
.field private static final _databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljavax/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _instance:Ljavax/jmdns/NetworkTopologyDiscovery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static classDelegate()Ljavax/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;
    .locals 1

    .line 100
    sget-object v0, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;

    return-object v0
.end method

.method public static getInstance()Ljavax/jmdns/NetworkTopologyDiscovery;
    .locals 2

    .line 123
    sget-object v0, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->_instance:Ljavax/jmdns/NetworkTopologyDiscovery;

    if-nez v0, :cond_1

    .line 124
    const-class v0, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-object v1, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->_instance:Ljavax/jmdns/NetworkTopologyDiscovery;

    if-nez v1, :cond_0

    .line 126
    invoke-static {}, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->newNetworkTopologyDiscovery()Ljavax/jmdns/NetworkTopologyDiscovery;

    move-result-object v1

    sput-object v1, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->_instance:Ljavax/jmdns/NetworkTopologyDiscovery;

    .line 128
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 130
    :cond_1
    :goto_0
    sget-object v0, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->_instance:Ljavax/jmdns/NetworkTopologyDiscovery;

    return-object v0
.end method

.method protected static newNetworkTopologyDiscovery()Ljavax/jmdns/NetworkTopologyDiscovery;
    .locals 1

    .line 110
    sget-object v0, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Ljavax/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;->newNetworkTopologyDiscovery()Ljavax/jmdns/NetworkTopologyDiscovery;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    new-instance v0, Ljavax/jmdns/impl/NetworkTopologyDiscoveryImpl;

    invoke-direct {v0}, Ljavax/jmdns/impl/NetworkTopologyDiscoveryImpl;-><init>()V

    :goto_1
    return-object v0
.end method

.method public static setClassDelegate(Ljavax/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;)V
    .locals 1

    .line 89
    sget-object v0, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
