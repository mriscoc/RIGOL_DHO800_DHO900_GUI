.class public Lcom/sun/mail/imap/protocol/RFC822DATA;
.super Ljava/lang/Object;
.source "RFC822DATA.java"

# interfaces
.implements Lcom/sun/mail/imap/protocol/Item;


# static fields
.field static final name:[C


# instance fields
.field private final data:Lcom/sun/mail/iap/ByteArray;

.field private final isHeader:Z

.field private final msgno:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 32
    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/mail/imap/protocol/RFC822DATA;->name:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x52s
        0x46s
        0x43s
        0x38s
        0x32s
        0x32s
    .end array-data
.end method

.method public constructor <init>(Lcom/sun/mail/imap/protocol/FetchResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/sun/mail/imap/protocol/RFC822DATA;-><init>(Lcom/sun/mail/imap/protocol/FetchResponse;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/imap/protocol/FetchResponse;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p2, p0, Lcom/sun/mail/imap/protocol/RFC822DATA;->isHeader:Z

    .line 57
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/FetchResponse;->getNumber()I

    move-result p2

    iput p2, p0, Lcom/sun/mail/imap/protocol/RFC822DATA;->msgno:I

    .line 58
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/FetchResponse;->skipSpaces()V

    .line 59
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/FetchResponse;->readByteArray()Lcom/sun/mail/iap/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/imap/protocol/RFC822DATA;->data:Lcom/sun/mail/iap/ByteArray;

    return-void
.end method


# virtual methods
.method public getByteArray()Lcom/sun/mail/iap/ByteArray;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/RFC822DATA;->data:Lcom/sun/mail/iap/ByteArray;

    return-object v0
.end method

.method public getByteArrayInputStream()Ljava/io/ByteArrayInputStream;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/RFC822DATA;->data:Lcom/sun/mail/iap/ByteArray;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/sun/mail/iap/ByteArray;->toByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isHeader()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/sun/mail/imap/protocol/RFC822DATA;->isHeader:Z

    return v0
.end method
