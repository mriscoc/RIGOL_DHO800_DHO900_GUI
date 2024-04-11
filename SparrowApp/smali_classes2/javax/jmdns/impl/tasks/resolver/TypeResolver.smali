.class public Ljavax/jmdns/impl/tasks/resolver/TypeResolver;
.super Ljavax/jmdns/impl/tasks/resolver/DNSResolverTask;
.source "TypeResolver.java"


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljavax/jmdns/impl/tasks/resolver/DNSResolverTask;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    return-void
.end method


# virtual methods
.method protected addAnswers(Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/resolver/TypeResolver;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->getServiceTypes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;

    .line 52
    new-instance v10, Ljavax/jmdns/impl/DNSRecord$Pointer;

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v7, 0x0

    sget v8, Ljavax/jmdns/impl/constants/DNSConstants;->DNS_TTL:I

    invoke-virtual {v3}, Ljavax/jmdns/impl/JmDNSImpl$ServiceTypeEntry;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v5, "_services._dns-sd._udp.local."

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ljavax/jmdns/impl/DNSRecord$Pointer;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    invoke-virtual {p0, p1, v10, v0, v1}, Ljavax/jmdns/impl/tasks/resolver/TypeResolver;->addAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSRecord;J)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected addQuestions(Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_PTR:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const-string v2, "_services._dns-sd._udp.local."

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljavax/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/DNSQuestion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljavax/jmdns/impl/tasks/resolver/TypeResolver;->addQuestion(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSQuestion;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object p1

    return-object p1
.end method

.method protected description()Ljava/lang/String;
    .locals 1

    const-string v0, "querying type"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeResolver("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/resolver/TypeResolver;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/resolver/TypeResolver;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
