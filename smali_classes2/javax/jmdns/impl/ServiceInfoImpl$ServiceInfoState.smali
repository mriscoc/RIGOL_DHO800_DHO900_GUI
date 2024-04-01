.class final Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;
.super Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;
.source "ServiceInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/ServiceInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceInfoState"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xf52a9538bcf62d4L


# instance fields
.field private final _info:Ljavax/jmdns/impl/ServiceInfoImpl;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/ServiceInfoImpl;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;-><init>()V

    .line 88
    iput-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    return-void
.end method


# virtual methods
.method public setDns(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setDns(Ljavax/jmdns/impl/JmDNSImpl;)V

    return-void
.end method

.method protected setTask(Ljavax/jmdns/impl/tasks/DNSTask;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;->setTask(Ljavax/jmdns/impl/tasks/DNSTask;)V

    .line 94
    iget-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_task:Ljavax/jmdns/impl/tasks/DNSTask;

    if-nez p1, :cond_2

    iget-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->needTextAnnouncing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->lock()V

    .line 97
    :try_start_0
    iget-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_task:Ljavax/jmdns/impl/tasks/DNSTask;

    if-nez p1, :cond_1

    iget-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->needTextAnnouncing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_state:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p1}, Ljavax/jmdns/impl/constants/DNSState;->isAnnounced()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    sget-object p1, Ljavax/jmdns/impl/constants/DNSState;->ANNOUNCING_1:Ljavax/jmdns/impl/constants/DNSState;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->setState(Ljavax/jmdns/impl/constants/DNSState;)V

    .line 100
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->startAnnouncer()V

    .line 104
    :cond_0
    iget-object p1, p0, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->_info:Ljavax/jmdns/impl/ServiceInfoImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljavax/jmdns/impl/ServiceInfoImpl;->setNeedTextAnnouncing(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljavax/jmdns/impl/ServiceInfoImpl$ServiceInfoState;->unlock()V

    .line 108
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
