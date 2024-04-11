.class Ljavax/jmdns/impl/JmmDNSImpl$7;
.super Ljava/lang/Object;
.source "JmmDNSImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/jmdns/impl/JmmDNSImpl;->inetAddressRemoved(Ljavax/jmdns/NetworkTopologyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljavax/jmdns/impl/JmmDNSImpl;

.field final synthetic val$jmdnsEvent:Ljavax/jmdns/NetworkTopologyEvent;

.field final synthetic val$listener:Ljavax/jmdns/NetworkTopologyListener;


# direct methods
.method constructor <init>(Ljavax/jmdns/impl/JmmDNSImpl;Ljavax/jmdns/NetworkTopologyListener;Ljavax/jmdns/NetworkTopologyEvent;)V
    .locals 0

    .line 715
    iput-object p1, p0, Ljavax/jmdns/impl/JmmDNSImpl$7;->this$0:Ljavax/jmdns/impl/JmmDNSImpl;

    iput-object p2, p0, Ljavax/jmdns/impl/JmmDNSImpl$7;->val$listener:Ljavax/jmdns/NetworkTopologyListener;

    iput-object p3, p0, Ljavax/jmdns/impl/JmmDNSImpl$7;->val$jmdnsEvent:Ljavax/jmdns/NetworkTopologyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 721
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl$7;->val$listener:Ljavax/jmdns/NetworkTopologyListener;

    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl$7;->val$jmdnsEvent:Ljavax/jmdns/NetworkTopologyEvent;

    invoke-interface {v0, v1}, Ljavax/jmdns/NetworkTopologyListener;->inetAddressRemoved(Ljavax/jmdns/NetworkTopologyEvent;)V

    return-void
.end method
