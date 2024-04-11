.class Ljavax/jmdns/impl/JmmDNSImpl$3;
.super Ljava/lang/Object;
.source "JmmDNSImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljavax/jmdns/impl/JmmDNSImpl;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljavax/jmdns/impl/JmmDNSImpl;

.field final synthetic val$mDNS:Ljavax/jmdns/JmDNS;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$persistent:Z

.field final synthetic val$timeout:J

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljavax/jmdns/impl/JmmDNSImpl;Ljavax/jmdns/JmDNS;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 336
    iput-object p1, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->this$0:Ljavax/jmdns/impl/JmmDNSImpl;

    iput-object p2, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->val$mDNS:Ljavax/jmdns/JmDNS;

    iput-object p3, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->val$type:Ljava/lang/String;

    iput-object p4, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->val$name:Ljava/lang/String;

    iput-boolean p5, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->val$persistent:Z

    iput-wide p6, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->val$timeout:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 342
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->val$mDNS:Ljavax/jmdns/JmDNS;

    iget-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->val$type:Ljava/lang/String;

    iget-object v2, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->val$name:Ljava/lang/String;

    iget-boolean v3, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->val$persistent:Z

    iget-wide v4, p0, Ljavax/jmdns/impl/JmmDNSImpl$3;->val$timeout:J

    invoke-virtual/range {v0 .. v5}, Ljavax/jmdns/JmDNS;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method
