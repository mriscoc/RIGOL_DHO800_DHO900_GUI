.class public Ljavax/jmdns/impl/DNSRecord$Service;
.super Ljavax/jmdns/impl/DNSRecord;
.source "DNSRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/DNSRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Service"
.end annotation


# static fields
.field private static logger1:Lorg/slf4j/Logger;


# instance fields
.field private final _port:I

.field private final _priority:I

.field private final _server:Ljava/lang/String;

.field private final _weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 693
    const-class v0, Ljavax/jmdns/impl/DNSRecord$Service;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/DNSRecord$Service;->logger1:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V
    .locals 6

    .line 700
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljavax/jmdns/impl/DNSRecord;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    .line 701
    iput p5, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_priority:I

    .line 702
    iput p6, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_weight:I

    .line 703
    iput p7, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_port:I

    .line 704
    iput-object p8, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addAnswer(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;ILjavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 848
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Service;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    if-eqz v1, :cond_1

    .line 850
    iget v2, v0, Ljavax/jmdns/impl/DNSRecord$Service;->_port:I

    invoke-virtual {v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getPort()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Ljavax/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 851
    new-instance v2, Ljavax/jmdns/impl/DNSRecord$Service;

    invoke-virtual {v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v7, 0x1

    sget v8, Ljavax/jmdns/impl/constants/DNSConstants;->DNS_TTL:I

    invoke-virtual {v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getPriority()I

    move-result v9

    invoke-virtual {v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getWeight()I

    move-result v10

    invoke-virtual {v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getPort()I

    move-result v11

    .line 852
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Ljavax/jmdns/impl/DNSRecord$Service;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v2

    .line 851
    invoke-virtual/range {v4 .. v9}, Ljavax/jmdns/impl/JmDNSImpl;->addAnswer(Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;ILjavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSRecord;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object v1

    return-object v1

    :cond_1
    return-object p5
.end method

.method public getPort()I
    .locals 1

    .line 759
    iget v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_port:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 745
    iget v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_priority:I

    return v0
.end method

.method getServer()Ljava/lang/String;
    .locals 1

    .line 738
    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceEvent(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/ServiceEvent;
    .locals 4

    const/4 v0, 0x0

    .line 873
    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord$Service;->getServiceInfo(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    .line 874
    move-object v1, v0

    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->setDns(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 885
    new-instance v1, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {v0}, Ljavax/jmdns/ServiceInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/jmdns/ServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    return-object v1
.end method

.method public getServiceInfo(Z)Ljavax/jmdns/ServiceInfo;
    .locals 8

    .line 864
    new-instance v7, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Service;->getQualifiedNameMap()Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_port:I

    iget v3, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_weight:I

    iget v4, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_priority:I

    const/4 v0, 0x0

    move-object v6, v0

    check-cast v6, [B

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v7
.end method

.method public getWeight()I
    .locals 1

    .line 752
    iget v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_weight:I

    return v0
.end method

.method handleQuery(Ljavax/jmdns/impl/JmDNSImpl;J)Z
    .locals 12

    .line 778
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Service;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/jmdns/impl/ServiceInfoImpl;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 779
    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceInfoImpl;->isAnnouncing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceInfoImpl;->isAnnounced()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_port:I

    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceInfoImpl;->getPort()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 780
    :cond_1
    sget-object v0, Ljavax/jmdns/impl/DNSRecord$Service;->logger1:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Service;->getRecordSource()Ljava/net/InetAddress;

    move-result-object v1

    const-string v2, "handleQuery() Conflicting probe detected from: {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    new-instance v0, Ljavax/jmdns/impl/DNSRecord$Service;

    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v6, 0x1

    sget v7, Ljavax/jmdns/impl/constants/DNSConstants;->DNS_TTL:I

    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceInfoImpl;->getPriority()I

    move-result v8

    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceInfoImpl;->getWeight()I

    move-result v9

    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceInfoImpl;->getPort()I

    move-result v10

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Ljavax/jmdns/impl/DNSRecord$Service;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    .line 785
    :try_start_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Service;->getRecordSource()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 786
    sget-object v1, Ljavax/jmdns/impl/DNSRecord$Service;->logger1:Lorg/slf4j/Logger;

    const-string v2, "Got conflicting probe from ourselves\nincoming: {}\nlocal   : {}"

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Service;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSRecord$Service;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 789
    sget-object v2, Ljavax/jmdns/impl/DNSRecord$Service;->logger1:Lorg/slf4j/Logger;

    const-string v3, "IOException"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord$Service;->compareTo(Ljavax/jmdns/impl/DNSEntry;)I

    move-result v0

    if-nez v0, :cond_3

    .line 799
    sget-object p1, Ljavax/jmdns/impl/DNSRecord$Service;->logger1:Lorg/slf4j/Logger;

    const-string p2, "handleQuery() Ignoring a identical service query"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return p3

    .line 804
    :cond_3
    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceInfoImpl;->isProbing()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    .line 806
    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 807
    invoke-static {}, Ljavax/jmdns/impl/NameRegister$Factory;->getRegistry()Ljavax/jmdns/impl/NameRegister;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceInfoImpl;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljavax/jmdns/impl/NameRegister$NameType;->SERVICE:Ljavax/jmdns/impl/NameRegister$NameType;

    invoke-interface {v0, v1, v2, v3}, Ljavax/jmdns/impl/NameRegister;->incrementName(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->setName(Ljava/lang/String;)V

    .line 808
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    sget-object p1, Ljavax/jmdns/impl/DNSRecord$Service;->logger1:Lorg/slf4j/Logger;

    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceInfoImpl;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "handleQuery() Lost tie break: new unique name chosen:{}"

    invoke-interface {p1, v0, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 813
    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceInfoImpl;->revertState()Z

    const/4 p1, 0x1

    return p1

    :cond_4
    return p3
.end method

.method handleResponse(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 6

    .line 828
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Service;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/ServiceInfoImpl;

    if-eqz v0, :cond_2

    .line 829
    iget v1, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_port:I

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->getPort()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/HostInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 830
    :cond_0
    sget-object v1, Ljavax/jmdns/impl/DNSRecord$Service;->logger1:Lorg/slf4j/Logger;

    const-string v2, "handleResponse() Denial detected"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 832
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->isProbing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 833
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 834
    invoke-static {}, Ljavax/jmdns/impl/NameRegister$Factory;->getRegistry()Ljavax/jmdns/impl/NameRegister;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/jmdns/impl/HostInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljavax/jmdns/impl/NameRegister$NameType;->SERVICE:Ljavax/jmdns/impl/NameRegister$NameType;

    invoke-interface {v2, v3, v4, v5}, Ljavax/jmdns/impl/NameRegister;->incrementName(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/jmdns/impl/ServiceInfoImpl;->setName(Ljava/lang/String;)V

    .line 835
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    sget-object p1, Ljavax/jmdns/impl/DNSRecord$Service;->logger1:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleResponse() New unique name chose:{}"

    invoke-interface {p1, v2, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 840
    :cond_1
    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->revertState()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isSingleValued()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method sameValue(Ljavax/jmdns/impl/DNSRecord;)Z
    .locals 3

    .line 764
    instance-of v0, p1, Ljavax/jmdns/impl/DNSRecord$Service;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 767
    :cond_0
    check-cast p1, Ljavax/jmdns/impl/DNSRecord$Service;

    .line 768
    iget v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_priority:I

    iget v2, p1, Ljavax/jmdns/impl/DNSRecord$Service;->_priority:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_weight:I

    iget v2, p1, Ljavax/jmdns/impl/DNSRecord$Service;->_weight:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_port:I

    iget v2, p1, Ljavax/jmdns/impl/DNSRecord$Service;->_port:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    iget-object p1, p1, Ljavax/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected toByteArray(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSRecord;->toByteArray(Ljava/io/DataOutputStream;)V

    .line 727
    iget v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_priority:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 728
    iget v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_weight:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 729
    iget v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_port:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 731
    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected toString(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 895
    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSRecord;->toString(Ljava/lang/StringBuilder;)V

    const-string v0, " server: \'"

    .line 896
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    .line 897
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_port:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    .line 898
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method write(Ljavax/jmdns/impl/DNSOutgoing$MessageOutputStream;)V
    .locals 3

    .line 709
    iget v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_priority:I

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    .line 710
    iget v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_weight:I

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    .line 711
    iget v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_port:I

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeShort(I)V

    .line 712
    sget-boolean v0, Ljavax/jmdns/impl/DNSIncoming;->USE_DOMAIN_NAME_FORMAT_FOR_SRV_TARGET:Z

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeName(Ljava/lang/String;)V

    goto :goto_0

    .line 716
    :cond_0
    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$Service;->_server:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljavax/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeUTF(Ljava/lang/String;II)V

    .line 720
    invoke-virtual {p1, v2}, Ljavax/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeByte(I)V

    :goto_0
    return-void
.end method
