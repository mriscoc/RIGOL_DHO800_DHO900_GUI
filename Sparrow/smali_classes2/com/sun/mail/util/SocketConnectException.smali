.class public Lcom/sun/mail/util/SocketConnectException;
.super Ljava/io/IOException;
.source "SocketConnectException.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x377b4b00af8c9187L


# instance fields
.field private cto:I

.field private host:Ljava/lang/String;

.field private port:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;II)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/sun/mail/util/SocketConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    iput-object p3, p0, Lcom/sun/mail/util/SocketConnectException;->host:Ljava/lang/String;

    .line 63
    iput p4, p0, Lcom/sun/mail/util/SocketConnectException;->port:I

    .line 64
    iput p5, p0, Lcom/sun/mail/util/SocketConnectException;->cto:I

    return-void
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/sun/mail/util/SocketConnectException;->cto:I

    return v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/sun/mail/util/SocketConnectException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/sun/mail/util/SocketConnectException;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/sun/mail/util/SocketConnectException;->port:I

    return v0
.end method
