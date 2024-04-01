.class public Lcom/sun/mail/imap/protocol/ListInfo;
.super Ljava/lang/Object;
.source "ListInfo.java"


# static fields
.field public static final CHANGED:I = 0x1

.field public static final INDETERMINATE:I = 0x3

.field public static final UNCHANGED:I = 0x2


# instance fields
.field public attrs:[Ljava/lang/String;

.field public canOpen:Z

.field public changeState:I

.field public hasInferiors:Z

.field public name:Ljava/lang/String;

.field public separator:C


# direct methods
.method public constructor <init>(Lcom/sun/mail/imap/protocol/IMAPResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/ListInfo;->name:Ljava/lang/String;

    const/16 v0, 0x2f

    .line 33
    iput-char v0, p0, Lcom/sun/mail/imap/protocol/ListInfo;->separator:C

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/sun/mail/imap/protocol/ListInfo;->hasInferiors:Z

    .line 35
    iput-boolean v0, p0, Lcom/sun/mail/imap/protocol/ListInfo;->canOpen:Z

    const/4 v1, 0x3

    .line 36
    iput v1, p0, Lcom/sun/mail/imap/protocol/ListInfo;->changeState:I

    .line 44
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readSimpleList()[Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    move v5, v4

    .line 49
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_4

    .line 50
    aget-object v6, v1, v5

    const-string v7, "\\Marked"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 51
    iput v0, p0, Lcom/sun/mail/imap/protocol/ListInfo;->changeState:I

    goto :goto_1

    .line 52
    :cond_0
    aget-object v6, v1, v5

    const-string v7, "\\Unmarked"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 53
    iput v3, p0, Lcom/sun/mail/imap/protocol/ListInfo;->changeState:I

    goto :goto_1

    .line 54
    :cond_1
    aget-object v6, v1, v5

    const-string v7, "\\Noselect"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 55
    iput-boolean v4, p0, Lcom/sun/mail/imap/protocol/ListInfo;->canOpen:Z

    goto :goto_1

    .line 56
    :cond_2
    aget-object v6, v1, v5

    const-string v7, "\\Noinferiors"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 57
    iput-boolean v4, p0, Lcom/sun/mail/imap/protocol/ListInfo;->hasInferiors:Z

    .line 58
    :cond_3
    :goto_1
    aget-object v6, v1, v5

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/sun/mail/imap/protocol/ListInfo;->attrs:[Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->skipSpaces()V

    .line 64
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readByte()B

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_6

    .line 65
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readByte()B

    move-result v1

    int-to-char v1, v1

    iput-char v1, p0, Lcom/sun/mail/imap/protocol/ListInfo;->separator:C

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readByte()B

    move-result v1

    int-to-char v1, v1

    iput-char v1, p0, Lcom/sun/mail/imap/protocol/ListInfo;->separator:C

    .line 68
    :cond_5
    invoke-virtual {p1, v0}, Lcom/sun/mail/imap/protocol/IMAPResponse;->skip(I)V

    goto :goto_2

    .line 70
    :cond_6
    invoke-virtual {p1, v3}, Lcom/sun/mail/imap/protocol/IMAPResponse;->skip(I)V

    .line 72
    :goto_2
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->skipSpaces()V

    .line 73
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readAtomString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/ListInfo;->name:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->supportsUtf8()Z

    move-result p1

    if-nez p1, :cond_7

    .line 77
    iget-object p1, p0, Lcom/sun/mail/imap/protocol/ListInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/imap/protocol/ListInfo;->name:Ljava/lang/String;

    :cond_7
    return-void
.end method
