.class public Lcom/sun/mail/imap/CopyUID;
.super Ljava/lang/Object;
.source "CopyUID.java"


# instance fields
.field public dst:[Lcom/sun/mail/imap/protocol/UIDSet;

.field public src:[Lcom/sun/mail/imap/protocol/UIDSet;

.field public uidvalidity:J


# direct methods
.method public constructor <init>(J[Lcom/sun/mail/imap/protocol/UIDSet;[Lcom/sun/mail/imap/protocol/UIDSet;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/sun/mail/imap/CopyUID;->uidvalidity:J

    .line 35
    iput-wide p1, p0, Lcom/sun/mail/imap/CopyUID;->uidvalidity:J

    .line 36
    iput-object p3, p0, Lcom/sun/mail/imap/CopyUID;->src:[Lcom/sun/mail/imap/protocol/UIDSet;

    .line 37
    iput-object p4, p0, Lcom/sun/mail/imap/CopyUID;->dst:[Lcom/sun/mail/imap/protocol/UIDSet;

    return-void
.end method
