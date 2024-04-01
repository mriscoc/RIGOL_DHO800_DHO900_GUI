.class public interface abstract Ljavax/jmdns/impl/DNSTaskStarter;
.super Ljava/lang/Object;
.source "DNSTaskStarter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;,
        Ljavax/jmdns/impl/DNSTaskStarter$Factory;
    }
.end annotation


# virtual methods
.method public abstract cancelStateTimer()V
.end method

.method public abstract cancelTimer()V
.end method

.method public abstract purgeStateTimer()V
.end method

.method public abstract purgeTimer()V
.end method

.method public abstract startAnnouncer()V
.end method

.method public abstract startCanceler()V
.end method

.method public abstract startProber()V
.end method

.method public abstract startReaper()V
.end method

.method public abstract startRenewer()V
.end method

.method public abstract startResponder(Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;I)V
.end method

.method public abstract startServiceInfoResolver(Ljavax/jmdns/impl/ServiceInfoImpl;)V
.end method

.method public abstract startServiceResolver(Ljava/lang/String;)V
.end method

.method public abstract startTypeResolver()V
.end method
