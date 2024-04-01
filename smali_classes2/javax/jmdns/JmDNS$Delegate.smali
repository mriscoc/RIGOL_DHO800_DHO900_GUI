.class public interface abstract Ljavax/jmdns/JmDNS$Delegate;
.super Ljava/lang/Object;
.source "JmDNS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/JmDNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract cannotRecoverFromIOError(Ljavax/jmdns/JmDNS;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/jmdns/JmDNS;",
            "Ljava/util/Collection<",
            "Ljavax/jmdns/ServiceInfo;",
            ">;)V"
        }
    .end annotation
.end method
