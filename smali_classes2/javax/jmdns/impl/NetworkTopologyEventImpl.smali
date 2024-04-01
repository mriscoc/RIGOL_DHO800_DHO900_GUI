.class public Ljavax/jmdns/impl/NetworkTopologyEventImpl;
.super Ljavax/jmdns/NetworkTopologyEvent;
.source "NetworkTopologyEventImpl.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x140fd3217a9a927fL


# instance fields
.field private final _inetAddress:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljavax/jmdns/JmDNS;Ljava/net/InetAddress;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljavax/jmdns/NetworkTopologyEvent;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p2, p0, Ljavax/jmdns/impl/NetworkTopologyEventImpl;->_inetAddress:Ljava/net/InetAddress;

    return-void
.end method

.method constructor <init>(Ljavax/jmdns/NetworkTopologyListener;Ljava/net/InetAddress;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljavax/jmdns/NetworkTopologyEvent;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p2, p0, Ljavax/jmdns/impl/NetworkTopologyEventImpl;->_inetAddress:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Ljavax/jmdns/impl/NetworkTopologyEventImpl;->clone()Ljavax/jmdns/impl/NetworkTopologyEventImpl;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljavax/jmdns/impl/NetworkTopologyEventImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 79
    new-instance v0, Ljavax/jmdns/impl/NetworkTopologyEventImpl;

    invoke-virtual {p0}, Ljavax/jmdns/impl/NetworkTopologyEventImpl;->getDNS()Ljavax/jmdns/JmDNS;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/NetworkTopologyEventImpl;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/jmdns/impl/NetworkTopologyEventImpl;-><init>(Ljavax/jmdns/JmDNS;Ljava/net/InetAddress;)V

    return-object v0
.end method

.method public getDNS()Ljavax/jmdns/JmDNS;
    .locals 1

    .line 48
    invoke-virtual {p0}, Ljavax/jmdns/impl/NetworkTopologyEventImpl;->getSource()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljavax/jmdns/JmDNS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/NetworkTopologyEventImpl;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/JmDNS;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 57
    iget-object v0, p0, Ljavax/jmdns/impl/NetworkTopologyEventImpl;->_inetAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tinetAddress: \'"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljavax/jmdns/impl/NetworkTopologyEventImpl;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
