.class public Ljavax/jmdns/impl/tasks/Responder;
.super Ljavax/jmdns/impl/tasks/DNSTask;
.source "Responder.java"


# static fields
.field static logger:Lorg/slf4j/Logger;


# instance fields
.field private final _addr:Ljava/net/InetAddress;

.field private final _in:Ljavax/jmdns/impl/DNSIncoming;

.field private final _port:I

.field private final _unicast:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Ljavax/jmdns/impl/tasks/Responder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/tasks/Responder;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Ljavax/jmdns/impl/tasks/DNSTask;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 46
    iput-object p2, p0, Ljavax/jmdns/impl/tasks/Responder;->_in:Ljavax/jmdns/impl/DNSIncoming;

    .line 47
    iput-object p3, p0, Ljavax/jmdns/impl/tasks/Responder;->_addr:Ljava/net/InetAddress;

    .line 48
    iput p4, p0, Ljavax/jmdns/impl/tasks/Responder;->_port:I

    .line 49
    sget p1, Ljavax/jmdns/impl/constants/DNSConstants;->MDNS_PORT:I

    if-eq p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljavax/jmdns/impl/tasks/Responder;->_unicast:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Responder("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/Responder;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/Responder;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

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

.method public run()V
    .locals 8

    .line 104
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/Responder;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    iget-object v1, p0, Ljavax/jmdns/impl/tasks/Responder;->_in:Ljavax/jmdns/impl/DNSIncoming;

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/JmDNSImpl;->respondToQuery(Ljavax/jmdns/impl/DNSIncoming;)V

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 108
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/Responder;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->isAnnounced()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 113
    :try_start_0
    iget-object v2, p0, Ljavax/jmdns/impl/tasks/Responder;->_in:Ljavax/jmdns/impl/DNSIncoming;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming;->getQuestions()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/DNSQuestion;

    .line 114
    sget-object v4, Ljavax/jmdns/impl/tasks/Responder;->logger:Lorg/slf4j/Logger;

    const-string v5, "{}.run() JmDNS responding to: {}"

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/Responder;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    iget-boolean v4, p0, Ljavax/jmdns/impl/tasks/Responder;->_unicast:Z

    if-eqz v4, :cond_0

    .line 119
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/Responder;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljavax/jmdns/impl/DNSQuestion;->addAnswers(Ljavax/jmdns/impl/JmDNSImpl;Ljava/util/Set;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 127
    iget-object v4, p0, Ljavax/jmdns/impl/tasks/Responder;->_in:Ljavax/jmdns/impl/DNSIncoming;

    invoke-virtual {v4}, Ljavax/jmdns/impl/DNSIncoming;->getAnswers()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/jmdns/impl/DNSRecord;

    .line 128
    invoke-virtual {v5, v2, v3}, Ljavax/jmdns/impl/DNSRecord;->isStale(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 129
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130
    sget-object v5, Ljavax/jmdns/impl/tasks/Responder;->logger:Lorg/slf4j/Logger;

    const-string v6, "{} - JmDNS Responder Known Answer Removed"

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/Responder;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 136
    sget-object v2, Ljavax/jmdns/impl/tasks/Responder;->logger:Lorg/slf4j/Logger;

    const-string v3, "{}.run() JmDNS responding"

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/Responder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    new-instance v2, Ljavax/jmdns/impl/DNSOutgoing;

    const v3, 0x8400

    iget-boolean v4, p0, Ljavax/jmdns/impl/tasks/Responder;->_unicast:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Ljavax/jmdns/impl/tasks/Responder;->_in:Ljavax/jmdns/impl/DNSIncoming;

    invoke-virtual {v5}, Ljavax/jmdns/impl/DNSIncoming;->getSenderUDPPayload()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    .line 139
    iget-boolean v3, p0, Ljavax/jmdns/impl/tasks/Responder;->_unicast:Z

    if-eqz v3, :cond_5

    .line 140
    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Ljavax/jmdns/impl/tasks/Responder;->_addr:Ljava/net/InetAddress;

    iget v5, p0, Ljavax/jmdns/impl/tasks/Responder;->_port:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v3}, Ljavax/jmdns/impl/DNSOutgoing;->setDestination(Ljava/net/InetSocketAddress;)V

    .line 142
    :cond_5
    iget-object v3, p0, Ljavax/jmdns/impl/tasks/Responder;->_in:Ljavax/jmdns/impl/DNSIncoming;

    invoke-virtual {v3}, Ljavax/jmdns/impl/DNSIncoming;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljavax/jmdns/impl/DNSOutgoing;->setId(I)V

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/DNSQuestion;

    if-eqz v3, :cond_6

    .line 145
    invoke-virtual {p0, v2, v3}, Ljavax/jmdns/impl/tasks/Responder;->addQuestion(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSQuestion;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object v2

    goto :goto_3

    .line 148
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/DNSRecord;

    if-eqz v1, :cond_8

    .line 150
    iget-object v3, p0, Ljavax/jmdns/impl/tasks/Responder;->_in:Ljavax/jmdns/impl/DNSIncoming;

    invoke-virtual {p0, v2, v3, v1}, Ljavax/jmdns/impl/tasks/Responder;->addAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    .line 154
    :cond_9
    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSOutgoing;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/Responder;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljavax/jmdns/impl/JmDNSImpl;->send(Ljavax/jmdns/impl/DNSOutgoing;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 158
    sget-object v1, Ljavax/jmdns/impl/tasks/Responder;->logger:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/Responder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "run() exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/Responder;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->close()V

    :cond_a
    :goto_5
    return-void
.end method

.method public start(Ljava/util/Timer;)V
    .locals 5

    .line 84
    iget-object v0, p0, Ljavax/jmdns/impl/tasks/Responder;->_in:Ljavax/jmdns/impl/DNSIncoming;

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSIncoming;->getQuestions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/DNSQuestion;

    .line 85
    sget-object v2, Ljavax/jmdns/impl/tasks/Responder;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/Responder;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{}.start() question={}"

    invoke-interface {v2, v4, v3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/Responder;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/jmdns/impl/DNSQuestion;->iAmTheOnlyOne(Ljavax/jmdns/impl/JmDNSImpl;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Ljavax/jmdns/impl/tasks/Responder;->_in:Ljavax/jmdns/impl/DNSIncoming;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming;->isTruncated()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljavax/jmdns/impl/JmDNSImpl;->getRandom()Ljava/util/Random;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    iget-object v2, p0, Ljavax/jmdns/impl/tasks/Responder;->_in:Ljavax/jmdns/impl/DNSIncoming;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming;->elapseSinceArrival()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 95
    :goto_1
    sget-object v1, Ljavax/jmdns/impl/tasks/Responder;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/Responder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "{}.start() Responder chosen delay={}"

    invoke-interface {v1, v4, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/Responder;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->isCanceling()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/Responder;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/JmDNSImpl;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_4

    int-to-long v0, v0

    .line 98
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " incomming: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/tasks/Responder;->_in:Ljavax/jmdns/impl/DNSIncoming;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
