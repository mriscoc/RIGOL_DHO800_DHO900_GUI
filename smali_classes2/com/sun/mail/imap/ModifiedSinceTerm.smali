.class public final Lcom/sun/mail/imap/ModifiedSinceTerm;
.super Ljavax/mail/search/SearchTerm;
.source "ModifiedSinceTerm.java"


# static fields
.field private static final serialVersionUID:J = 0x477da746691c5038L


# instance fields
.field private modseq:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljavax/mail/search/SearchTerm;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/sun/mail/imap/ModifiedSinceTerm;->modseq:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 82
    instance-of v0, p1, Lcom/sun/mail/imap/ModifiedSinceTerm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    iget-wide v2, p0, Lcom/sun/mail/imap/ModifiedSinceTerm;->modseq:J

    check-cast p1, Lcom/sun/mail/imap/ModifiedSinceTerm;

    iget-wide v4, p1, Lcom/sun/mail/imap/ModifiedSinceTerm;->modseq:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getModSeq()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/sun/mail/imap/ModifiedSinceTerm;->modseq:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/sun/mail/imap/ModifiedSinceTerm;->modseq:J

    long-to-int v0, v0

    return v0
.end method

.method public match(Ljavax/mail/Message;)Z
    .locals 5

    const/4 v0, 0x0

    .line 66
    :try_start_0
    instance-of v1, p1, Lcom/sun/mail/imap/IMAPMessage;

    if-eqz v1, :cond_0

    .line 67
    check-cast p1, Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {p1}, Lcom/sun/mail/imap/IMAPMessage;->getModSeq()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget-wide v3, p0, Lcom/sun/mail/imap/ModifiedSinceTerm;->modseq:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
