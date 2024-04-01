.class Ljavax/jmdns/impl/JmmDNSImpl$5;
.super Ljava/lang/Object;
.source "JmmDNSImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/jmdns/impl/JmmDNSImpl;->inetAddressAdded(Ljavax/jmdns/NetworkTopologyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljavax/jmdns/impl/JmmDNSImpl;

.field final synthetic val$dns:Ljavax/jmdns/JmDNS;

.field final synthetic val$infos:Ljava/util/Collection;

.field final synthetic val$serviceListeners:Ljava/util/Map;

.field final synthetic val$typeListeners:Ljava/util/Collection;

.field final synthetic val$types:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljavax/jmdns/impl/JmmDNSImpl;Ljava/util/Collection;Ljavax/jmdns/JmDNS;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 639
    iput-object p1, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->this$0:Ljavax/jmdns/impl/JmmDNSImpl;

    iput-object p2, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->val$types:Ljava/util/Collection;

    iput-object p3, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->val$dns:Ljavax/jmdns/JmDNS;

    iput-object p4, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->val$infos:Ljava/util/Collection;

    iput-object p5, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->val$typeListeners:Ljava/util/Collection;

    iput-object p6, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->val$serviceListeners:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 646
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->val$types:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 647
    iget-object v2, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->val$dns:Ljavax/jmdns/JmDNS;

    invoke-virtual {v2, v1}, Ljavax/jmdns/JmDNS;->registerServiceType(Ljava/lang/String;)Z

    goto :goto_0

    .line 650
    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->val$infos:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceInfo;

    .line 652
    :try_start_0
    iget-object v2, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->val$dns:Ljavax/jmdns/JmDNS;

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->clone()Ljavax/jmdns/ServiceInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/jmdns/JmDNS;->registerService(Ljavax/jmdns/ServiceInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 658
    :cond_1
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->val$typeListeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceTypeListener;

    .line 660
    :try_start_1
    iget-object v2, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->val$dns:Ljavax/jmdns/JmDNS;

    invoke-virtual {v2, v1}, Ljavax/jmdns/JmDNS;->addServiceTypeListener(Ljavax/jmdns/ServiceTypeListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 666
    :cond_2
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->val$serviceListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 668
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 669
    monitor-enter v1

    .line 670
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/jmdns/ServiceListener;

    .line 671
    iget-object v5, p0, Ljavax/jmdns/impl/JmmDNSImpl$5;->val$dns:Ljavax/jmdns/JmDNS;

    invoke-virtual {v5, v2, v4}, Ljavax/jmdns/JmDNS;->addServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V

    goto :goto_4

    .line 673
    :cond_3
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
