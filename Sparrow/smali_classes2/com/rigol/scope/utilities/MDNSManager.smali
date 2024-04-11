.class public final Lcom/rigol/scope/utilities/MDNSManager;
.super Ljava/lang/Object;
.source "MDNSManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0006J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0007J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0003R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/rigol/scope/utilities/MDNSManager;",
        "",
        "()V",
        "jmDNS",
        "Ljavax/jmdns/impl/JmDNSImpl;",
        "addService",
        "",
        "info",
        "Ljavax/jmdns/ServiceInfo;",
        "addServiceInternal",
        "getHostName",
        "",
        "init",
        "ip",
        "hostName",
        "initInternal",
        "isInit",
        "",
        "removeAllServices",
        "removeAllServicesInternal",
        "update",
        "updateInternal",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rigol/scope/utilities/MDNSManager;

.field private static jmDNS:Ljavax/jmdns/impl/JmDNSImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/rigol/scope/utilities/MDNSManager;

    invoke-direct {v0}, Lcom/rigol/scope/utilities/MDNSManager;-><init>()V

    sput-object v0, Lcom/rigol/scope/utilities/MDNSManager;->INSTANCE:Lcom/rigol/scope/utilities/MDNSManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$addServiceInternal(Lcom/rigol/scope/utilities/MDNSManager;Ljavax/jmdns/ServiceInfo;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/rigol/scope/utilities/MDNSManager;->addServiceInternal(Ljavax/jmdns/ServiceInfo;)V

    return-void
.end method

.method public static final synthetic access$initInternal(Lcom/rigol/scope/utilities/MDNSManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/utilities/MDNSManager;->initInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$removeAllServicesInternal(Lcom/rigol/scope/utilities/MDNSManager;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/rigol/scope/utilities/MDNSManager;->removeAllServicesInternal()V

    return-void
.end method

.method public static final synthetic access$updateInternal(Lcom/rigol/scope/utilities/MDNSManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/utilities/MDNSManager;->updateInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final addServiceInternal(Ljavax/jmdns/ServiceInfo;)V
    .locals 1

    .line 119
    sget-object v0, Lcom/rigol/scope/utilities/MDNSManager;->jmDNS:Ljavax/jmdns/impl/JmDNSImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->registerService(Ljavax/jmdns/ServiceInfo;)V

    :cond_0
    return-void
.end method

.method private final initInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 52
    :cond_0
    sget-object v0, Lcom/rigol/scope/utilities/MDNSManager;->jmDNS:Ljavax/jmdns/impl/JmDNSImpl;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object v2

    const-string v3, "it.localHost"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    const-string v4, "it.localHost.inetAddress"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->unregisterAllServices()V

    .line 56
    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->close()V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 66
    new-instance v0, Ljavax/jmdns/impl/JmDNSImpl;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljavax/jmdns/impl/JmDNSImpl;-><init>(Ljava/net/InetAddress;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/MDNSManager;->jmDNS:Ljavax/jmdns/impl/JmDNSImpl;

    :cond_4
    :goto_2
    return-void
.end method

.method private final removeAllServicesInternal()V
    .locals 1

    .line 137
    sget-object v0, Lcom/rigol/scope/utilities/MDNSManager;->jmDNS:Ljavax/jmdns/impl/JmDNSImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->unregisterAllServices()V

    .line 138
    :cond_0
    sget-object v0, Lcom/rigol/scope/utilities/MDNSManager;->jmDNS:Ljavax/jmdns/impl/JmDNSImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 139
    check-cast v0, Ljavax/jmdns/impl/JmDNSImpl;

    sput-object v0, Lcom/rigol/scope/utilities/MDNSManager;->jmDNS:Ljavax/jmdns/impl/JmDNSImpl;

    return-void
.end method

.method private final updateInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 94
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/rigol/scope/utilities/MDNSManager;->removeAllServicesInternal()V

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/utilities/MDNSManager;->initInternal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addService(Ljavax/jmdns/ServiceInfo;)V
    .locals 9

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 108
    new-instance v0, Lcom/rigol/scope/utilities/MDNSManager$addService$1;

    invoke-direct {v0, p1}, Lcom/rigol/scope/utilities/MDNSManager$addService$1;-><init>(Ljavax/jmdns/ServiceInfo;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lcom/rigol/scope/utilities/MDNSManager;->addServiceInternal(Ljavax/jmdns/ServiceInfo;)V

    :goto_0
    return-void
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 1

    .line 144
    sget-object v0, Lcom/rigol/scope/utilities/MDNSManager;->jmDNS:Ljavax/jmdns/impl/JmDNSImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->getHostName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "ip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 34
    new-instance v0, Lcom/rigol/scope/utilities/MDNSManager$init$1;

    invoke-direct {v0, p1, p2}, Lcom/rigol/scope/utilities/MDNSManager$init$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/utilities/MDNSManager;->initInternal(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final isInit()Z
    .locals 1

    .line 73
    sget-object v0, Lcom/rigol/scope/utilities/MDNSManager;->jmDNS:Ljavax/jmdns/impl/JmDNSImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeAllServices()V
    .locals 9

    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 126
    sget-object v0, Lcom/rigol/scope/utilities/MDNSManager$removeAllServices$1;->INSTANCE:Lcom/rigol/scope/utilities/MDNSManager$removeAllServices$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/rigol/scope/utilities/MDNSManager;->removeAllServicesInternal()V

    :goto_0
    return-void
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "ip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 81
    new-instance v0, Lcom/rigol/scope/utilities/MDNSManager$update$1;

    invoke-direct {v0, p1, p2}, Lcom/rigol/scope/utilities/MDNSManager$update$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/utilities/MDNSManager;->updateInternal(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
