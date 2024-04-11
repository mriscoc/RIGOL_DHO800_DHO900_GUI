.class public Ljavax/jmdns/impl/DNSRecord$HostInformation;
.super Ljavax/jmdns/impl/DNSRecord;
.source "DNSRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/DNSRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostInformation"
.end annotation


# instance fields
.field _cpu:Ljava/lang/String;

.field _os:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 916
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_HINFO:Ljavax/jmdns/impl/constants/DNSRecordType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljavax/jmdns/impl/DNSRecord;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    .line 917
    iput-object p5, p0, Ljavax/jmdns/impl/DNSRecord$HostInformation;->_cpu:Ljava/lang/String;

    .line 918
    iput-object p6, p0, Ljavax/jmdns/impl/DNSRecord$HostInformation;->_os:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addAnswer(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;ILjavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p5
.end method

.method public getServiceEvent(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/ServiceEvent;
    .locals 4

    const/4 v0, 0x0

    .line 1004
    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord$HostInformation;->getServiceInfo(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    .line 1005
    move-object v1, v0

    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->setDns(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 1006
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

    .line 992
    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 993
    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$HostInformation;->_cpu:Ljava/lang/String;

    const-string v1, "cpu"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$HostInformation;->_os:Ljava/lang/String;

    const-string v1, "os"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    new-instance v7, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$HostInformation;->getQualifiedNameMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZLjava/util/Map;)V

    return-object v7
.end method

.method handleQuery(Ljavax/jmdns/impl/JmDNSImpl;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method handleResponse(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 0

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

    .line 954
    instance-of v0, p1, Ljavax/jmdns/impl/DNSRecord$HostInformation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 957
    :cond_0
    check-cast p1, Ljavax/jmdns/impl/DNSRecord$HostInformation;

    .line 958
    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$HostInformation;->_cpu:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Ljavax/jmdns/impl/DNSRecord$HostInformation;->_cpu:Ljava/lang/String;

    if-eqz v0, :cond_1

    return v1

    .line 961
    :cond_1
    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$HostInformation;->_os:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Ljavax/jmdns/impl/DNSRecord$HostInformation;->_os:Ljava/lang/String;

    if-eqz v0, :cond_2

    return v1

    .line 964
    :cond_2
    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$HostInformation;->_cpu:Ljava/lang/String;

    iget-object v2, p1, Ljavax/jmdns/impl/DNSRecord$HostInformation;->_cpu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$HostInformation;->_os:Ljava/lang/String;

    iget-object p1, p1, Ljavax/jmdns/impl/DNSRecord$HostInformation;->_os:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected toString(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1015
    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSRecord;->toString(Ljava/lang/StringBuilder;)V

    const-string v0, " cpu: \'"

    .line 1016
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$HostInformation;->_cpu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' os: \'"

    .line 1017
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$HostInformation;->_os:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    .line 1018
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method write(Ljavax/jmdns/impl/DNSOutgoing$MessageOutputStream;)V
    .locals 3

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljavax/jmdns/impl/DNSRecord$HostInformation;->_cpu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSRecord$HostInformation;->_os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 983
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljavax/jmdns/impl/DNSOutgoing$MessageOutputStream;->writeUTF(Ljava/lang/String;II)V

    return-void
.end method
