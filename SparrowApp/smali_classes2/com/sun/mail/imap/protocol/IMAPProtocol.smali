.class public Lcom/sun/mail/imap/protocol/IMAPProtocol;
.super Lcom/sun/mail/iap/Protocol;
.source "IMAPProtocol.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CRLF:[B

.field private static final DONE:[B

.field private static final fetchItems:[Lcom/sun/mail/imap/protocol/FetchItem;


# instance fields
.field private authenticated:Z

.field private authmechs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ba:Lcom/sun/mail/iap/ByteArray;

.field private capabilities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connected:Z

.field protected enabled:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile idleTag:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private noauthdebug:Z

.field private proxyAuthUser:Ljava/lang/String;

.field private referralException:Z

.field private rev1:Z

.field private saslAuthenticator:Lcom/sun/mail/imap/protocol/SaslAuthenticator;

.field protected searchCharsets:[Ljava/lang/String;

.field protected searchSequence:Lcom/sun/mail/imap/protocol/SearchSequence;

.field private utf8:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 87
    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->CRLF:[B

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sun/mail/imap/protocol/FetchItem;

    .line 89
    sput-object v0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchItems:[Lcom/sun/mail/imap/protocol/FetchItem;

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 3232
    fill-array-data v0, :array_1

    sput-object v0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->DONE:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x44t
        0x4ft
        0x4et
        0x45t
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/util/Properties;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sun/mail/iap/Protocol;-><init>(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/util/Properties;Z)V

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->connected:Z

    .line 61
    iput-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->rev1:Z

    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    const-string p4, "imap"

    .line 157
    iput-object p4, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->name:Ljava/lang/String;

    const-string p4, "mail.debug.auth"

    .line 159
    invoke-static {p3, p4, p1}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p3

    xor-int/2addr p3, p2

    iput-boolean p3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    .line 161
    iget-object p3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    if-nez p3, :cond_0

    .line 162
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->searchCharsets:[Ljava/lang/String;

    const-string p4, "UTF-8"

    aput-object p4, p3, p1

    .line 167
    invoke-static {}, Ljavax/mail/internet/MimeUtility;->getDefaultJavaCharset()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-static {p1}, Ljavax/mail/internet/MimeUtility;->mimeCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p2

    .line 170
    iput-boolean p2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->connected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Properties;ZLcom/sun/mail/util/MailLogger;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mail."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/sun/mail/iap/Protocol;-><init>(Ljava/lang/String;ILjava/util/Properties;Ljava/lang/String;ZLcom/sun/mail/util/MailLogger;)V

    const/4 p2, 0x0

    .line 60
    iput-boolean p2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->connected:Z

    .line 61
    iput-boolean p2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->rev1:Z

    const/4 p3, 0x1

    .line 63
    iput-boolean p3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    .line 110
    :try_start_0
    iput-object p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->name:Ljava/lang/String;

    const-string p1, "mail.debug.auth"

    .line 112
    invoke-static {p4, p1, p2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->prefix:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ".referralexception"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->referralException:Z

    .line 118
    iget-object p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    if-nez p1, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capability()V

    :cond_1
    const-string p1, "IMAP4rev1"

    .line 121
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    iput-boolean p3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->rev1:Z

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 124
    iput-object p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->searchCharsets:[Ljava/lang/String;

    const-string p4, "UTF-8"

    aput-object p4, p1, p2

    .line 127
    invoke-static {}, Ljavax/mail/internet/MimeUtility;->getDefaultJavaCharset()Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-static {p2}, Ljavax/mail/internet/MimeUtility;->mimeCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    .line 130
    iput-boolean p3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->connected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 138
    iget-boolean p2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->connected:Z

    if-nez p2, :cond_4

    .line 139
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    .line 140
    :cond_4
    throw p1
.end method

.method private checkReferral(Lcom/sun/mail/iap/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/imap/protocol/IMAPReferralException;
        }
    .end annotation

    .line 328
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->getRest()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 331
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "REFERRAL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x5d

    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_0

    add-int/2addr v1, v2

    .line 335
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v3, v2

    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 341
    :goto_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isBYE()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    .line 343
    :cond_1
    new-instance p1, Lcom/sun/mail/imap/protocol/IMAPReferralException;

    invoke-direct {p1, v0, v1}, Lcom/sun/mail/imap/protocol/IMAPReferralException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private copyuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    if-eqz p3, :cond_1

    const-string v0, "UIDPLUS"

    .line 2197
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2198
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "UIDPLUS not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2200
    :cond_1
    :goto_0
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 2201
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 2202
    invoke-virtual {p0, v0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    const-string p1, "COPY"

    .line 2204
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 2207
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 2210
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    if-eqz p3, :cond_2

    .line 2213
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getCopyUID([Lcom/sun/mail/iap/Response;)Lcom/sun/mail/imap/CopyUID;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private fetch(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/sun/mail/iap/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ")"

    const-string v2, " ("

    if-eqz p3, :cond_0

    .line 2134
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UID FETCH "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    return-object p1

    .line 2136
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FETCH "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    return-object p1
.end method

.method private getAppendUID(Lcom/sun/mail/iap/Response;)Lcom/sun/mail/imap/AppendUID;
    .locals 4

    .line 1633
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1636
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    move-result v0

    if-lez v0, :cond_1

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    .line 1641
    :cond_2
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    move-result-object v0

    const-string v2, "APPENDUID"

    .line 1642
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 1645
    :cond_3
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readLong()J

    move-result-wide v0

    .line 1646
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readLong()J

    move-result-wide v2

    .line 1647
    new-instance p1, Lcom/sun/mail/imap/AppendUID;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/sun/mail/imap/AppendUID;-><init>(JJ)V

    return-object p1
.end method

.method private issueSearch(Ljava/lang/String;Ljavax/mail/search/SearchTerm;Ljava/lang/String;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;,
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2532
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getSearchSequence()Lcom/sun/mail/imap/protocol/SearchSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2534
    :cond_0
    invoke-static {p3}, Ljavax/mail/internet/MimeUtility;->javaCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2532
    :goto_0
    invoke-virtual {v0, p2, v2}, Lcom/sun/mail/imap/protocol/SearchSequence;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p2

    .line 2536
    invoke-virtual {p2, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    const-string p1, "SEARCH"

    if-nez p3, :cond_1

    .line 2541
    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p2

    goto :goto_1

    .line 2543
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SEARCH CHARSET "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p2

    .line 2545
    :goto_1
    array-length p3, p2

    add-int/lit8 p3, p3, -0x1

    aget-object p3, p2, p3

    .line 2549
    invoke-virtual {p3}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2552
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    .line 2553
    aget-object v5, p2, v4

    instance-of v5, v5, Lcom/sun/mail/imap/protocol/IMAPResponse;

    if-nez v5, :cond_2

    goto :goto_4

    .line 2556
    :cond_2
    aget-object v5, p2, v4

    check-cast v5, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 2558
    invoke-virtual {v5, p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2559
    :goto_3
    invoke-virtual {v5}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readNumber()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 2560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2561
    :cond_3
    aput-object v1, p2, v4

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2566
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 2567
    new-array v1, p1, [I

    :goto_5
    if-ge v3, p1, :cond_6

    .line 2569
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2573
    :cond_6
    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 2574
    invoke-virtual {p0, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-object v1
.end method

.method private moveuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "MOVE"

    .line 2291
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_1

    const-string v1, "UIDPLUS"

    .line 2293
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2294
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "UIDPLUS not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2296
    :cond_1
    :goto_0
    new-instance v1, Lcom/sun/mail/iap/Argument;

    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 2297
    invoke-virtual {v1, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 2298
    invoke-virtual {p0, v1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 2300
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 2303
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 2306
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    if-eqz p3, :cond_2

    .line 2309
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getCopyUID([Lcom/sun/mail/iap/Response;)Lcom/sun/mail/imap/CopyUID;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 2292
    :cond_3
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "MOVE not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseQuota(Lcom/sun/mail/iap/Response;)Ljavax/mail/Quota;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 2885
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    move-result-object v0

    .line 2886
    new-instance v1, Ljavax/mail/Quota;

    invoke-direct {v1, v0}, Ljavax/mail/Quota;-><init>(Ljava/lang/String;)V

    .line 2887
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 2889
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    move-result v0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_2

    .line 2892
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    const/16 v2, 0x29

    .line 2893
    invoke-virtual {p1, v2}, Lcom/sun/mail/iap/Response;->isNextNonSpace(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2895
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2897
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readLong()J

    move-result-wide v5

    .line 2898
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readLong()J

    move-result-wide v7

    .line 2899
    new-instance v2, Ljavax/mail/Quota$Resource;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ljavax/mail/Quota$Resource;-><init>(Ljava/lang/String;JJ)V

    .line 2900
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2903
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljavax/mail/Quota$Resource;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/mail/Quota$Resource;

    iput-object p1, v1, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    return-object v1

    .line 2890
    :cond_2
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    const-string v0, "parse error in QUOTA"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static resyncArgs(Lcom/sun/mail/imap/ResyncData;)Lcom/sun/mail/iap/Argument;
    .locals 4

    .line 1292
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    const-string v1, "QRESYNC"

    .line 1293
    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 1294
    new-instance v1, Lcom/sun/mail/iap/Argument;

    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 1295
    invoke-virtual {p0}, Lcom/sun/mail/imap/ResyncData;->getUIDValidity()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sun/mail/iap/Argument;->writeNumber(J)Lcom/sun/mail/iap/Argument;

    .line 1296
    invoke-virtual {p0}, Lcom/sun/mail/imap/ResyncData;->getModSeq()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sun/mail/iap/Argument;->writeNumber(J)Lcom/sun/mail/iap/Argument;

    .line 1297
    invoke-static {p0}, Lcom/sun/mail/imap/Utility;->getResyncUIDSet(Lcom/sun/mail/imap/ResyncData;)[Lcom/sun/mail/imap/protocol/UIDSet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1299
    invoke-static {p0}, Lcom/sun/mail/imap/protocol/UIDSet;->toString([Lcom/sun/mail/imap/protocol/UIDSet;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 1300
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    return-object v0
.end method

.method private search(Ljava/lang/String;Ljavax/mail/search/SearchTerm;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;,
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 2477
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->supportsUtf8()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/sun/mail/imap/protocol/SearchSequence;->isAscii(Ljavax/mail/search/SearchTerm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2479
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->issueSearch(Ljava/lang/String;Ljavax/mail/search/SearchTerm;Ljava/lang/String;)[I

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 2493
    :goto_0
    iget-object v2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->searchCharsets:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 2494
    aget-object v3, v2, v0

    if-nez v3, :cond_2

    goto :goto_1

    .line 2498
    :cond_2
    :try_start_1
    aget-object v2, v2, v0

    invoke-direct {p0, p1, p2, v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->issueSearch(Ljava/lang/String;Ljavax/mail/search/SearchTerm;Ljava/lang/String;)[I

    move-result-object p1
    :try_end_1
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/mail/search/SearchException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 2514
    throw p1

    :catch_2
    move-exception p1

    .line 2512
    throw p1

    .line 2506
    :catch_3
    iget-object v2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->searchCharsets:[Ljava/lang/String;

    aput-object v1, v2, v0

    :catch_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2519
    :cond_3
    new-instance p1, Ljavax/mail/search/SearchException;

    const-string p2, "Search failed"

    invoke-direct {p1, p2}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private storeFlags(Ljava/lang/String;Ljavax/mail/Flags;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "STORE "

    if-eqz p3, :cond_0

    .line 2376
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " +FLAGS "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2377
    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->createFlagList(Ljavax/mail/Flags;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2376
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    goto :goto_0

    .line 2379
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -FLAGS "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2380
    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->createFlagList(Ljavax/mail/Flags;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2379
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 2383
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 2384
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Lcom/sun/mail/iap/Literal;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1566
    invoke-virtual/range {v0 .. v5}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->appenduid(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Lcom/sun/mail/iap/Literal;Z)Lcom/sun/mail/imap/AppendUID;

    return-void
.end method

.method public appenduid(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Lcom/sun/mail/iap/Literal;)Lcom/sun/mail/imap/AppendUID;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1582
    invoke-virtual/range {v0 .. v5}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->appenduid(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Lcom/sun/mail/iap/Literal;Z)Lcom/sun/mail/imap/AppendUID;

    move-result-object p1

    return-object p1
.end method

.method public appenduid(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Lcom/sun/mail/iap/Literal;Z)Lcom/sun/mail/imap/AppendUID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1587
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 1588
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1592
    sget-object p1, Ljavax/mail/Flags$Flag;->RECENT:Ljavax/mail/Flags$Flag;

    invoke-virtual {p2, p1}, Ljavax/mail/Flags;->contains(Ljavax/mail/Flags$Flag;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1593
    new-instance p1, Ljavax/mail/Flags;

    invoke-direct {p1, p2}, Ljavax/mail/Flags;-><init>(Ljavax/mail/Flags;)V

    .line 1594
    sget-object p2, Ljavax/mail/Flags$Flag;->RECENT:Ljavax/mail/Flags$Flag;

    invoke-virtual {p1, p2}, Ljavax/mail/Flags;->remove(Ljavax/mail/Flags$Flag;)V

    move-object p2, p1

    .line 1607
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->createFlagList(Ljavax/mail/Flags;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    :cond_1
    if-eqz p3, :cond_2

    .line 1610
    invoke-static {p3}, Lcom/sun/mail/imap/protocol/INTERNALDATE;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 1612
    :cond_2
    invoke-virtual {v0, p4}, Lcom/sun/mail/iap/Argument;->writeBytes(Lcom/sun/mail/iap/Literal;)Lcom/sun/mail/iap/Argument;

    const-string p1, "APPEND"

    .line 1614
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 1617
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 1620
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    if-eqz p5, :cond_3

    .line 1623
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getAppendUID(Lcom/sun/mail/iap/Response;)Lcom/sun/mail/imap/AppendUID;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized authlogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    monitor-enter p0

    .line 526
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 533
    :try_start_1
    iget-boolean v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    iget-object v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v2, "AUTHENTICATE LOGIN command trace suppressed"

    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->suspendTracing()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_2
    const-string v4, "AUTHENTICATE LOGIN"

    .line 539
    invoke-virtual {p0, v4, v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v1

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    goto :goto_0

    :catch_0
    move-exception v4

    .line 542
    :try_start_3
    invoke-static {v4}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    move-result-object v4

    move v5, v3

    .line 546
    :goto_0
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 564
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 565
    new-instance v8, Lcom/sun/mail/util/BASE64EncoderStream;

    const v9, 0x7fffffff

    invoke-direct {v8, v7, v9}, Lcom/sun/mail/util/BASE64EncoderStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v9, v3

    :goto_1
    if-nez v5, :cond_5

    .line 570
    :try_start_4
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->readResponse()Lcom/sun/mail/iap/Response;

    move-result-object v4

    .line 571
    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->isContinuation()Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v9, :cond_1

    move-object v10, p1

    move v9, v1

    goto :goto_2

    :cond_1
    move-object v10, p2

    .line 581
    :goto_2
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 582
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 584
    sget-object v10, Lcom/sun/mail/imap/protocol/IMAPProtocol;->CRLF:[B

    invoke-virtual {v7, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 585
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V

    .line 586
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 587
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_4

    .line 588
    :cond_2
    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->isTagged()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    .line 591
    :cond_3
    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->isBYE()Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_4

    goto :goto_3

    :catch_1
    move-exception v4

    .line 596
    :try_start_5
    invoke-static {v4}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    move-result-object v4

    :goto_3
    move v5, v3

    .line 599
    :cond_4
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 603
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->resumeTracing()V

    .line 606
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/sun/mail/iap/Response;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sun/mail/iap/Response;

    .line 609
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleCapabilityResponse([Lcom/sun/mail/iap/Response;)V

    .line 618
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 621
    iget-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 622
    iget-object p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AUTHENTICATE LOGIN command result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 623
    :cond_6
    invoke-virtual {p0, v4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleLoginResult(Lcom/sun/mail/iap/Response;)V

    .line 625
    invoke-virtual {p0, v4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setCapabilities(Lcom/sun/mail/iap/Response;)V

    .line 627
    iput-boolean v3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 628
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 603
    :try_start_7
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->resumeTracing()V

    .line 604
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized authntlm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 759
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 765
    iget-object v0, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->props:Ljava/util/Properties;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".auth.ntlm.flags"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result v3

    .line 767
    iget-object v0, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->props:Ljava/util/Properties;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mail."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".auth.ntlm.v2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v5

    .line 769
    iget-object v0, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->props:Ljava/util/Properties;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mail."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".auth.ntlm.domain"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 771
    new-instance v7, Lcom/sun/mail/auth/Ntlm;

    invoke-virtual/range {p0 .. p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getLocalHost()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    move-object v9, v7

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v9 .. v14}, Lcom/sun/mail/auth/Ntlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/mail/util/MailLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 775
    :try_start_1
    iget-boolean v0, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v8, "AUTHENTICATE NTLM command trace suppressed"

    invoke-virtual {v0, v8}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 777
    invoke-virtual/range {p0 .. p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->suspendTracing()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v8, 0x0

    :try_start_2
    const-string v0, "AUTHENTICATE NTLM"

    .line 781
    invoke-virtual {v1, v0, v8}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v9, v4

    move-object v15, v8

    move-object v8, v0

    move-object v0, v15

    goto :goto_0

    :catch_0
    move-exception v0

    .line 784
    :try_start_3
    invoke-static {v0}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    move-result-object v0

    move v9, v6

    .line 788
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v11, v6

    :goto_1
    if-nez v9, :cond_5

    .line 793
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->readResponse()Lcom/sun/mail/iap/Response;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->isContinuation()Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz v11, :cond_1

    .line 798
    invoke-virtual {v7, v3, v5}, Lcom/sun/mail/auth/Ntlm;->generateType1Msg(IZ)Ljava/lang/String;

    move-result-object v11

    move v12, v4

    goto :goto_2

    .line 801
    :cond_1
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->getRest()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/sun/mail/auth/Ntlm;->generateType3Msg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v15, v12

    move v12, v11

    move-object v11, v15

    .line 804
    :goto_2
    :try_start_5
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write([B)V

    .line 805
    sget-object v11, Lcom/sun/mail/imap/protocol/IMAPProtocol;->CRLF:[B

    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write([B)V

    .line 806
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v11, v12

    goto :goto_5

    :catch_1
    move-exception v0

    move v11, v12

    goto :goto_3

    .line 807
    :cond_2
    :try_start_6
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->isTagged()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->getTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    .line 810
    :cond_3
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->isBYE()Z

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v12, :cond_4

    goto :goto_4

    :catch_2
    move-exception v0

    .line 815
    :goto_3
    :try_start_7
    invoke-static {v0}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    move-result-object v0

    :goto_4
    move v9, v6

    .line 818
    :cond_4
    :goto_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 822
    :cond_5
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->resumeTracing()V

    .line 825
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/sun/mail/iap/Response;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/sun/mail/iap/Response;

    .line 828
    invoke-virtual {v1, v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleCapabilityResponse([Lcom/sun/mail/iap/Response;)V

    .line 837
    invoke-virtual {v1, v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 840
    iget-boolean v2, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 841
    iget-object v2, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AUTHENTICATE NTLM command result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 842
    :cond_6
    invoke-virtual {v1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleLoginResult(Lcom/sun/mail/iap/Response;)V

    .line 844
    invoke-virtual {v1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setCapabilities(Lcom/sun/mail/iap/Response;)V

    .line 846
    iput-boolean v6, v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 847
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 822
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->resumeTracing()V

    .line 823
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized authoauth2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    monitor-enter p0

    .line 862
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 869
    :try_start_1
    iget-boolean v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 870
    iget-object v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v2, "AUTHENTICATE XOAUTH2 command trace suppressed"

    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 871
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->suspendTracing()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 875
    :try_start_2
    new-instance v4, Lcom/sun/mail/iap/Argument;

    invoke-direct {v4}, Lcom/sun/mail/iap/Argument;-><init>()V

    const-string v5, "XOAUTH2"

    .line 876
    invoke-virtual {v4, v5}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    const-string v5, "SASL-IR"

    .line 877
    invoke-virtual {p0, v5}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 878
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "user="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u0001auth=Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u0001\u0001"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 879
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 880
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 879
    invoke-static {v5}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([B)[B

    move-result-object v5

    .line 881
    array-length v6, v5

    invoke-static {v5, v1, v6}, Lcom/sun/mail/util/ASCIIUtility;->toString([BII)Ljava/lang/String;

    move-result-object v5

    .line 882
    invoke-virtual {v4, v5}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    :cond_1
    const-string v5, "AUTHENTICATE"

    .line 884
    invoke-virtual {p0, v5, v4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_0

    :catch_0
    move-exception v1

    .line 887
    :try_start_3
    invoke-static {v1}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    move-result-object v1

    move-object v4, v1

    move v1, v3

    .line 891
    :goto_0
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-nez v1, :cond_5

    .line 895
    :try_start_4
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->readResponse()Lcom/sun/mail/iap/Response;

    move-result-object v4

    .line 896
    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->isContinuation()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 898
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "user="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u0001auth=Bearer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u0001\u0001"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 900
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 901
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 900
    invoke-static {v6}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([B)[B

    move-result-object v6

    .line 902
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 903
    sget-object v6, Lcom/sun/mail/imap/protocol/IMAPProtocol;->CRLF:[B

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 904
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    goto :goto_4

    .line 905
    :cond_2
    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->isTagged()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 908
    :cond_3
    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->isBYE()Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_4

    :goto_2
    goto :goto_3

    :catch_1
    move-exception v1

    .line 913
    :try_start_5
    invoke-static {v1}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    move-result-object v1

    move-object v4, v1

    :goto_3
    move v1, v3

    .line 916
    :cond_4
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 920
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->resumeTracing()V

    .line 923
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/sun/mail/iap/Response;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sun/mail/iap/Response;

    .line 926
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleCapabilityResponse([Lcom/sun/mail/iap/Response;)V

    .line 935
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 938
    iget-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 939
    iget-object p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AUTHENTICATE XOAUTH2 command result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 940
    :cond_6
    invoke-virtual {p0, v4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleLoginResult(Lcom/sun/mail/iap/Response;)V

    .line 942
    invoke-virtual {p0, v4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setCapabilities(Lcom/sun/mail/iap/Response;)V

    .line 944
    iput-boolean v3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 945
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 920
    :try_start_7
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->resumeTracing()V

    .line 921
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized authplain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    monitor-enter p0

    .line 645
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 652
    :try_start_1
    iget-boolean v2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 653
    iget-object v2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v3, "AUTHENTICATE PLAIN command trace suppressed"

    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->suspendTracing()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_2
    const-string v4, "AUTHENTICATE PLAIN"

    .line 658
    invoke-virtual {p0, v4, v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto :goto_0

    :catch_0
    move-exception v1

    .line 661
    :try_start_3
    invoke-static {v1}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    move-result-object v1

    move-object v4, v1

    move v1, v3

    .line 665
    :goto_0
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 683
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 684
    new-instance v7, Lcom/sun/mail/util/BASE64EncoderStream;

    const v8, 0x7fffffff

    invoke-direct {v7, v6, v8}, Lcom/sun/mail/util/BASE64EncoderStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-nez v1, :cond_5

    .line 688
    :try_start_4
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->readResponse()Lcom/sun/mail/iap/Response;

    move-result-object v4

    .line 689
    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->isContinuation()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 692
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_1

    const-string v9, ""

    goto :goto_2

    :cond_1
    move-object v9, p1

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u0000"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u0000"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 696
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 697
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 699
    sget-object v8, Lcom/sun/mail/imap/protocol/IMAPProtocol;->CRLF:[B

    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 700
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write([B)V

    .line 701
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 702
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_5

    .line 703
    :cond_2
    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->isTagged()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    .line 706
    :cond_3
    invoke-virtual {v4}, Lcom/sun/mail/iap/Response;->isBYE()Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_4

    :goto_3
    goto :goto_4

    :catch_1
    move-exception v1

    .line 711
    :try_start_5
    invoke-static {v1}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    move-result-object v1

    move-object v4, v1

    :goto_4
    move v1, v3

    .line 714
    :cond_4
    :goto_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 718
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->resumeTracing()V

    .line 721
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/sun/mail/iap/Response;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sun/mail/iap/Response;

    .line 724
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleCapabilityResponse([Lcom/sun/mail/iap/Response;)V

    .line 733
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 736
    iget-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 737
    iget-object p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AUTHENTICATE PLAIN command result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 738
    :cond_6
    invoke-virtual {p0, v4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleLoginResult(Lcom/sun/mail/iap/Response;)V

    .line 740
    invoke-virtual {p0, v4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setCapabilities(Lcom/sun/mail/iap/Response;)V

    .line 742
    iput-boolean v3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 743
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 718
    :try_start_7
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->resumeTracing()V

    .line 719
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public capability()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "CAPABILITY"

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object v0

    .line 195
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 197
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleCapabilityResponse([Lcom/sun/mail/iap/Response;)V

    .line 199
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-void
.end method

.method public check()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "CHECK"

    const/4 v1, 0x0

    .line 1657
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "CLOSE"

    const/4 v1, 0x0

    .line 1667
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    return-void
.end method

.method public compress()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    :try_start_0
    const-string v0, "COMPRESS DEFLATE"

    .line 1137
    invoke-super {p0, v0}, Lcom/sun/mail/iap/Protocol;->startCompression(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1145
    iget-object v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "COMPRESS Exception"

    invoke-virtual {v1, v2, v3, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sun/mail/iap/Response;

    const/4 v2, 0x0

    .line 1148
    invoke-static {v0}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1149
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 1150
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    .line 1151
    new-instance v1, Lcom/sun/mail/iap/ProtocolException;

    const-string v2, "COMPRESS failure"

    invoke-direct {v1, v2, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 1139
    iget-object v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "COMPRESS ProtocolException"

    invoke-virtual {v1, v2, v3, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1143
    throw v0
.end method

.method public copy(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->copyuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;

    return-void
.end method

.method public copy([Lcom/sun/mail/imap/protocol/MessageSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2148
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/MessageSet;->toString([Lcom/sun/mail/imap/protocol/MessageSet;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->copyuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;

    return-void
.end method

.method public copyuid(IILjava/lang/String;)Lcom/sun/mail/imap/CopyUID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->copyuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;

    move-result-object p1

    return-object p1
.end method

.method public copyuid([Lcom/sun/mail/imap/protocol/MessageSet;Ljava/lang/String;)Lcom/sun/mail/imap/CopyUID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2176
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/MessageSet;->toString([Lcom/sun/mail/imap/protocol/MessageSet;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->copyuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1417
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 1418
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    const-string p1, "CREATE"

    .line 1420
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    return-void
.end method

.method protected createFlagList(Ljavax/mail/Flags;)Ljava/lang/String;
    .locals 8

    .line 2395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2397
    invoke-virtual {p1}, Ljavax/mail/Flags;->getSystemFlags()[Ljavax/mail/Flags$Flag;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    .line 2399
    :goto_0
    array-length v5, v1

    const/16 v6, 0x20

    if-ge v4, v5, :cond_7

    .line 2401
    aget-object v5, v1, v4

    .line 2402
    sget-object v7, Ljavax/mail/Flags$Flag;->ANSWERED:Ljavax/mail/Flags$Flag;

    if-ne v5, v7, :cond_0

    const-string v5, "\\Answered"

    goto :goto_1

    .line 2404
    :cond_0
    sget-object v7, Ljavax/mail/Flags$Flag;->DELETED:Ljavax/mail/Flags$Flag;

    if-ne v5, v7, :cond_1

    const-string v5, "\\Deleted"

    goto :goto_1

    .line 2406
    :cond_1
    sget-object v7, Ljavax/mail/Flags$Flag;->DRAFT:Ljavax/mail/Flags$Flag;

    if-ne v5, v7, :cond_2

    const-string v5, "\\Draft"

    goto :goto_1

    .line 2408
    :cond_2
    sget-object v7, Ljavax/mail/Flags$Flag;->FLAGGED:Ljavax/mail/Flags$Flag;

    if-ne v5, v7, :cond_3

    const-string v5, "\\Flagged"

    goto :goto_1

    .line 2410
    :cond_3
    sget-object v7, Ljavax/mail/Flags$Flag;->RECENT:Ljavax/mail/Flags$Flag;

    if-ne v5, v7, :cond_4

    const-string v5, "\\Recent"

    goto :goto_1

    .line 2412
    :cond_4
    sget-object v7, Ljavax/mail/Flags$Flag;->SEEN:Ljavax/mail/Flags$Flag;

    if-ne v5, v7, :cond_6

    const-string v5, "\\Seen"

    :goto_1
    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_2

    .line 2419
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2420
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2423
    :cond_7
    invoke-virtual {p1}, Ljavax/mail/Flags;->getUserFlags()[Ljava/lang/String;

    move-result-object p1

    move v1, v3

    .line 2424
    :goto_3
    array-length v4, p1

    if-ge v1, v4, :cond_9

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_4

    .line 2428
    :cond_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2429
    :goto_4
    aget-object v4, p1, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const-string p1, ")"

    .line 2432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1431
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 1432
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    const-string p1, "DELETE"

    .line 1434
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    return-void
.end method

.method public deleteACL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "ACL"

    .line 2947
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2950
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 2951
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 2952
    invoke-virtual {v0, p2}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    const-string p1, "DELETEACL"

    .line 2954
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 2955
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    .line 2958
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 2959
    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-void

    .line 2948
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "ACL not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disconnect()V
    .locals 1

    .line 442
    invoke-super {p0}, Lcom/sun/mail/iap/Protocol;->disconnect()V

    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z

    return-void
.end method

.method protected doList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/ListInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1522
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 1523
    invoke-virtual {p0, v0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 1524
    invoke-virtual {p0, v0, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 1526
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p2

    .line 1529
    array-length p3, p2

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    aget-object p3, p2, p3

    .line 1531
    invoke-virtual {p3}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 1533
    array-length v3, p2

    :goto_0
    if-ge v0, v3, :cond_2

    .line 1534
    aget-object v4, p2, v0

    instance-of v4, v4, Lcom/sun/mail/imap/protocol/IMAPResponse;

    if-nez v4, :cond_0

    goto :goto_1

    .line 1537
    :cond_0
    aget-object v4, p2, v0

    check-cast v4, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 1538
    invoke-virtual {v4, p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1539
    new-instance v5, Lcom/sun/mail/imap/protocol/ListInfo;

    invoke-direct {v5, v4}, Lcom/sun/mail/imap/protocol/ListInfo;-><init>(Lcom/sun/mail/imap/protocol/IMAPResponse;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    aput-object v2, p2, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1543
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1544
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/sun/mail/imap/protocol/ListInfo;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Lcom/sun/mail/imap/protocol/ListInfo;

    .line 1549
    :cond_3
    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 1550
    invoke-virtual {p0, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-object v2
.end method

.method public enable(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "ENABLE"

    .line 1313
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1315
    new-instance v1, Lcom/sun/mail/iap/Argument;

    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 1316
    invoke-virtual {v1, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 1317
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    .line 1318
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->enabled:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1319
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->enabled:Ljava/util/Set;

    .line 1320
    :cond_0
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->enabled:Ljava/util/Set;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "UTF8=ACCEPT"

    .line 1323
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->utf8:Z

    return-void

    .line 1314
    :cond_1
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string v0, "ENABLE not supported"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public examine(Ljava/lang/String;)Lcom/sun/mail/imap/protocol/MailboxInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1243
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->examine(Ljava/lang/String;Lcom/sun/mail/imap/ResyncData;)Lcom/sun/mail/imap/protocol/MailboxInfo;

    move-result-object p1

    return-object p1
.end method

.method public examine(Ljava/lang/String;Lcom/sun/mail/imap/ResyncData;)Lcom/sun/mail/imap/protocol/MailboxInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1259
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 1260
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 1263
    sget-object p1, Lcom/sun/mail/imap/ResyncData;->CONDSTORE:Lcom/sun/mail/imap/ResyncData;

    if-ne p2, p1, :cond_1

    const-string p1, "CONDSTORE"

    .line 1264
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1266
    new-instance p2, Lcom/sun/mail/iap/Argument;

    invoke-direct {p2}, Lcom/sun/mail/iap/Argument;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    .line 1265
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "CONDSTORE not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "QRESYNC"

    .line 1268
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1270
    invoke-static {p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->resyncArgs(Lcom/sun/mail/imap/ResyncData;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    .line 1269
    :cond_2
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "QRESYNC not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const-string p1, "EXAMINE"

    .line 1274
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 1278
    new-instance p2, Lcom/sun/mail/imap/protocol/MailboxInfo;

    invoke-direct {p2, p1}, Lcom/sun/mail/imap/protocol/MailboxInfo;-><init>([Lcom/sun/mail/iap/Response;)V

    const/4 v0, 0x1

    .line 1279
    iput v0, p2, Lcom/sun/mail/imap/protocol/MailboxInfo;->mode:I

    .line 1282
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 1284
    array-length v1, p1

    sub-int/2addr v1, v0

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-object p2
.end method

.method public expunge()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "EXPUNGE"

    const/4 v1, 0x0

    .line 1677
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    return-void
.end method

.method public fetch(IILjava/lang/String;)[Lcom/sun/mail/iap/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    return-object p1
.end method

.method public fetch(ILjava/lang/String;)[Lcom/sun/mail/iap/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    return-object p1
.end method

.method public fetch([Lcom/sun/mail/imap/protocol/MessageSet;Ljava/lang/String;)[Lcom/sun/mail/iap/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2117
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/MessageSet;->toString([Lcom/sun/mail/imap/protocol/MessageSet;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    return-object p1
.end method

.method public fetchBody(ILjava/lang/String;)Lcom/sun/mail/imap/protocol/BODY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1740
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchBody(ILjava/lang/String;Z)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object p1

    return-object p1
.end method

.method public fetchBody(ILjava/lang/String;II)Lcom/sun/mail/imap/protocol/BODY;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1780
    invoke-virtual/range {v0 .. v6}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchBody(ILjava/lang/String;IIZLcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object p1

    return-object p1
.end method

.method public fetchBody(ILjava/lang/String;IILcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1812
    invoke-virtual/range {v0 .. v6}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchBody(ILjava/lang/String;IIZLcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object p1

    return-object p1
.end method

.method protected fetchBody(ILjava/lang/String;IIZLcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1817
    iput-object p6, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->ba:Lcom/sun/mail/iap/ByteArray;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1820
    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_1

    const-string p5, "BODY.PEEK["

    goto :goto_0

    :cond_1
    const-string p5, "BODY["

    :goto_0
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "]<"

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ">"

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1823
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchSectionBody(ILjava/lang/String;Ljava/lang/String;)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object p1

    return-object p1
.end method

.method protected fetchBody(ILjava/lang/String;Z)Lcom/sun/mail/imap/protocol/BODY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1749
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_1

    const-string p3, "BODY.PEEK["

    goto :goto_0

    :cond_1
    const-string p3, "BODY["

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1750
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchSectionBody(ILjava/lang/String;Ljava/lang/String;)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object p1

    return-object p1
.end method

.method public fetchBodyStructure(I)Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "BODYSTRUCTURE"

    .line 1702
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(ILjava/lang/String;)[Lcom/sun/mail/iap/Response;

    move-result-object v0

    .line 1703
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 1705
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 1706
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1707
    const-class v1, Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;

    invoke-static {v0, p1, v1}, Lcom/sun/mail/imap/protocol/FetchResponse;->getItem([Lcom/sun/mail/iap/Response;ILjava/lang/Class;)Lcom/sun/mail/imap/protocol/Item;

    move-result-object p1

    check-cast p1, Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;

    return-object p1

    .line 1708
    :cond_0
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isNO()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return-object v0

    .line 1711
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-object v0
.end method

.method public fetchFlags(I)Ljavax/mail/Flags;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "FLAGS"

    .line 1920
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(ILjava/lang/String;)[Lcom/sun/mail/iap/Response;

    move-result-object v0

    .line 1923
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1924
    aget-object v5, v0, v3

    if-eqz v5, :cond_1

    aget-object v5, v0, v3

    instance-of v5, v5, Lcom/sun/mail/imap/protocol/FetchResponse;

    if-eqz v5, :cond_1

    aget-object v5, v0, v3

    check-cast v5, Lcom/sun/mail/imap/protocol/FetchResponse;

    .line 1926
    invoke-virtual {v5}, Lcom/sun/mail/imap/protocol/FetchResponse;->getNumber()I

    move-result v5

    if-eq v5, p1, :cond_0

    goto :goto_1

    .line 1929
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lcom/sun/mail/imap/protocol/FetchResponse;

    .line 1930
    const-class v5, Lcom/sun/mail/imap/protocol/FLAGS;

    invoke-virtual {v4, v5}, Lcom/sun/mail/imap/protocol/FetchResponse;->getItem(Ljava/lang/Class;)Lcom/sun/mail/imap/protocol/Item;

    move-result-object v4

    check-cast v4, Ljavax/mail/Flags;

    if-eqz v4, :cond_1

    .line 1931
    aput-object v2, v0, v3

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1937
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 1938
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-object v4
.end method

.method public fetchMODSEQ(I)Lcom/sun/mail/imap/protocol/MODSEQ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "MODSEQ"

    .line 1975
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(ILjava/lang/String;)[Lcom/sun/mail/iap/Response;

    move-result-object v0

    .line 1978
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 1980
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 1981
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1982
    const-class v1, Lcom/sun/mail/imap/protocol/MODSEQ;

    invoke-static {v0, p1, v1}, Lcom/sun/mail/imap/protocol/FetchResponse;->getItem([Lcom/sun/mail/iap/Response;ILjava/lang/Class;)Lcom/sun/mail/imap/protocol/Item;

    move-result-object p1

    check-cast p1, Lcom/sun/mail/imap/protocol/MODSEQ;

    return-object p1

    .line 1983
    :cond_0
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isNO()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return-object v0

    .line 1986
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-object v0
.end method

.method public fetchRFC822(ILjava/lang/String;)Lcom/sun/mail/imap/protocol/RFC822DATA;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "RFC822"

    goto :goto_0

    .line 1893
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RFC822."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(ILjava/lang/String;)[Lcom/sun/mail/iap/Response;

    move-result-object p2

    .line 1898
    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 1900
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    .line 1901
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1902
    const-class v0, Lcom/sun/mail/imap/protocol/RFC822DATA;

    invoke-static {p2, p1, v0}, Lcom/sun/mail/imap/protocol/FetchResponse;->getItem([Lcom/sun/mail/iap/Response;ILjava/lang/Class;)Lcom/sun/mail/imap/protocol/Item;

    move-result-object p1

    check-cast p1, Lcom/sun/mail/imap/protocol/RFC822DATA;

    return-object p1

    .line 1903
    :cond_1
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->isNO()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    return-object p2

    .line 1906
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-object p2
.end method

.method protected fetchSectionBody(ILjava/lang/String;Ljava/lang/String;)Lcom/sun/mail/imap/protocol/BODY;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1840
    invoke-virtual {p0, p1, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(ILjava/lang/String;)[Lcom/sun/mail/iap/Response;

    move-result-object p3

    .line 1841
    invoke-virtual {p0, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 1843
    array-length v0, p3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, p3, v0

    .line 1844
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 1845
    const-class v0, Lcom/sun/mail/imap/protocol/BODY;

    invoke-static {p3, p1, v0}, Lcom/sun/mail/imap/protocol/FetchResponse;->getItems([Lcom/sun/mail/iap/Response;ILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 1846
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v1, :cond_0

    const/4 p2, 0x0

    .line 1847
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/mail/imap/protocol/BODY;

    return-object p1

    .line 1848
    :cond_0
    iget-object p3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p3, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1849
    iget-object p3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " BODY responses for section "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    .line 1852
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sun/mail/imap/protocol/BODY;

    .line 1853
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1854
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got BODY section "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/sun/mail/imap/protocol/BODY;->getSection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    .line 1855
    :cond_3
    invoke-virtual {p3}, Lcom/sun/mail/imap/protocol/BODY;->getSection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p3

    :cond_4
    return-object v3

    .line 1859
    :cond_5
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->isNO()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v3

    .line 1862
    :cond_6
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-object v3
.end method

.method public fetchSequenceNumber(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2002
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UID"

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 2004
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 2005
    array-length p2, p1

    sub-int/2addr p2, v0

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-void
.end method

.method public fetchSequenceNumbers([J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2062
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    .line 2064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    :cond_0
    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2068
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UID"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 2070
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 2071
    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-void
.end method

.method public fetchSequenceNumbers(JJ)[J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-string p1, "*"

    goto :goto_0

    .line 2026
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UID"

    const/4 p3, 0x1

    .line 2024
    invoke-direct {p0, p1, p2, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 2030
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2031
    array-length p4, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p4, :cond_3

    .line 2032
    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    aget-object v2, p1, v1

    instance-of v2, v2, Lcom/sun/mail/imap/protocol/FetchResponse;

    if-nez v2, :cond_1

    goto :goto_2

    .line 2035
    :cond_1
    aget-object v2, p1, v1

    check-cast v2, Lcom/sun/mail/imap/protocol/FetchResponse;

    .line 2036
    const-class v3, Lcom/sun/mail/imap/protocol/UID;

    invoke-virtual {v2, v3}, Lcom/sun/mail/imap/protocol/FetchResponse;->getItem(Ljava/lang/Class;)Lcom/sun/mail/imap/protocol/Item;

    move-result-object v2

    check-cast v2, Lcom/sun/mail/imap/protocol/UID;

    if-eqz v2, :cond_2

    .line 2037
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2040
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 2041
    array-length p4, p1

    sub-int/2addr p4, p3

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 2043
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 2044
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    .line 2045
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sun/mail/imap/protocol/UID;

    iget-wide p3, p3, Lcom/sun/mail/imap/protocol/UID;->uid:J

    aput-wide p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-object p1
.end method

.method public fetchUID(I)Lcom/sun/mail/imap/protocol/UID;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "UID"

    .line 1950
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetch(ILjava/lang/String;)[Lcom/sun/mail/iap/Response;

    move-result-object v0

    .line 1953
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 1955
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 1956
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1957
    const-class v1, Lcom/sun/mail/imap/protocol/UID;

    invoke-static {v0, p1, v1}, Lcom/sun/mail/imap/protocol/FetchResponse;->getItem([Lcom/sun/mail/iap/Response;ILjava/lang/Class;)Lcom/sun/mail/imap/protocol/Item;

    move-result-object p1

    check-cast p1, Lcom/sun/mail/imap/protocol/UID;

    return-object p1

    .line 1958
    :cond_0
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isNO()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return-object v0

    .line 1961
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-object v0
.end method

.method public getACL(Ljava/lang/String;)[Lcom/sun/mail/imap/ACL;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "ACL"

    .line 2971
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2974
    new-instance v1, Lcom/sun/mail/iap/Argument;

    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 2975
    invoke-virtual {p0, v1, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    const-string p1, "GETACL"

    .line 2977
    invoke-virtual {p0, p1, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 2978
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    .line 2981
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2982
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 2983
    array-length v4, p1

    :goto_0
    if-ge v3, v4, :cond_4

    .line 2984
    aget-object v5, p1, v3

    instance-of v5, v5, Lcom/sun/mail/imap/protocol/IMAPResponse;

    if-nez v5, :cond_0

    goto :goto_3

    .line 2987
    :cond_0
    aget-object v5, p1, v3

    check-cast v5, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 2988
    invoke-virtual {v5, v0}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2992
    invoke-virtual {v5}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readAtomString()Ljava/lang/String;

    .line 2994
    :goto_1
    invoke-virtual {v5}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readAtomString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 2995
    invoke-virtual {v5}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readAtomString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 2998
    :cond_1
    new-instance v8, Lcom/sun/mail/imap/ACL;

    new-instance v9, Lcom/sun/mail/imap/Rights;

    invoke-direct {v9, v7}, Lcom/sun/mail/imap/Rights;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v6, v9}, Lcom/sun/mail/imap/ACL;-><init>(Ljava/lang/String;Lcom/sun/mail/imap/Rights;)V

    .line 2999
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v5, 0x0

    .line 3001
    aput-object v5, p1, v3

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3007
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 3008
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 3009
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/sun/mail/imap/ACL;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sun/mail/imap/ACL;

    return-object p1

    .line 2972
    :cond_5
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string v0, "ACL not supported"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCapabilities()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    return-object v0
.end method

.method protected getCopyUID([Lcom/sun/mail/iap/Response;)Lcom/sun/mail/imap/CopyUID;
    .locals 4

    .line 2324
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 2325
    aget-object v1, p1, v0

    if-eqz v1, :cond_4

    .line 2326
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2329
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readByte()B

    move-result v2

    if-lez v2, :cond_1

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 2334
    :cond_2
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    move-result-object v2

    const-string v3, "COPYUID"

    .line 2335
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 2339
    :cond_3
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readLong()J

    move-result-wide v2

    .line 2340
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    move-result-object p1

    .line 2341
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    move-result-object v0

    .line 2342
    new-instance v1, Lcom/sun/mail/imap/CopyUID;

    .line 2343
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/UIDSet;->parseUIDSets(Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/UIDSet;

    move-result-object p1

    invoke-static {v0}, Lcom/sun/mail/imap/protocol/UIDSet;->parseUIDSets(Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/UIDSet;

    move-result-object v0

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/sun/mail/imap/CopyUID;-><init>(J[Lcom/sun/mail/imap/protocol/UIDSet;[Lcom/sun/mail/imap/protocol/UIDSet;)V

    return-object v1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFetchItems()[Lcom/sun/mail/imap/protocol/FetchItem;
    .locals 1

    .line 183
    sget-object v0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchItems:[Lcom/sun/mail/imap/protocol/FetchItem;

    return-object v0
.end method

.method getIMAPOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1028
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getProxyAuthUser()Ljava/lang/String;
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->proxyAuthUser:Ljava/lang/String;

    return-object v0
.end method

.method public getQuota(Ljava/lang/String;)[Ljavax/mail/Quota;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "QUOTA"

    .line 2788
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2791
    new-instance v1, Lcom/sun/mail/iap/Argument;

    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 2792
    invoke-virtual {v1, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    const-string p1, "GETQUOTA"

    .line 2794
    invoke-virtual {p0, p1, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 2797
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2798
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p1, v2

    .line 2801
    invoke-virtual {v2}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 2802
    array-length v4, p1

    :goto_0
    if-ge v3, v4, :cond_2

    .line 2803
    aget-object v5, p1, v3

    instance-of v5, v5, Lcom/sun/mail/imap/protocol/IMAPResponse;

    if-nez v5, :cond_0

    goto :goto_1

    .line 2806
    :cond_0
    aget-object v5, p1, v3

    check-cast v5, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 2807
    invoke-virtual {v5, v0}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2808
    invoke-direct {p0, v5}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->parseQuota(Lcom/sun/mail/iap/Response;)Ljavax/mail/Quota;

    move-result-object v5

    .line 2809
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 2810
    aput-object v5, p1, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2816
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 2817
    invoke-virtual {p0, v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 2818
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljavax/mail/Quota;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/mail/Quota;

    return-object p1

    .line 2789
    :cond_3
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string v0, "QUOTA not supported"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getQuotaRoot(Ljava/lang/String;)[Ljavax/mail/Quota;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "QUOTA"

    .line 2719
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2722
    new-instance v1, Lcom/sun/mail/iap/Argument;

    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 2723
    invoke-virtual {p0, v1, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    const-string p1, "GETQUOTAROOT"

    .line 2725
    invoke-virtual {p0, p1, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 2727
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    .line 2729
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2732
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2733
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    .line 2734
    aget-object v6, p1, v5

    instance-of v6, v6, Lcom/sun/mail/imap/protocol/IMAPResponse;

    if-nez v6, :cond_0

    goto :goto_2

    .line 2737
    :cond_0
    aget-object v6, p1, v5

    check-cast v6, Lcom/sun/mail/imap/protocol/IMAPResponse;

    const-string v7, "QUOTAROOT"

    .line 2738
    invoke-virtual {v6, v7}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 2743
    invoke-virtual {v6}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readAtomString()Ljava/lang/String;

    .line 2746
    :goto_1
    invoke-virtual {v6}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readAtomString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 2747
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 2748
    new-instance v9, Ljavax/mail/Quota;

    invoke-direct {v9, v7}, Ljavax/mail/Quota;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2749
    :cond_1
    aput-object v8, p1, v5

    goto :goto_2

    .line 2750
    :cond_2
    invoke-virtual {v6, v0}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2751
    invoke-direct {p0, v6}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->parseQuota(Lcom/sun/mail/iap/Response;)Ljavax/mail/Quota;

    move-result-object v6

    .line 2752
    iget-object v7, v6, Ljavax/mail/Quota;->quotaRoot:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/mail/Quota;

    if-eqz v7, :cond_3

    .line 2753
    iget-object v9, v7, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    if-eqz v9, :cond_3

    .line 2755
    iget-object v9, v7, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    array-length v9, v9

    iget-object v10, v6, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    array-length v10, v10

    add-int/2addr v9, v10

    .line 2756
    new-array v9, v9, [Ljavax/mail/Quota$Resource;

    .line 2757
    iget-object v10, v7, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    iget-object v11, v7, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    array-length v11, v11

    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2759
    iget-object v10, v6, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    iget-object v7, v7, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    array-length v7, v7

    iget-object v11, v6, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    array-length v11, v11

    invoke-static {v10, v4, v9, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2761
    iput-object v9, v6, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    .line 2763
    :cond_3
    iget-object v7, v6, Ljavax/mail/Quota;->quotaRoot:Ljava/lang/String;

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2764
    aput-object v8, p1, v5

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2770
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 2771
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 2773
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/mail/Quota;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/mail/Quota;

    return-object p1

    .line 2720
    :cond_6
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string v0, "GETQUOTAROOT not supported"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getResponseBuffer()Lcom/sun/mail/iap/ByteArray;
    .locals 2

    .line 1876
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->ba:Lcom/sun/mail/iap/ByteArray;

    const/4 v1, 0x0

    .line 1877
    iput-object v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->ba:Lcom/sun/mail/iap/ByteArray;

    return-object v0
.end method

.method protected getSearchSequence()Lcom/sun/mail/imap/protocol/SearchSequence;
    .locals 1

    .line 2589
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->searchSequence:Lcom/sun/mail/imap/protocol/SearchSequence;

    if-nez v0, :cond_0

    .line 2590
    new-instance v0, Lcom/sun/mail/imap/protocol/SearchSequence;

    invoke-direct {v0, p0}, Lcom/sun/mail/imap/protocol/SearchSequence;-><init>(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->searchSequence:Lcom/sun/mail/imap/protocol/SearchSequence;

    .line 2591
    :cond_0
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->searchSequence:Lcom/sun/mail/imap/protocol/SearchSequence;

    return-object v0
.end method

.method public handleCapabilityResponse([Lcom/sun/mail/iap/Response;)V
    .locals 6

    .line 209
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 210
    aget-object v4, p1, v3

    instance-of v4, v4, Lcom/sun/mail/imap/protocol/IMAPResponse;

    if-nez v4, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    aget-object v4, p1, v3

    check-cast v4, Lcom/sun/mail/imap/protocol/IMAPResponse;

    const-string v5, "CAPABILITY"

    .line 219
    invoke-virtual {v4, v5}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    .line 222
    new-instance v2, Ljava/util/HashMap;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authmechs:Ljava/util/List;

    move v2, v1

    .line 226
    :cond_1
    invoke-virtual {p0, v4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->parseCapabilities(Lcom/sun/mail/iap/Response;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected handleLoginResult(Lcom/sun/mail/iap/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "LOGIN-REFERRALS"

    .line 1040
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->referralException:Z

    if-eqz v0, :cond_1

    .line 1042
    :cond_0
    invoke-direct {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->checkReferral(Lcom/sun/mail/iap/Response;)V

    .line 1043
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-void
.end method

.method public hasCapability(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "*"

    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 405
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 406
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    return v2

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public id(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "ID"

    .line 3266
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3269
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/ID;->getArgumentList(Ljava/util/Map;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 3272
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    .line 3275
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 3276
    array-length v4, p1

    move-object v5, v3

    :goto_0
    if-ge v2, v4, :cond_4

    .line 3277
    aget-object v6, p1, v2

    instance-of v6, v6, Lcom/sun/mail/imap/protocol/IMAPResponse;

    if-nez v6, :cond_0

    goto :goto_1

    .line 3280
    :cond_0
    aget-object v6, p1, v2

    check-cast v6, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 3281
    invoke-virtual {v6, v0}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_1

    .line 3283
    new-instance v5, Lcom/sun/mail/imap/protocol/ID;

    invoke-direct {v5, v6}, Lcom/sun/mail/imap/protocol/ID;-><init>(Lcom/sun/mail/iap/Response;)V

    .line 3284
    :cond_1
    aput-object v3, p1, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v3

    .line 3290
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 3291
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    if-nez v5, :cond_5

    goto :goto_2

    .line 3292
    :cond_5
    invoke-virtual {v5}, Lcom/sun/mail/imap/protocol/ID;->getServerParams()Ljava/util/Map;

    move-result-object v3

    :goto_2
    return-object v3

    .line 3267
    :cond_6
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string v0, "ID not supported"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1098
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "GUID"

    .line 1099
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->id(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public idleAbort()V
    .locals 4

    .line 3245
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 3247
    :try_start_0
    sget-object v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;->DONE:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3248
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3251
    iget-object v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "Exception aborting IDLE"

    invoke-virtual {v1, v2, v3, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized idleStart()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "IDLE"

    .line 3131
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "IDLE"

    const/4 v4, 0x0

    .line 3140
    invoke-virtual {p0, v3, v4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->idleTag:Ljava/lang/String;
    :try_end_1
    .catch Lcom/sun/mail/iap/LiteralException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3146
    :try_start_2
    invoke-static {v1}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception v1

    .line 3142
    invoke-virtual {v1}, Lcom/sun/mail/iap/LiteralException;->getResponse()Lcom/sun/mail/iap/Response;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    move v1, v2

    :catch_2
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 3152
    :try_start_3
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->readResponse()Lcom/sun/mail/iap/Response;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v3

    .line 3155
    :try_start_4
    invoke-static {v3}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    move-result-object v3

    .line 3160
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3162
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->isContinuation()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->isBYE()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3166
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/sun/mail/iap/Response;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/mail/iap/Response;

    .line 3167
    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 3170
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 3171
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isContinuation()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3172
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3173
    :cond_3
    monitor-exit p0

    return-void

    .line 3132
    :cond_4
    :try_start_5
    new-instance v0, Lcom/sun/mail/iap/BadCommandException;

    const-string v1, "IDLE not supported"

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isAuthenticated()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z

    return v0
.end method

.method public isEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 1335
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->enabled:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1338
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isREV1()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->rev1:Z

    return v0
.end method

.method public list(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/ListInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "LIST"

    .line 1492
    invoke-virtual {p0, v0, p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->doList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/ListInfo;

    move-result-object p1

    return-object p1
.end method

.method public listRights(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/Rights;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "ACL"

    .line 3023
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3026
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 3027
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 3028
    invoke-virtual {v0, p2}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    const-string p1, "LISTRIGHTS"

    .line 3030
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p2

    .line 3031
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    .line 3034
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3035
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 3036
    array-length v3, p2

    :goto_0
    if-ge v2, v3, :cond_3

    .line 3037
    aget-object v4, p2, v2

    instance-of v4, v4, Lcom/sun/mail/imap/protocol/IMAPResponse;

    if-nez v4, :cond_0

    goto :goto_2

    .line 3040
    :cond_0
    aget-object v4, p2, v2

    check-cast v4, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 3041
    invoke-virtual {v4, p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3045
    invoke-virtual {v4}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readAtomString()Ljava/lang/String;

    .line 3047
    invoke-virtual {v4}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readAtomString()Ljava/lang/String;

    .line 3049
    :goto_1
    invoke-virtual {v4}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readAtomString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3050
    new-instance v6, Lcom/sun/mail/imap/Rights;

    invoke-direct {v6, v5}, Lcom/sun/mail/imap/Rights;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3051
    aput-object v4, p2, v2

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3057
    :cond_3
    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 3058
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 3059
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/sun/mail/imap/Rights;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sun/mail/imap/Rights;

    return-object p1

    .line 3024
    :cond_4
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "ACL not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 485
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 486
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 487
    invoke-virtual {v0, p2}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 491
    :try_start_0
    iget-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 492
    iget-object p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    const-string p2, "LOGIN command trace suppressed"

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->suspendTracing()V

    :cond_0
    const-string p1, "LOGIN"

    .line 495
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->resumeTracing()V

    .line 501
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleCapabilityResponse([Lcom/sun/mail/iap/Response;)V

    .line 504
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 507
    iget-boolean p2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 508
    iget-object p2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOGIN command result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    sub-int/2addr v2, v0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 509
    :cond_1
    array-length p2, p1

    sub-int/2addr p2, v0

    aget-object p2, p1, p2

    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleLoginResult(Lcom/sun/mail/iap/Response;)V

    .line 511
    array-length p2, p1

    sub-int/2addr p2, v0

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setCapabilities(Lcom/sun/mail/iap/Response;)V

    .line 513
    iput-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z

    return-void

    :catchall_0
    move-exception p1

    .line 497
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->resumeTracing()V

    .line 498
    throw p1
.end method

.method public logout()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    :try_start_0
    const-string v0, "LOGOUT"

    const/4 v1, 0x0

    .line 465
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object v0

    const/4 v1, 0x0

    .line 467
    iput-boolean v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z

    .line 470
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    .line 473
    throw v0
.end method

.method public lsub(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/ListInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "LSUB"

    .line 1506
    invoke-virtual {p0, v0, p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->doList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/ListInfo;

    move-result-object p1

    return-object p1
.end method

.method public move(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->moveuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;

    return-void
.end method

.method public move([Lcom/sun/mail/imap/protocol/MessageSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2229
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/MessageSet;->toString([Lcom/sun/mail/imap/protocol/MessageSet;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->moveuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;

    return-void
.end method

.method public moveuid(IILjava/lang/String;)Lcom/sun/mail/imap/CopyUID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->moveuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;

    move-result-object p1

    return-object p1
.end method

.method public moveuid([Lcom/sun/mail/imap/protocol/MessageSet;Ljava/lang/String;)Lcom/sun/mail/imap/CopyUID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2261
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/MessageSet;->toString([Lcom/sun/mail/imap/protocol/MessageSet;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->moveuid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/imap/CopyUID;

    move-result-object p1

    return-object p1
.end method

.method public myRights(Ljava/lang/String;)Lcom/sun/mail/imap/Rights;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "ACL"

    .line 3071
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3074
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 3075
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    const-string p1, "MYRIGHTS"

    .line 3077
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object v0

    .line 3078
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 3082
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 3083
    array-length v4, v0

    move-object v5, v3

    :goto_0
    if-ge v2, v4, :cond_3

    .line 3084
    aget-object v6, v0, v2

    instance-of v6, v6, Lcom/sun/mail/imap/protocol/IMAPResponse;

    if-nez v6, :cond_0

    goto :goto_1

    .line 3087
    :cond_0
    aget-object v6, v0, v2

    check-cast v6, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 3088
    invoke-virtual {v6, p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3091
    invoke-virtual {v6}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readAtomString()Ljava/lang/String;

    .line 3092
    invoke-virtual {v6}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readAtomString()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_1

    .line 3094
    new-instance v5, Lcom/sun/mail/imap/Rights;

    invoke-direct {v5, v6}, Lcom/sun/mail/imap/Rights;-><init>(Ljava/lang/String;)V

    .line 3095
    :cond_1
    aput-object v3, v0, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v5

    .line 3101
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 3102
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-object v3

    .line 3072
    :cond_5
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string v0, "ACL not supported"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public namespace()Lcom/sun/mail/imap/protocol/Namespaces;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "NAMESPACE"

    .line 2677
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 2680
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object v2

    .line 2683
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v2, v3

    .line 2686
    invoke-virtual {v3}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 2687
    array-length v5, v2

    move-object v6, v1

    :goto_0
    if-ge v4, v5, :cond_3

    .line 2688
    aget-object v7, v2, v4

    instance-of v7, v7, Lcom/sun/mail/imap/protocol/IMAPResponse;

    if-nez v7, :cond_0

    goto :goto_1

    .line 2691
    :cond_0
    aget-object v7, v2, v4

    check-cast v7, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 2692
    invoke-virtual {v7, v0}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v6, :cond_1

    .line 2694
    new-instance v6, Lcom/sun/mail/imap/protocol/Namespaces;

    invoke-direct {v6, v7}, Lcom/sun/mail/imap/protocol/Namespaces;-><init>(Lcom/sun/mail/iap/Response;)V

    .line 2695
    :cond_1
    aput-object v1, v2, v4

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v6

    .line 2701
    :cond_4
    invoke-virtual {p0, v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 2702
    invoke-virtual {p0, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-object v1

    .line 2678
    :cond_5
    new-instance v0, Lcom/sun/mail/iap/BadCommandException;

    const-string v1, "NAMESPACE not supported"

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public noop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v1, "IMAPProtocol noop"

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    const-string v0, "NOOP"

    const/4 v1, 0x0

    .line 454
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    return-void
.end method

.method protected parseCapabilities(Lcom/sun/mail/iap/Response;)V
    .locals 7

    .line 260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 261
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 262
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->peekByte()B

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->skipToken()V

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-string v3, "AUTH="

    move-object v0, v6

    .line 278
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authmechs:Ljava/util/List;

    const/4 v1, 0x5

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AUTH: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public peekBody(ILjava/lang/String;)Lcom/sun/mail/imap/protocol/BODY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1727
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchBody(ILjava/lang/String;Z)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object p1

    return-object p1
.end method

.method public peekBody(ILjava/lang/String;II)Lcom/sun/mail/imap/protocol/BODY;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1765
    invoke-virtual/range {v0 .. v6}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchBody(ILjava/lang/String;IIZLcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object p1

    return-object p1
.end method

.method public peekBody(ILjava/lang/String;IILcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1796
    invoke-virtual/range {v0 .. v6}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchBody(ILjava/lang/String;IIZLcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object p1

    return-object p1
.end method

.method protected processGreeting(Lcom/sun/mail/iap/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 295
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isBYE()Z

    move-result v0

    if-nez v0, :cond_3

    .line 299
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->props:Ljava/util/Properties;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".referralexception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->referralException:Z

    if-eqz v0, :cond_0

    .line 305
    invoke-direct {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->checkReferral(Lcom/sun/mail/iap/Response;)V

    .line 306
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setCapabilities(Lcom/sun/mail/iap/Response;)V

    return-void

    .line 311
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/sun/mail/imap/protocol/IMAPResponse;

    const-string v1, "PREAUTH"

    .line 312
    invoke-virtual {v0, v1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z

    .line 314
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setCapabilities(Lcom/sun/mail/iap/Response;)V

    return-void

    .line 316
    :cond_2
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    .line 317
    new-instance v0, Lcom/sun/mail/iap/ConnectionException;

    invoke-direct {v0, p0, p1}, Lcom/sun/mail/iap/ConnectionException;-><init>(Lcom/sun/mail/iap/Protocol;Lcom/sun/mail/iap/Response;)V

    throw v0

    .line 296
    :cond_3
    invoke-direct {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->checkReferral(Lcom/sun/mail/iap/Response;)V

    .line 297
    new-instance v0, Lcom/sun/mail/iap/ConnectionException;

    invoke-direct {v0, p0, p1}, Lcom/sun/mail/iap/ConnectionException;-><init>(Lcom/sun/mail/iap/Protocol;Lcom/sun/mail/iap/Response;)V

    throw v0
.end method

.method public processIdleResponse(Lcom/sun/mail/iap/Response;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/sun/mail/iap/Response;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3215
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 3217
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isBYE()Z

    move-result v1

    .line 3221
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isTagged()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->idleTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 3225
    iput-object v2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->idleTag:Ljava/lang/String;

    .line 3227
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public proxyauth(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1054
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 1055
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    const-string v1, "PROXYAUTH"

    .line 1057
    invoke-virtual {p0, v1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    .line 1058
    iput-object p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->proxyAuthUser:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized readIdleResponse()Lcom/sun/mail/iap/Response;
    .locals 1

    monitor-enter p0

    .line 3186
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->idleTag:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3187
    monitor-exit p0

    return-object v0

    .line 3190
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->readResponse()Lcom/sun/mail/iap/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3196
    :try_start_2
    invoke-static {v0}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3193
    invoke-static {v0}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3198
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readResponse()Lcom/sun/mail/iap/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 388
    new-instance v0, Lcom/sun/mail/imap/protocol/IMAPResponse;

    invoke-direct {v0, p0}, Lcom/sun/mail/imap/protocol/IMAPResponse;-><init>(Lcom/sun/mail/iap/Protocol;)V

    const-string v1, "FETCH"

    .line 389
    invoke-virtual {v0, v1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    new-instance v1, Lcom/sun/mail/imap/protocol/FetchResponse;

    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getFetchItems()[Lcom/sun/mail/imap/protocol/FetchItem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/sun/mail/imap/protocol/FetchResponse;-><init>(Lcom/sun/mail/imap/protocol/IMAPResponse;[Lcom/sun/mail/imap/protocol/FetchItem;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1446
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 1447
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 1448
    invoke-virtual {p0, v0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    const-string p1, "RENAME"

    .line 1450
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    return-void
.end method

.method public sasllogin([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 959
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->props:Ljava/util/Properties;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sasl.usecanonicalhostname"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->host:Ljava/lang/String;

    .line 966
    :goto_0
    iget-object v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->saslAuthenticator:Lcom/sun/mail/imap/protocol/SaslAuthenticator;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "com.sun.mail.imap.protocol.IMAPSaslAuthenticator"

    .line 968
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Class;

    .line 970
    const-class v6, Lcom/sun/mail/imap/protocol/IMAPProtocol;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/Properties;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-class v6, Lcom/sun/mail/util/MailLogger;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v6, v5, v9

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    .line 977
    iget-object v5, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->name:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->props:Ljava/util/Properties;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    aput-object v5, v4, v8

    aput-object v0, v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/mail/imap/protocol/SaslAuthenticator;

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->saslAuthenticator:Lcom/sun/mail/imap/protocol/SaslAuthenticator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 986
    iget-object p2, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p4, "Can\'t load SASL authenticator"

    invoke-virtual {p2, p3, p4, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 994
    array-length v0, p1

    if-lez v0, :cond_3

    .line 996
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 997
    :goto_2
    array-length v1, p1

    if-ge v2, v1, :cond_4

    .line 998
    iget-object v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authmechs:Ljava/util/List;

    aget-object v4, p1, v2

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 999
    aget-object v1, p1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1002
    :cond_3
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authmechs:Ljava/util/List;

    .line 1004
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    .line 1008
    :try_start_1
    iget-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1009
    iget-object p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v0, "SASL authentication command trace suppressed"

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->suspendTracing()V

    .line 1013
    :cond_5
    iget-object v4, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->saslAuthenticator:Lcom/sun/mail/imap/protocol/SaslAuthenticator;

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/sun/mail/imap/protocol/SaslAuthenticator;->authenticate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1014
    iget-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1015
    iget-object p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    const-string p2, "SASL authentication succeeded"

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 1016
    :cond_6
    iput-boolean v3, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z

    goto :goto_3

    .line 1018
    :cond_7
    iget-boolean p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noauthdebug:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1019
    iget-object p1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    const-string p2, "SASL authentication failed"

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1022
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->resumeTracing()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->resumeTracing()V

    .line 1023
    throw p1
.end method

.method public search(Ljavax/mail/search/SearchTerm;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;,
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    const-string v0, "ALL"

    .line 2464
    invoke-direct {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->search(Ljava/lang/String;Ljavax/mail/search/SearchTerm;)[I

    move-result-object p1

    return-object p1
.end method

.method public search([Lcom/sun/mail/imap/protocol/MessageSet;Ljavax/mail/search/SearchTerm;)[I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;,
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 2449
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/MessageSet;->toString([Lcom/sun/mail/imap/protocol/MessageSet;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->search(Ljava/lang/String;Ljavax/mail/search/SearchTerm;)[I

    move-result-object p1

    return-object p1
.end method

.method public select(Ljava/lang/String;)Lcom/sun/mail/imap/protocol/MailboxInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1181
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->select(Ljava/lang/String;Lcom/sun/mail/imap/ResyncData;)Lcom/sun/mail/imap/protocol/MailboxInfo;

    move-result-object p1

    return-object p1
.end method

.method public select(Ljava/lang/String;Lcom/sun/mail/imap/ResyncData;)Lcom/sun/mail/imap/protocol/MailboxInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1197
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 1198
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 1201
    sget-object p1, Lcom/sun/mail/imap/ResyncData;->CONDSTORE:Lcom/sun/mail/imap/ResyncData;

    if-ne p2, p1, :cond_1

    const-string p1, "CONDSTORE"

    .line 1202
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1204
    new-instance p2, Lcom/sun/mail/iap/Argument;

    invoke-direct {p2}, Lcom/sun/mail/iap/Argument;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    .line 1203
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "CONDSTORE not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "QRESYNC"

    .line 1206
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1208
    invoke-static {p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->resyncArgs(Lcom/sun/mail/imap/ResyncData;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    .line 1207
    :cond_2
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "QRESYNC not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const-string p1, "SELECT"

    .line 1212
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 1216
    new-instance p2, Lcom/sun/mail/imap/protocol/MailboxInfo;

    invoke-direct {p2, p1}, Lcom/sun/mail/imap/protocol/MailboxInfo;-><init>([Lcom/sun/mail/iap/Response;)V

    .line 1219
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 1221
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    .line 1223
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1224
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "READ-ONLY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 1225
    iput v1, p2, Lcom/sun/mail/imap/protocol/MailboxInfo;->mode:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    .line 1227
    iput v0, p2, Lcom/sun/mail/imap/protocol/MailboxInfo;->mode:I

    .line 1230
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-object p2
.end method

.method public setACL(Ljava/lang/String;CLcom/sun/mail/imap/ACL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "ACL"

    .line 2919
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2922
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 2923
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 2924
    invoke-virtual {p3}, Lcom/sun/mail/imap/ACL;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 2925
    invoke-virtual {p3}, Lcom/sun/mail/imap/ACL;->getRights()Lcom/sun/mail/imap/Rights;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sun/mail/imap/Rights;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x2b

    if-eq p2, p3, :cond_0

    const/16 p3, 0x2d

    if-ne p2, p3, :cond_1

    .line 2927
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2928
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    const-string p1, "SETACL"

    .line 2930
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 2931
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    .line 2934
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 2935
    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-void

    .line 2920
    :cond_2
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "ACL not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setCapabilities(Lcom/sun/mail/iap/Response;)V
    .locals 2

    .line 239
    :goto_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 244
    :cond_1
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAPABILITY"

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 247
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capabilities:Ljava/util/Map;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authmechs:Ljava/util/List;

    .line 249
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->parseCapabilities(Lcom/sun/mail/iap/Response;)V

    return-void
.end method

.method public setQuota(Ljavax/mail/Quota;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "QUOTA"

    .line 2831
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2834
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 2835
    iget-object v1, p1, Ljavax/mail/Quota;->quotaRoot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 2836
    new-instance v1, Lcom/sun/mail/iap/Argument;

    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 2837
    iget-object v2, p1, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 2838
    :goto_0
    iget-object v3, p1, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 2839
    iget-object v3, p1, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    aget-object v3, v3, v2

    iget-object v3, v3, Ljavax/mail/Quota$Resource;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 2840
    iget-object v3, p1, Ljavax/mail/Quota;->resources:[Ljavax/mail/Quota$Resource;

    aget-object v3, v3, v2

    iget-wide v3, v3, Ljavax/mail/Quota$Resource;->limit:J

    invoke-virtual {v1, v3, v4}, Lcom/sun/mail/iap/Argument;->writeNumber(J)Lcom/sun/mail/iap/Argument;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2843
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    const-string p1, "SETQUOTA"

    .line 2845
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 2846
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    .line 2873
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 2874
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-void

    .line 2832
    :cond_1
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string v0, "QUOTA not supported"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sort([Lcom/sun/mail/imap/SortTerm;Ljavax/mail/search/SearchTerm;)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;,
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    const-string v0, "SORT*"

    .line 2612
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 2615
    array-length v0, p1

    if-eqz v0, :cond_7

    .line 2618
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 2619
    new-instance v1, Lcom/sun/mail/iap/Argument;

    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 2620
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 2621
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lcom/sun/mail/imap/SortTerm;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2622
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    const-string p1, "UTF-8"

    .line 2624
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    if-eqz p2, :cond_1

    .line 2628
    :try_start_0
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getSearchSequence()Lcom/sun/mail/imap/protocol/SearchSequence;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/sun/mail/imap/protocol/SearchSequence;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    move-result-object p1

    .line 2627
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->append(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2631
    new-instance p2, Ljavax/mail/search/SearchException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "ALL"

    .line 2634
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    :goto_1
    const-string p1, "SORT"

    .line 2636
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p2

    .line 2637
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    .line 2641
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 2642
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2644
    array-length v4, p2

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_5

    .line 2645
    aget-object v6, p2, v5

    instance-of v6, v6, Lcom/sun/mail/imap/protocol/IMAPResponse;

    if-nez v6, :cond_2

    goto :goto_4

    .line 2648
    :cond_2
    aget-object v6, p2, v5

    check-cast v6, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 2649
    invoke-virtual {v6, p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2650
    :goto_3
    invoke-virtual {v6}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readNumber()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 2651
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2652
    :cond_3
    aput-object v3, p2, v5

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2657
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    .line 2658
    new-array v3, p1, [I

    :goto_5
    if-ge v2, p1, :cond_6

    .line 2660
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2664
    :cond_6
    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 2665
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-object v3

    .line 2616
    :cond_7
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "Must have at least one sort term"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2613
    :cond_8
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "SORT not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startTLS()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    :try_start_0
    const-string v0, "STARTTLS"

    .line 1111
    invoke-super {p0, v0}, Lcom/sun/mail/iap/Protocol;->startTLS(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1119
    iget-object v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "STARTTLS Exception"

    invoke-virtual {v1, v2, v3, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sun/mail/iap/Response;

    const/4 v2, 0x0

    .line 1122
    invoke-static {v0}, Lcom/sun/mail/iap/Response;->byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1123
    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 1124
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    .line 1125
    new-instance v1, Lcom/sun/mail/iap/ProtocolException;

    const-string v2, "STARTTLS failure"

    invoke-direct {v1, v2, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 1113
    iget-object v1, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "STARTTLS ProtocolException"

    invoke-virtual {v1, v2, v3, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1117
    throw v0
.end method

.method public status(Ljava/lang/String;[Ljava/lang/String;)Lcom/sun/mail/imap/protocol/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1365
    invoke-virtual {p0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isREV1()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IMAP4SUNVERSION"

    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1368
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "STATUS not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1370
    :cond_1
    :goto_0
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 1371
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    .line 1373
    new-instance p1, Lcom/sun/mail/iap/Argument;

    invoke-direct {p1}, Lcom/sun/mail/iap/Argument;-><init>()V

    if-nez p2, :cond_2

    .line 1375
    sget-object p2, Lcom/sun/mail/imap/protocol/Status;->standardItems:[Ljava/lang/String;

    .line 1377
    :cond_2
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 1378
    aget-object v4, p2, v3

    invoke-virtual {p1, v4}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1379
    :cond_3
    invoke-virtual {v0, p1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    const-string p1, "STATUS"

    .line 1381
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p2

    .line 1384
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    .line 1387
    invoke-virtual {v0}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 1388
    array-length v1, p2

    move-object v4, v3

    :goto_2
    if-ge v2, v1, :cond_7

    .line 1389
    aget-object v5, p2, v2

    instance-of v5, v5, Lcom/sun/mail/imap/protocol/IMAPResponse;

    if-nez v5, :cond_4

    goto :goto_4

    .line 1392
    :cond_4
    aget-object v5, p2, v2

    check-cast v5, Lcom/sun/mail/imap/protocol/IMAPResponse;

    .line 1393
    invoke-virtual {v5, p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v4, :cond_5

    .line 1395
    new-instance v4, Lcom/sun/mail/imap/protocol/Status;

    invoke-direct {v4, v5}, Lcom/sun/mail/imap/protocol/Status;-><init>(Lcom/sun/mail/iap/Response;)V

    goto :goto_3

    .line 1397
    :cond_5
    new-instance v6, Lcom/sun/mail/imap/protocol/Status;

    invoke-direct {v6, v5}, Lcom/sun/mail/imap/protocol/Status;-><init>(Lcom/sun/mail/iap/Response;)V

    invoke-static {v4, v6}, Lcom/sun/mail/imap/protocol/Status;->add(Lcom/sun/mail/imap/protocol/Status;Lcom/sun/mail/imap/protocol/Status;)V

    .line 1398
    :goto_3
    aput-object v3, p2, v2

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move-object v3, v4

    .line 1404
    :cond_8
    invoke-virtual {p0, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 1405
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    return-object v3
.end method

.method public storeFlags(IILjavax/mail/Flags;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->storeFlags(Ljava/lang/String;Ljavax/mail/Flags;Z)V

    return-void
.end method

.method public storeFlags(ILjavax/mail/Flags;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2369
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->storeFlags(Ljava/lang/String;Ljavax/mail/Flags;Z)V

    return-void
.end method

.method public storeFlags([Lcom/sun/mail/imap/protocol/MessageSet;Ljavax/mail/Flags;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2350
    invoke-static {p1}, Lcom/sun/mail/imap/protocol/MessageSet;->toString([Lcom/sun/mail/imap/protocol/MessageSet;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->storeFlags(Ljava/lang/String;Ljavax/mail/Flags;Z)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1461
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 1462
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    const-string p1, "SUBSCRIBE"

    .line 1464
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    return-void
.end method

.method protected supportsNonSyncLiterals()Z
    .locals 1

    const-string v0, "LITERAL+"

    .line 374
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public supportsUtf8()Z
    .locals 1

    .line 431
    iget-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->utf8:Z

    return v0
.end method

.method public uidexpunge([Lcom/sun/mail/imap/protocol/UIDSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "UIDPLUS"

    .line 1688
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UID EXPUNGE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sun/mail/imap/protocol/UIDSet;->toString([Lcom/sun/mail/imap/protocol/UIDSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    return-void

    .line 1689
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string v0, "UID EXPUNGE not supported"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uidfetchChangedSince(JJJ)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-string p1, "*"

    goto :goto_0

    .line 2091
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2092
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UID FETCH "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (FLAGS) (CHANGEDSINCE "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2093
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2092
    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->command(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)[Lcom/sun/mail/iap/Response;

    move-result-object p1

    .line 2095
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2096
    array-length p3, p1

    const/4 p4, 0x0

    move p5, p4

    :goto_1
    if-ge p5, p3, :cond_3

    .line 2097
    aget-object p6, p1, p5

    if-eqz p6, :cond_2

    aget-object p6, p1, p5

    instance-of p6, p6, Lcom/sun/mail/imap/protocol/FetchResponse;

    if-nez p6, :cond_1

    goto :goto_2

    .line 2100
    :cond_1
    aget-object p6, p1, p5

    check-cast p6, Lcom/sun/mail/imap/protocol/FetchResponse;

    .line 2101
    invoke-virtual {p6}, Lcom/sun/mail/imap/protocol/FetchResponse;->getNumber()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 2104
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->notifyResponseHandlers([Lcom/sun/mail/iap/Response;)V

    .line 2105
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    aget-object p1, p1, p3

    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->handleResult(Lcom/sun/mail/iap/Response;)V

    .line 2108
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 2109
    new-array p3, p1, [I

    :goto_3
    if-ge p4, p1, :cond_4

    .line 2111
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    aput p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    return-object p3
.end method

.method public unauthenticate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "X-UNAUTHENTICATE"

    .line 1080
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "UNAUTHENTICATE"

    .line 1082
    invoke-virtual {p0, v1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    const/4 v0, 0x0

    .line 1083
    iput-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authenticated:Z

    return-void

    .line 1081
    :cond_0
    new-instance v0, Lcom/sun/mail/iap/BadCommandException;

    const-string v1, "UNAUTHENTICATE not supported"

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unselect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "UNSELECT"

    .line 1349
    invoke-virtual {p0, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1351
    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    return-void

    .line 1350
    :cond_0
    new-instance v0, Lcom/sun/mail/iap/BadCommandException;

    const-string v1, "UNSELECT not supported"

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1475
    new-instance v0, Lcom/sun/mail/iap/Argument;

    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 1476
    invoke-virtual {p0, v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V

    const-string p1, "UNSUBSCRIBE"

    .line 1478
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->simpleCommand(Ljava/lang/String;Lcom/sun/mail/iap/Argument;)V

    return-void
.end method

.method protected writeMailboxName(Lcom/sun/mail/iap/Argument;Ljava/lang/String;)V
    .locals 1

    .line 1165
    iget-boolean v0, p0, Lcom/sun/mail/imap/protocol/IMAPProtocol;->utf8:Z

    if-eqz v0, :cond_0

    .line 1166
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2, v0}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    .line 1169
    :cond_0
    invoke-static {p2}, Lcom/sun/mail/imap/protocol/BASE64MailboxEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    :goto_0
    return-void
.end method
