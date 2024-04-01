.class Ljavax/jmdns/impl/JmDNSImpl$3;
.super Ljava/lang/Object;
.source "JmDNSImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/jmdns/impl/JmDNSImpl;->registerServiceType(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljavax/jmdns/impl/JmDNSImpl;

.field final synthetic val$event:Ljavax/jmdns/ServiceEvent;

.field final synthetic val$status:Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;


# direct methods
.method constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;Ljavax/jmdns/ServiceEvent;)V
    .locals 0

    .line 1144
    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl$3;->this$0:Ljavax/jmdns/impl/JmDNSImpl;

    iput-object p2, p0, Ljavax/jmdns/impl/JmDNSImpl$3;->val$status:Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    iput-object p3, p0, Ljavax/jmdns/impl/JmDNSImpl$3;->val$event:Ljavax/jmdns/ServiceEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1148
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl$3;->val$status:Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;

    iget-object v1, p0, Ljavax/jmdns/impl/JmDNSImpl$3;->val$event:Ljavax/jmdns/ServiceEvent;

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/ListenerStatus$ServiceTypeListenerStatus;->subTypeForServiceTypeAdded(Ljavax/jmdns/ServiceEvent;)V

    return-void
.end method
