.class public interface abstract Ljavax/jmdns/JmmDNS;
.super Ljava/lang/Object;
.source "JmmDNS.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/JmmDNS$Factory;
    }
.end annotation


# virtual methods
.method public abstract addNetworkTopologyListener(Ljavax/jmdns/NetworkTopologyListener;)V
.end method

.method public abstract addServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V
.end method

.method public abstract addServiceTypeListener(Ljavax/jmdns/ServiceTypeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDNS()[Ljavax/jmdns/JmDNS;
.end method

.method public abstract getHostNames()[Ljava/lang/String;
.end method

.method public abstract getInetAddresses()[Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getInterfaces()[Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNames()[Ljava/lang/String;
.end method

.method public abstract getServiceInfos(Ljava/lang/String;Ljava/lang/String;)[Ljavax/jmdns/ServiceInfo;
.end method

.method public abstract getServiceInfos(Ljava/lang/String;Ljava/lang/String;J)[Ljavax/jmdns/ServiceInfo;
.end method

.method public abstract getServiceInfos(Ljava/lang/String;Ljava/lang/String;Z)[Ljavax/jmdns/ServiceInfo;
.end method

.method public abstract getServiceInfos(Ljava/lang/String;Ljava/lang/String;ZJ)[Ljavax/jmdns/ServiceInfo;
.end method

.method public abstract list(Ljava/lang/String;)[Ljavax/jmdns/ServiceInfo;
.end method

.method public abstract list(Ljava/lang/String;J)[Ljavax/jmdns/ServiceInfo;
.end method

.method public abstract listBySubtype(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljavax/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listBySubtype(Ljava/lang/String;J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljavax/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract networkListeners()[Ljavax/jmdns/NetworkTopologyListener;
.end method

.method public abstract registerService(Ljavax/jmdns/ServiceInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract registerServiceType(Ljava/lang/String;)V
.end method

.method public abstract removeNetworkTopologyListener(Ljavax/jmdns/NetworkTopologyListener;)V
.end method

.method public abstract removeServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V
.end method

.method public abstract removeServiceTypeListener(Ljavax/jmdns/ServiceTypeListener;)V
.end method

.method public abstract requestServiceInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract requestServiceInfo(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract requestServiceInfo(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V
.end method

.method public abstract unregisterAllServices()V
.end method

.method public abstract unregisterService(Ljavax/jmdns/ServiceInfo;)V
.end method
