.class public Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;
.super Ljavax/jmdns/impl/tasks/resolver/DNSResolverTask;
.source "ServiceInfoResolver.java"


# instance fields
.field private final _info:Ljavax/jmdns/impl/ServiceInfoImpl;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/ServiceInfoImpl;)V
    .locals 4

    .line 28
    invoke-direct {p0, p1}, Ljavax/jmdns/impl/tasks/resolver/DNSResolverTask;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 29
    iput-object p2, p0, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    .line 30
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->setDns(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 31
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object p1

    invoke-virtual {p2}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_ANY:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljavax/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/DNSQuestion;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljavax/jmdns/impl/JmDNSImpl;->addListener(Ljavax/jmdns/impl/DNSListener;Ljavax/jmdns/impl/DNSQuestion;)V

    return-void
.end method


# virtual methods
.method protected addAnswers(Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->hasData()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    iget-object v3, p0, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v2, v3, v4, v5}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljavax/jmdns/impl/DNSEntry;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {p0, p1, v2, v0, v1}, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->addAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSRecord;J)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    iget-object v3, p0, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_TXT:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v2, v3, v4, v5}, Ljavax/jmdns/impl/DNSCache;->getDNSEntry(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljavax/jmdns/impl/DNSEntry;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {p0, p1, v2, v0, v1}, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->addAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSRecord;J)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object p1

    .line 68
    iget-object v2, p0, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v2}, Ljavax/jmdns/impl/ServiceInfoImpl;->getServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 69
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    iget-object v3, p0, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->getServer()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v2, v3, v4, v5}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/DNSEntry;

    .line 70
    check-cast v3, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {p0, p1, v3, v0, v1}, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->addAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSRecord;J)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v2

    iget-object v3, p0, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v3}, Ljavax/jmdns/impl/ServiceInfoImpl;->getServer()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {v2, v3, v4, v5}, Ljavax/jmdns/impl/DNSCache;->getDNSEntryList(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/DNSEntry;

    .line 73
    check-cast v3, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {p0, p1, v3, v0, v1}, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->addAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSRecord;J)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method protected addQuestions(Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_SRV:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljavax/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/DNSQuestion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->addQuestion(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSQuestion;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object p1

    .line 89
    iget-object v0, p0, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_TXT:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-static {v0, v1, v2, v3}, Ljavax/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/DNSQuestion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->addQuestion(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSQuestion;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object p1

    .line 90
    iget-object v0, p0, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    iget-object v0, p0, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_A:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-static {v0, v1, v2, v3}, Ljavax/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/DNSQuestion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->addQuestion(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSQuestion;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object p1

    .line 92
    iget-object v0, p0, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->getServer()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_AAAA:Ljavax/jmdns/impl/constants/DNSRecordType;

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_IN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-static {v0, v1, v2, v3}, Ljavax/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/DNSQuestion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->addQuestion(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSQuestion;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public cancel()Z
    .locals 3

    .line 50
    invoke-super {p0}, Ljavax/jmdns/impl/tasks/resolver/DNSResolverTask;->cancel()Z

    move-result v0

    .line 51
    iget-object v1, p0, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->isPersistent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    iget-object v2, p0, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;->removeListener(Ljavax/jmdns/impl/DNSListener;)V

    :cond_0
    return v0
.end method

.method protected description()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "querying service info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceInfoResolver("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/resolver/ServiceInfoResolver;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

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
