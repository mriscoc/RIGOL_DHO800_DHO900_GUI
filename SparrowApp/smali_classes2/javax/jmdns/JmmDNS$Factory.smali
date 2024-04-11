.class public final Ljavax/jmdns/JmmDNS$Factory;
.super Ljava/lang/Object;
.source "JmmDNS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/JmmDNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/JmmDNS$Factory$ClassDelegate;
    }
.end annotation


# static fields
.field private static final _databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljavax/jmdns/JmmDNS$Factory$ClassDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _instance:Ljavax/jmdns/JmmDNS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ljavax/jmdns/JmmDNS$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static classDelegate()Ljavax/jmdns/JmmDNS$Factory$ClassDelegate;
    .locals 1

    .line 77
    sget-object v0, Ljavax/jmdns/JmmDNS$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/JmmDNS$Factory$ClassDelegate;

    return-object v0
.end method

.method public static close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    const-class v0, Ljavax/jmdns/JmmDNS$Factory;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v1, Ljavax/jmdns/JmmDNS$Factory;->_instance:Ljavax/jmdns/JmmDNS;

    invoke-interface {v1}, Ljavax/jmdns/JmmDNS;->close()V

    const/4 v1, 0x0

    .line 116
    sput-object v1, Ljavax/jmdns/JmmDNS$Factory;->_instance:Ljavax/jmdns/JmmDNS;

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance()Ljavax/jmdns/JmmDNS;
    .locals 2

    .line 100
    const-class v0, Ljavax/jmdns/JmmDNS$Factory;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Ljavax/jmdns/JmmDNS$Factory;->_instance:Ljavax/jmdns/JmmDNS;

    if-nez v1, :cond_0

    .line 102
    invoke-static {}, Ljavax/jmdns/JmmDNS$Factory;->newJmmDNS()Ljavax/jmdns/JmmDNS;

    move-result-object v1

    sput-object v1, Ljavax/jmdns/JmmDNS$Factory;->_instance:Ljavax/jmdns/JmmDNS;

    .line 104
    :cond_0
    sget-object v1, Ljavax/jmdns/JmmDNS$Factory;->_instance:Ljavax/jmdns/JmmDNS;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected static newJmmDNS()Ljavax/jmdns/JmmDNS;
    .locals 1

    .line 87
    sget-object v0, Ljavax/jmdns/JmmDNS$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/JmmDNS$Factory$ClassDelegate;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Ljavax/jmdns/JmmDNS$Factory$ClassDelegate;->newJmmDNS()Ljavax/jmdns/JmmDNS;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Ljavax/jmdns/impl/JmmDNSImpl;

    invoke-direct {v0}, Ljavax/jmdns/impl/JmmDNSImpl;-><init>()V

    :goto_1
    return-object v0
.end method

.method public static setClassDelegate(Ljavax/jmdns/JmmDNS$Factory$ClassDelegate;)V
    .locals 1

    .line 66
    sget-object v0, Ljavax/jmdns/JmmDNS$Factory;->_databaseClassDelegate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
