.class public abstract Ljavax/jmdns/impl/DNSRecord;
.super Ljavax/jmdns/impl/DNSEntry;
.source "DNSRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/DNSRecord$HostInformation;,
        Ljavax/jmdns/impl/DNSRecord$Service;,
        Ljavax/jmdns/impl/DNSRecord$Text;,
        Ljavax/jmdns/impl/DNSRecord$Pointer;,
        Ljavax/jmdns/impl/DNSRecord$Address;,
        Ljavax/jmdns/impl/DNSRecord$IPv6Address;,
        Ljavax/jmdns/impl/DNSRecord$IPv4Address;
    }
.end annotation


# static fields
.field private static logger:Lorg/slf4j/Logger;


# instance fields
.field private _created:J

.field private _isStaleAndShouldBeRefreshedPercentage:I

.field private final _randomStaleRefreshOffset:I

.field private _source:Ljava/net/InetAddress;

.field private _ttl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/DNSRecord;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/jmdns/impl/DNSEntry;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    .line 54
    iput p5, p0, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljavax/jmdns/impl/DNSRecord;->_created:J

    .line 56
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Ljavax/jmdns/impl/DNSRecord;->_randomStaleRefreshOffset:I

    add-int/lit8 p1, p1, 0x50

    .line 57
    iput p1, p0, Ljavax/jmdns/impl/DNSRecord;->_isStaleAndShouldBeRefreshedPercentage:I

    return-void
.end method


# virtual methods
.method abstract addAnswer(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;ILjavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 66
    instance-of v0, p1, Ljavax/jmdns/impl/DNSRecord;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSEntry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSRecord;->sameValue(Ljavax/jmdns/impl/DNSRecord;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCreated()J
    .locals 2

    .line 1085
    iget-wide v0, p0, Ljavax/jmdns/impl/DNSRecord;->_created:J

    return-wide v0
.end method

.method getExpirationTime(I)J
    .locals 6

    .line 133
    iget-wide v0, p0, Ljavax/jmdns/impl/DNSRecord;->_created:J

    int-to-long v2, p1

    iget p1, p0, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRecordSource()Ljava/net/InetAddress;
    .locals 1

    .line 1062
    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord;->_source:Ljava/net/InetAddress;

    return-object v0
.end method

.method getRemainingTTL(J)I
    .locals 2

    const/16 v0, 0x64

    .line 140
    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord;->getExpirationTime(I)J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public abstract getServiceEvent(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/ServiceEvent;
.end method

.method public getServiceInfo()Ljavax/jmdns/ServiceInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1036
    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord;->getServiceInfo(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract getServiceInfo(Z)Ljavax/jmdns/ServiceInfo;
.end method

.method public getTTL()I
    .locals 1

    .line 1081
    iget v0, p0, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    return v0
.end method

.method abstract handleQuery(Ljavax/jmdns/impl/JmDNSImpl;J)Z
.end method

.method abstract handleResponse(Ljavax/jmdns/impl/JmDNSImpl;)Z
.end method

.method public incrementRefreshPercentage()V
    .locals 2

    .line 176
    iget v0, p0, Ljavax/jmdns/impl/DNSRecord;->_isStaleAndShouldBeRefreshedPercentage:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Ljavax/jmdns/impl/DNSRecord;->_isStaleAndShouldBeRefreshedPercentage:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 178
    iput v1, p0, Ljavax/jmdns/impl/DNSRecord;->_isStaleAndShouldBeRefreshedPercentage:I

    :cond_0
    return-void
.end method

.method public isExpired(J)Z
    .locals 2

    const/16 v0, 0x64

    .line 149
    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord;->getExpirationTime(I)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract isSingleValued()Z
.end method

.method public isStale(J)Z
    .locals 2

    const/16 v0, 0x32

    .line 158
    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord;->getExpirationTime(I)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isStaleAndShouldBeRefreshed(J)Z
    .locals 2

    .line 169
    iget v0, p0, Ljavax/jmdns/impl/DNSRecord;->_isStaleAndShouldBeRefreshedPercentage:I

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord;->getExpirationTime(I)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method resetTTL(Ljavax/jmdns/impl/DNSRecord;)V
    .locals 2

    .line 186
    iget-wide v0, p1, Ljavax/jmdns/impl/DNSRecord;->_created:J

    iput-wide v0, p0, Ljavax/jmdns/impl/DNSRecord;->_created:J

    .line 187
    iget p1, p1, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    iput p1, p0, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    .line 188
    iget p1, p0, Ljavax/jmdns/impl/DNSRecord;->_randomStaleRefreshOffset:I

    add-int/lit8 p1, p1, 0x50

    iput p1, p0, Ljavax/jmdns/impl/DNSRecord;->_isStaleAndShouldBeRefreshedPercentage:I

    return-void
.end method

.method sameType(Ljavax/jmdns/impl/DNSRecord;)Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method abstract sameValue(Ljavax/jmdns/impl/DNSRecord;)Z
.end method

.method public setRecordSource(Ljava/net/InetAddress;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Ljavax/jmdns/impl/DNSRecord;->_source:Ljava/net/InetAddress;

    return-void
.end method

.method public setTTL(I)V
    .locals 0

    .line 1077
    iput p1, p0, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    return-void
.end method

.method setWillExpireSoon(J)V
    .locals 0

    .line 195
    iput-wide p1, p0, Ljavax/jmdns/impl/DNSRecord;->_created:J

    const/4 p1, 0x1

    .line 196
    iput p1, p0, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    return-void
.end method

.method suppressedBy(Ljavax/jmdns/impl/DNSIncoming;)Z
    .locals 5

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSIncoming;->getAllAnswers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/DNSRecord;

    .line 106
    invoke-virtual {p0, v2}, Ljavax/jmdns/impl/DNSRecord;->suppressedBy(Ljavax/jmdns/impl/DNSRecord;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 112
    sget-object v2, Ljavax/jmdns/impl/DNSRecord;->logger:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "suppressedBy() message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " exception "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method suppressedBy(Ljavax/jmdns/impl/DNSRecord;)Z
    .locals 1

    .line 122
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSRecord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    iget v0, p0, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected toString(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1071
    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSEntry;->toString(Ljava/lang/StringBuilder;)V

    .line 1072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljavax/jmdns/impl/DNSRecord;->getRemainingTTL(J)I

    move-result v0

    const-string v1, " ttl: \'"

    .line 1073
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method abstract write(Ljavax/jmdns/impl/DNSOutgoing$MessageOutputStream;)V
.end method
