.class public Ljavax/jmdns/impl/ListenerStatus;
.super Ljava/lang/Object;
.source "ListenerStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;,
        Ljavax/jmdns/impl/ListenerStatus$ServiceListenerStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/EventListener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ASYNCHRONOUS:Z = false

.field public static final SYNCHRONOUS:Z = true


# instance fields
.field private final _listener:Ljava/util/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final _synch:Z


# direct methods
.method public constructor <init>(Ljava/util/EventListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Ljavax/jmdns/impl/ListenerStatus;->_listener:Ljava/util/EventListener;

    .line 246
    iput-boolean p2, p0, Ljavax/jmdns/impl/ListenerStatus;->_synch:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 280
    instance-of v0, p1, Ljavax/jmdns/impl/ListenerStatus;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/ListenerStatus;->getListener()Ljava/util/EventListener;

    move-result-object v0

    check-cast p1, Ljavax/jmdns/impl/ListenerStatus;

    invoke-virtual {p1}, Ljavax/jmdns/impl/ListenerStatus;->getListener()Ljava/util/EventListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getListener()Ljava/util/EventListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Ljavax/jmdns/impl/ListenerStatus;->_listener:Ljava/util/EventListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 271
    invoke-virtual {p0}, Ljavax/jmdns/impl/ListenerStatus;->getListener()Ljava/util/EventListener;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSynchronous()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Ljavax/jmdns/impl/ListenerStatus;->_synch:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Status for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/ListenerStatus;->getListener()Ljava/util/EventListener;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
