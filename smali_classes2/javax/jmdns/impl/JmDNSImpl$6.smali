.class Ljavax/jmdns/impl/JmDNSImpl$6;
.super Ljava/lang/Thread;
.source "JmDNSImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/jmdns/impl/JmDNSImpl;->recover()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljavax/jmdns/impl/JmDNSImpl;


# direct methods
.method constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;)V
    .locals 0

    .line 1825
    iput-object p1, p0, Ljavax/jmdns/impl/JmDNSImpl$6;->this$0:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1831
    iget-object v0, p0, Ljavax/jmdns/impl/JmDNSImpl$6;->this$0:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->__recover()V

    return-void
.end method
