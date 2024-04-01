.class public Lcom/sun/mail/iap/BadCommandException;
.super Lcom/sun/mail/iap/ProtocolException;
.source "BadCommandException.java"


# static fields
.field private static final serialVersionUID:J = 0x50122c148d564b0bL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sun/mail/iap/ProtocolException;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/iap/Response;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/sun/mail/iap/ProtocolException;-><init>(Lcom/sun/mail/iap/Response;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    return-void
.end method
