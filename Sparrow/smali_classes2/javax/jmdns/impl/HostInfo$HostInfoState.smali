.class final Ljavax/jmdns/impl/HostInfo$HostInfoState;
.super Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;
.source "HostInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/HostInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HostInfoState"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x71adf8c0a9a573a8L


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljavax/jmdns/impl/DNSStatefulObject$DefaultImplementation;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/HostInfo$HostInfoState;->setDns(Ljavax/jmdns/impl/JmDNSImpl;)V

    return-void
.end method
