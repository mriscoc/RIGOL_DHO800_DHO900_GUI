.class public interface abstract Ljavax/jmdns/impl/DNSStatefulObject;
.super Ljava/lang/Object;
.source "DNSStatefulObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;,
        Ljavax/jmdns/impl/DNSStatefulObject$DNSStatefulObjectSemaphore;
    }
.end annotation


# virtual methods
.method public abstract advanceState(Ljavax/jmdns/impl/tasks/DNSTask;)Z
.end method

.method public abstract associateWithTask(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)V
.end method

.method public abstract cancelState()Z
.end method

.method public abstract closeState()Z
.end method

.method public abstract getDns()Ljavax/jmdns/impl/JmDNSImpl;
.end method

.method public abstract isAnnounced()Z
.end method

.method public abstract isAnnouncing()Z
.end method

.method public abstract isAssociatedWithTask(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)Z
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isCanceling()Z
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isClosing()Z
.end method

.method public abstract isProbing()Z
.end method

.method public abstract recoverState()Z
.end method

.method public abstract removeAssociationWithTask(Ljavax/jmdns/impl/tasks/DNSTask;)V
.end method

.method public abstract revertState()Z
.end method

.method public abstract waitForAnnounced(J)Z
.end method

.method public abstract waitForCanceled(J)Z
.end method
