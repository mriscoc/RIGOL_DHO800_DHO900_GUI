.class public Lcom/sun/mail/imap/protocol/MODSEQ;
.super Ljava/lang/Object;
.source "MODSEQ.java"

# interfaces
.implements Lcom/sun/mail/imap/protocol/Item;


# static fields
.field static final name:[C


# instance fields
.field public modseq:J

.field public seqnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 30
    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/mail/imap/protocol/MODSEQ;->name:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4ds
        0x4fs
        0x44s
        0x53s
        0x45s
        0x51s
    .end array-data
.end method

.method public constructor <init>(Lcom/sun/mail/imap/protocol/FetchResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/FetchResponse;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/sun/mail/imap/protocol/MODSEQ;->seqnum:I

    .line 43
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/FetchResponse;->skipSpaces()V

    .line 45
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/FetchResponse;->readByte()B

    move-result v0

    const-string v1, "MODSEQ parse error"

    const/16 v2, 0x28

    if-ne v0, v2, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/FetchResponse;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sun/mail/imap/protocol/MODSEQ;->modseq:J

    const/16 v0, 0x29

    .line 50
    invoke-virtual {p1, v0}, Lcom/sun/mail/imap/protocol/FetchResponse;->isNextNonSpace(C)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    invoke-direct {p1, v1}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    invoke-direct {p1, v1}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
