.class public Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;
.super Ljavax/jmdns/impl/ListenerStatus;
.source "ListenerStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/ListenerStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceTypeListenerStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/jmdns/impl/ListenerStatus<",
        "Ljavax/jmdns/ServiceTypeListener;",
        ">;"
    }
.end annotation


# static fields
.field private static logger:Lorg/slf4j/Logger;


# instance fields
.field private final _addedTypes:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 159
    const-class v0, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/ServiceTypeListener;Z)V
    .locals 0

    .line 170
    invoke-direct {p0, p1, p2}, Ljavax/jmdns/impl/ListenerStatus;-><init>(Ljava/util/EventListener;Z)V

    .line 171
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;->_addedTypes:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method serviceTypeAdded(Ljavax/jmdns/ServiceEvent;)V
    .locals 3

    .line 181
    iget-object v0, p0, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;->_addedTypes:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;->getListener()Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/ServiceTypeListener;

    invoke-interface {v0, p1}, Ljavax/jmdns/ServiceTypeListener;->serviceTypeAdded(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_0

    .line 184
    :cond_0
    sget-object v0, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;->logger:Lorg/slf4j/Logger;

    const-string v1, "Service Type Added called for a service type already added: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method subTypeForServiceTypeAdded(Ljavax/jmdns/ServiceEvent;)V
    .locals 3

    .line 199
    iget-object v0, p0, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;->_addedTypes:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;->getListener()Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/ServiceTypeListener;

    invoke-interface {v0, p1}, Ljavax/jmdns/ServiceTypeListener;->subTypeForServiceTypeAdded(Ljavax/jmdns/ServiceEvent;)V

    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;->logger:Lorg/slf4j/Logger;

    const-string v1, "Service Sub Type Added called for a service sub type already added: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Status for "

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0}, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;->getListener()Ljava/util/EventListener;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceTypeListener;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v1, p0, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;->_addedTypes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " no type event "

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, " ("

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v1, p0, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;->_addedTypes:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ") "

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "]"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
