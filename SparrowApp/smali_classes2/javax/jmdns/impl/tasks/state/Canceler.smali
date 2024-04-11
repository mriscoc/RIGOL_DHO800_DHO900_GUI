.class public Ljavax/jmdns/impl/tasks/state/Canceler;
.super Ljavax/jmdns/impl/tasks/state/DNSStateTask;
.source "Canceler.java"


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;-><init>(Ljavax/jmdns/impl/JmDNSImpl;I)V

    .line 26
    sget-object p1, Ljavax/jmdns/impl/constants/DNSState;->CANCELING_1:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/tasks/state/Canceler;->setTaskState(Ljavax/jmdns/impl/constants/DNSState;)V

    .line 27
    sget-object p1, Ljavax/jmdns/impl/constants/DNSState;->CANCELING_1:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/tasks/state/Canceler;->associate(Ljavax/jmdns/impl/constants/DNSState;)V

    return-void
.end method


# virtual methods
.method protected advanceTask()V
    .locals 1

    .line 136
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/Canceler;->getTaskState()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->advance()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/tasks/state/Canceler;->setTaskState(Ljavax/jmdns/impl/constants/DNSState;)V

    .line 137
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/Canceler;->getTaskState()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/constants/DNSState;->isCanceling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/Canceler;->cancel()Z

    :cond_0
    return-void
.end method

.method protected buildOutgoingForDNS(Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/Canceler;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object v0

    sget-object v1, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/Canceler;->getTTL()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljavax/jmdns/impl/HostInfo;->answers(Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/impl/DNSRecord;

    const/4 v2, 0x0

    .line 103
    invoke-virtual {p0, p1, v2, v1}, Ljavax/jmdns/impl/tasks/state/Canceler;->addAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected buildOutgoingForInfo(Ljavax/jmdns/impl/ServiceInfoImpl;Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    sget-object v0, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_ANY:Ljavax/jmdns/impl/constants/DNSRecordClass;

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/Canceler;->getTTL()I

    move-result v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/Canceler;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Ljavax/jmdns/impl/ServiceInfoImpl;->answers(Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjavax/jmdns/impl/HostInfo;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/DNSRecord;

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, p2, v1, v0}, Ljavax/jmdns/impl/tasks/state/Canceler;->addAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public cancel()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/Canceler;->removeAssociation()V

    .line 65
    invoke-super {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->cancel()Z

    move-result v0

    return v0
.end method

.method protected checkRunCondition()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected createOugoing()Ljavax/jmdns/impl/DNSOutgoing;
    .locals 2

    .line 92
    new-instance v0, Ljavax/jmdns/impl/DNSOutgoing;

    const v1, 0x8400

    invoke-direct {v0, v1}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Canceler("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/Canceler;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/Canceler;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

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

.method public getTaskDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "canceling"

    return-object v0
.end method

.method protected recoverTask(Ljava/lang/Throwable;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/Canceler;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->recover()V

    return-void
.end method

.method public start(Ljava/util/Timer;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    .line 54
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/Canceler;->getTaskState()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
