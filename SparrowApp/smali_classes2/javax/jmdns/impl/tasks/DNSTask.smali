.class public abstract Ljavax/jmdns/impl/tasks/DNSTask;
.super Ljava/util/TimerTask;
.source "DNSTask.java"


# instance fields
.field private final _jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;


# direct methods
.method protected constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 32
    iput-object p1, p0, Ljavax/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    return-void
.end method


# virtual methods
.method public addAdditionalAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljavax/jmdns/impl/DNSOutgoing;->addAdditionalAnswer(Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getFlags()I

    move-result v0

    .line 209
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->isMulticast()Z

    move-result v1

    .line 210
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getMaxUDPPayload()I

    move-result v2

    .line 211
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getId()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 213
    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/DNSOutgoing;->setFlags(I)V

    .line 214
    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSOutgoing;->setId(I)V

    .line 215
    iget-object v3, p0, Ljavax/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->send(Ljavax/jmdns/impl/DNSOutgoing;)V

    .line 217
    new-instance p1, Ljavax/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    .line 218
    invoke-virtual {p1, p2, p3}, Ljavax/jmdns/impl/DNSOutgoing;->addAdditionalAnswer(Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)V

    :goto_0
    return-object p1
.end method

.method public addAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljavax/jmdns/impl/DNSOutgoing;->addAnswer(Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getFlags()I

    move-result v0

    .line 116
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->isMulticast()Z

    move-result v1

    .line 117
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getMaxUDPPayload()I

    move-result v2

    .line 118
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getId()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 120
    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/DNSOutgoing;->setFlags(I)V

    .line 121
    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSOutgoing;->setId(I)V

    .line 122
    iget-object v3, p0, Ljavax/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->send(Ljavax/jmdns/impl/DNSOutgoing;)V

    .line 124
    new-instance p1, Ljavax/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    .line 125
    invoke-virtual {p1, p2, p3}, Ljavax/jmdns/impl/DNSOutgoing;->addAnswer(Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)V

    :goto_0
    return-object p1
.end method

.method public addAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSRecord;J)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Ljavax/jmdns/impl/DNSOutgoing;->addAnswer(Ljavax/jmdns/impl/DNSRecord;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getFlags()I

    move-result v0

    .line 147
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->isMulticast()Z

    move-result v1

    .line 148
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getMaxUDPPayload()I

    move-result v2

    .line 149
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getId()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 151
    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/DNSOutgoing;->setFlags(I)V

    .line 152
    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSOutgoing;->setId(I)V

    .line 153
    iget-object v3, p0, Ljavax/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->send(Ljavax/jmdns/impl/DNSOutgoing;)V

    .line 155
    new-instance p1, Ljavax/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    .line 156
    invoke-virtual {p1, p2, p3, p4}, Ljavax/jmdns/impl/DNSOutgoing;->addAnswer(Ljavax/jmdns/impl/DNSRecord;J)V

    :goto_0
    return-object p1
.end method

.method public addAuthoritativeAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSRecord;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    :try_start_0
    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/DNSOutgoing;->addAuthorativeAnswer(Ljavax/jmdns/impl/DNSRecord;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getFlags()I

    move-result v0

    .line 177
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->isMulticast()Z

    move-result v1

    .line 178
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getMaxUDPPayload()I

    move-result v2

    .line 179
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getId()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 181
    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/DNSOutgoing;->setFlags(I)V

    .line 182
    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSOutgoing;->setId(I)V

    .line 183
    iget-object v3, p0, Ljavax/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->send(Ljavax/jmdns/impl/DNSOutgoing;)V

    .line 185
    new-instance p1, Ljavax/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    .line 186
    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/DNSOutgoing;->addAuthorativeAnswer(Ljavax/jmdns/impl/DNSRecord;)V

    :goto_0
    return-object p1
.end method

.method public addQuestion(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSQuestion;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/DNSOutgoing;->addQuestion(Ljavax/jmdns/impl/DNSQuestion;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getFlags()I

    move-result v0

    .line 84
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->isMulticast()Z

    move-result v1

    .line 85
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getMaxUDPPayload()I

    move-result v2

    .line 86
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getId()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    .line 88
    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/DNSOutgoing;->setFlags(I)V

    .line 89
    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSOutgoing;->setId(I)V

    .line 90
    iget-object v3, p0, Ljavax/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v3, p1}, Ljavax/jmdns/impl/JmDNSImpl;->send(Ljavax/jmdns/impl/DNSOutgoing;)V

    .line 92
    new-instance p1, Ljavax/jmdns/impl/DNSOutgoing;

    invoke-direct {p1, v0, v1, v2}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    .line 93
    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/DNSOutgoing;->addQuestion(Ljavax/jmdns/impl/DNSQuestion;)V

    :goto_0
    return-object p1
.end method

.method public getDns()Ljavax/jmdns/impl/JmDNSImpl;
    .locals 1

    .line 41
    iget-object v0, p0, Ljavax/jmdns/impl/tasks/DNSTask;->_jmDNSImpl:Ljavax/jmdns/impl/JmDNSImpl;

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract start(Ljava/util/Timer;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
