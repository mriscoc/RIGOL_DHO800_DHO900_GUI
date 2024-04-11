.class public Ljavax/mail/internet/InternetAddress;
.super Ljavax/mail/Address;
.source "InternetAddress.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final allowUtf8:Z

.field private static final ignoreBogusGroupName:Z

.field private static final rfc822phrase:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x6830565bb828acb7L

.field private static final specialsNoDot:Ljava/lang/String; = "()<>,;:\\\"[]@"

.field private static final specialsNoDotNoAt:Ljava/lang/String; = "()<>,;:\\\"[]"

.field private static final useCanonicalHostName:Z


# instance fields
.field protected address:Ljava/lang/String;

.field protected encodedPersonal:Ljava/lang/String;

.field protected personal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mail.mime.address.ignorebogusgroupname"

    const/4 v1, 0x1

    .line 62
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/InternetAddress;->ignoreBogusGroupName:Z

    const-string v0, "mail.mime.address.usecanonicalhostname"

    .line 66
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/InternetAddress;->useCanonicalHostName:Z

    const-string v0, "mail.mime.allowutf8"

    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/InternetAddress;->allowUtf8:Z

    const-string v0, "()<>@,;:\\\"\t .[]"

    const/16 v2, 0x20

    .line 326
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljavax/mail/internet/InternetAddress;->rfc822phrase:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljavax/mail/Address;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljavax/mail/Address;-><init>()V

    const/4 v0, 0x1

    .line 95
    invoke-static {p1, v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object v1

    .line 97
    array-length v2, v1

    if-ne v2, v0, :cond_0

    const/4 p1, 0x0

    .line 106
    aget-object v0, v1, p1

    iget-object v0, v0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    .line 107
    aget-object v0, v1, p1

    iget-object v0, v0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    .line 108
    aget-object p1, v1, p1

    iget-object p1, p1, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljavax/mail/internet/AddressException;

    const-string v1, "Illegal address"

    invoke-direct {v0, v1, p1}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, p2, v0}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljavax/mail/Address;-><init>()V

    .line 158
    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    .line 159
    invoke-virtual {p0, p2, p3}, Ljavax/mail/internet/InternetAddress;->setPersonal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 125
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->isGroup()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0, p2}, Ljavax/mail/internet/InternetAddress;->getGroup(Z)[Ljavax/mail/internet/InternetAddress;

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    invoke-static {p1, p2, p2}, Ljavax/mail/internet/InternetAddress;->checkAddress(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method static _getLocalAddress(Ljavax/mail/Session;)Ljavax/mail/internet/InternetAddress;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljavax/mail/internet/AddressException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const-string v0, "user.name"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 618
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 619
    invoke-static {}, Ljavax/mail/internet/InternetAddress;->getLocalHostName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    goto :goto_2

    :cond_0
    const-string v2, "mail.from"

    .line 621
    invoke-virtual {p0, v2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v3, "mail.user"

    .line 623
    invoke-virtual {p0, v3}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 624
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 625
    :cond_1
    invoke-virtual {p0, v0}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    .line 626
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    .line 627
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, "mail.host"

    .line 628
    invoke-virtual {p0, v3}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 629
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 630
    :cond_5
    invoke-static {}, Ljavax/mail/internet/InternetAddress;->getLocalHostName()Ljava/lang/String;

    move-result-object p0

    :cond_6
    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_2

    :cond_7
    move-object p0, v1

    move-object v0, p0

    :goto_2
    if-nez v2, :cond_8

    if-eqz p0, :cond_8

    .line 634
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v3, "()<>,;:\\\"[]@\t "

    invoke-static {p0, v3}, Ljavax/mail/internet/MimeUtility;->quote(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    return-object v1

    .line 642
    :cond_9
    new-instance p0, Ljavax/mail/internet/InternetAddress;

    invoke-direct {p0, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static checkAddress(Ljava/lang/String;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_2b

    .line 1249
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    .line 1257
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_2

    move v5, v3

    :goto_0
    const-string v6, ",:"

    .line 1262
    invoke-static {v0, v6, v5}, Ljavax/mail/internet/InternetAddress;->indexOfAny(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_3

    .line 1264
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_1

    .line 1266
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x3a

    if-ne v5, v7, :cond_0

    add-int/lit8 v5, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v6, 0x1

    goto :goto_0

    .line 1265
    :cond_1
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Illegal route-addr"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_2
    move v5, v3

    :cond_3
    :goto_1
    const v6, 0xffff

    move v9, v3

    move v8, v5

    move v7, v6

    :goto_2
    const/16 v10, 0x7f

    const/16 v11, 0x20

    const/16 v12, 0x2e

    if-ge v8, v1, :cond_19

    .line 1287
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v13, 0x5c

    if-eq v7, v13, :cond_18

    if-ne v6, v13, :cond_4

    goto/16 :goto_7

    :cond_4
    const/16 v13, 0x22

    if-ne v7, v13, :cond_a

    if-eqz v9, :cond_7

    if-eqz p2, :cond_6

    add-int/lit8 v9, v8, 0x1

    if-ge v9, v1, :cond_6

    .line 1295
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_5

    goto :goto_3

    .line 1296
    :cond_5
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Quote not at end of local address"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    move v9, v3

    goto/16 :goto_7

    :cond_7
    if-eqz p2, :cond_9

    if-nez v8, :cond_8

    goto :goto_4

    .line 1301
    :cond_8
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Quote not at start of local address"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    move v9, v4

    goto/16 :goto_7

    :cond_a
    const/16 v13, 0xd

    const/16 v14, 0xa

    if-ne v7, v13, :cond_c

    add-int/lit8 v13, v8, 0x1

    if-ge v13, v1, :cond_e

    .line 1308
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v14, :cond_b

    goto :goto_5

    .line 1309
    :cond_b
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Quoted local address contains CR without LF"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_c
    if-ne v7, v14, :cond_e

    add-int/lit8 v13, v8, 0x1

    if-ge v13, v1, :cond_e

    .line 1317
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v11, :cond_e

    .line 1318
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x9

    if-ne v13, v14, :cond_d

    goto :goto_5

    .line 1319
    :cond_d
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Quoted local address contains newline without whitespace"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_5
    if-eqz v9, :cond_f

    goto :goto_7

    :cond_f
    if-ne v7, v12, :cond_12

    if-eq v8, v5, :cond_11

    if-eq v6, v12, :cond_10

    goto :goto_6

    .line 1331
    :cond_10
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Local address contains dot-dot"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 1328
    :cond_11
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Local address starts with dot"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_6
    if-ne v7, v2, :cond_15

    if-eqz v8, :cond_14

    if-eq v6, v12, :cond_13

    move v15, v7

    move v7, v6

    move v6, v15

    goto :goto_8

    .line 1338
    :cond_13
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Local address ends with dot"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 1336
    :cond_14
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Missing local name"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_15
    if-le v7, v11, :cond_17

    if-eq v7, v10, :cond_17

    const-string v10, "()<>,;:\\\"[]@"

    .line 1345
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-gez v10, :cond_16

    goto :goto_7

    .line 1346
    :cond_16
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Local address contains illegal character"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 1343
    :cond_17
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Local address contains control or whitespace"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_7
    add-int/lit8 v8, v8, 0x1

    move v15, v7

    move v7, v6

    move v6, v15

    goto/16 :goto_2

    :cond_19
    :goto_8
    if-nez v9, :cond_29

    if-eq v6, v2, :cond_1b

    if-nez p2, :cond_1a

    return-void

    .line 1366
    :cond_1a
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Missing final \'@domain\'"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1b
    add-int/2addr v8, v4

    if-ge v8, v1, :cond_28

    .line 1376
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v12, :cond_27

    move v5, v3

    move v2, v8

    :goto_9
    if-ge v2, v1, :cond_25

    .line 1380
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5b

    if-ne v6, v9, :cond_1d

    if-ne v2, v8, :cond_1c

    move v5, v4

    goto :goto_b

    .line 1383
    :cond_1c
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Domain literal not at start of domain"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/16 v9, 0x5d

    if-ne v6, v9, :cond_1f

    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1e

    move v5, v3

    goto :goto_b

    .line 1388
    :cond_1e
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Domain literal end not at end of domain"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1f
    if-le v6, v11, :cond_24

    if-eq v6, v10, :cond_24

    if-nez v5, :cond_23

    .line 1409
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-nez v9, :cond_21

    const/16 v9, 0x2d

    if-eq v6, v9, :cond_21

    if-ne v6, v12, :cond_20

    goto :goto_a

    .line 1410
    :cond_20
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Domain contains illegal character"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_21
    :goto_a
    if-ne v6, v12, :cond_23

    if-eq v7, v12, :cond_22

    goto :goto_b

    .line 1413
    :cond_22
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Domain contains dot-dot"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_23
    :goto_b
    add-int/lit8 v2, v2, 0x1

    move v7, v6

    goto :goto_9

    .line 1392
    :cond_24
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Domain contains control or whitespace"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_25
    if-eq v7, v12, :cond_26

    return-void

    .line 1420
    :cond_26
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Domain ends with dot"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 1377
    :cond_27
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Domain starts with dot"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 1374
    :cond_28
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Missing domain"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 1350
    :cond_29
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Unterminated quote"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 1251
    :cond_2a
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Empty address"

    invoke-direct {v1, v2, v0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 1248
    :cond_2b
    new-instance v0, Ljavax/mail/internet/AddressException;

    const-string v1, "Address is null"

    invoke-direct {v0, v1}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getLocalAddress(Ljavax/mail/Session;)Ljavax/mail/internet/InternetAddress;
    .locals 0

    .line 601
    :try_start_0
    invoke-static {p0}, Ljavax/mail/internet/InternetAddress;->_getLocalAddress(Ljavax/mail/Session;)Ljavax/mail/internet/InternetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getLocalHostName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 651
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 654
    sget-boolean v2, Ljavax/mail/internet/InternetAddress;->useCanonicalHostName:Z

    if-eqz v2, :cond_0

    .line 655
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 657
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 660
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 661
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, Ljavax/mail/internet/InternetAddress;->isInetAddressLiteral(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private static indexOfAny(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1481
    invoke-static {p0, p1, v0}, Ljavax/mail/internet/InternetAddress;->indexOfAny(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static indexOfAny(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    const/4 v0, -0x1

    .line 1486
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_1

    .line 1488
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private static isInetAddressLiteral(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 679
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_6

    .line 680
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x30

    if-lt v4, v6, :cond_0

    const/16 v6, 0x39

    if-gt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x2e

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x61

    if-lt v4, v6, :cond_2

    const/16 v6, 0x7a

    if-le v4, v6, :cond_3

    :cond_2
    const/16 v6, 0x41

    if-lt v4, v6, :cond_4

    const/16 v6, 0x5a

    if-gt v4, v6, :cond_4

    :cond_3
    move v2, v5

    goto :goto_1

    :cond_4
    const/16 v3, 0x3a

    if-ne v4, v3, :cond_5

    move v3, v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v5

    :cond_8
    return v0
.end method

.method private isSimple()Z
    .locals 2

    .line 1428
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "()<>,;:\\\"[]"

    invoke-static {v0, v1}, Ljavax/mail/internet/InternetAddress;->indexOfAny(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static lengthOfFirstSegment(Ljava/lang/String;)I
    .locals 2

    const-string v0, "\r\n"

    .line 567
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 570
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static lengthOfLastSegment(Ljava/lang/String;I)I
    .locals 2

    const-string v0, "\r\n"

    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 581
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x2

    return p0

    .line 583
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 705
    invoke-static {p0, v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 728
    invoke-static {p0, p1, v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;ZZ)[Ljavax/mail/internet/InternetAddress;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Ljava/lang/String;ZZ)[Ljavax/mail/internet/InternetAddress;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 769
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 775
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_1
    const/16 v16, 0x0

    if-ge v7, v1, :cond_4a

    .line 779
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v2, 0x9

    if-eq v15, v2, :cond_49

    const/16 v2, 0xa

    if-eq v15, v2, :cond_49

    const/16 v2, 0xd

    if-eq v15, v2, :cond_49

    const/16 v2, 0x20

    if-eq v15, v2, :cond_49

    const-string v2, "Missing \'\"\'"

    const/16 v3, 0x22

    if-eq v15, v3, :cond_43

    const/16 v6, 0x2c

    if-eq v15, v6, :cond_37

    const/16 v6, 0x3e

    if-eq v15, v6, :cond_35

    const/16 v6, 0x5b

    if-eq v15, v6, :cond_2f

    const/16 v6, 0x29

    const/16 v3, 0x28

    if-eq v15, v3, :cond_26

    if-eq v15, v6, :cond_24

    packed-switch v15, :pswitch_data_0

    const/4 v3, -0x1

    if-ne v8, v3, :cond_49

    move v2, v3

    goto/16 :goto_17

    :pswitch_0
    const/4 v3, -0x1

    if-eqz v11, :cond_5

    if-eqz v4, :cond_4

    if-ne v8, v3, :cond_1

    move v8, v3

    goto/16 :goto_19

    :cond_1
    if-nez v10, :cond_5

    if-ne v9, v3, :cond_2

    move v9, v7

    .line 848
    :cond_2
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 850
    new-instance v6, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v6}, Ljavax/mail/internet/InternetAddress;-><init>()V

    .line 851
    invoke-virtual {v6, v3}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    if-ltz v13, :cond_3

    .line 854
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 855
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 853
    invoke-static {v3}, Ljavax/mail/internet/InternetAddress;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    .line 857
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    goto :goto_2

    .line 834
    :cond_4
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Extra route-addr"

    invoke-direct {v1, v2, v0, v7}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_5
    const/4 v12, 0x1

    :goto_2
    add-int/lit8 v3, v7, 0x1

    move v15, v3

    const/4 v6, 0x0

    :goto_3
    move/from16 v16, v3

    if-ge v15, v1, :cond_9

    .line 871
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v17, v9

    const/16 v9, 0x22

    if-eq v3, v9, :cond_8

    const/16 v9, 0x3e

    if-eq v3, v9, :cond_7

    const/16 v9, 0x5c

    if-eq v3, v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_a

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    xor-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_4

    :goto_5
    add-int/2addr v15, v3

    move/from16 v3, v16

    move/from16 v9, v17

    goto :goto_3

    :cond_9
    move/from16 v17, v9

    :cond_a
    if-eqz v6, :cond_f

    if-eqz v4, :cond_e

    move/from16 v2, v16

    :goto_6
    if-ge v2, v1, :cond_d

    .line 896
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_b

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    const/16 v6, 0x3e

    goto :goto_7

    :cond_b
    const/16 v6, 0x3e

    if-ne v3, v6, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    :goto_7
    add-int/2addr v2, v3

    goto :goto_6

    :cond_d
    :goto_8
    move v9, v2

    goto :goto_9

    .line 891
    :cond_e
    new-instance v1, Ljavax/mail/internet/AddressException;

    invoke-direct {v1, v2, v0, v15}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_f
    move v9, v15

    :goto_9
    if-lt v9, v1, :cond_12

    if-eqz v4, :cond_11

    const/4 v2, -0x1

    if-ne v8, v2, :cond_10

    move v8, v7

    :cond_10
    move/from16 v7, v16

    move/from16 v9, v17

    goto/16 :goto_23

    .line 907
    :cond_11
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Missing \'>\'"

    invoke-direct {v1, v2, v0, v9}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_12
    if-nez v10, :cond_14

    if-ltz v8, :cond_13

    goto :goto_a

    :cond_13
    move v8, v13

    move v7, v14

    :goto_a
    move v14, v7

    move v13, v8

    move/from16 v7, v16

    goto :goto_b

    :cond_14
    move v7, v8

    :goto_b
    move v8, v7

    move v7, v9

    const/4 v2, 0x1

    const/4 v11, 0x1

    goto/16 :goto_24

    :pswitch_1
    const/4 v2, -0x1

    if-ne v8, v2, :cond_15

    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto/16 :goto_1a

    :cond_15
    if-eqz v10, :cond_17

    if-eqz p2, :cond_16

    if-nez p1, :cond_16

    add-int/lit8 v2, v7, 0x1

    if-ge v2, v1, :cond_16

    .line 1007
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    const/4 v10, 0x0

    goto/16 :goto_24

    .line 1009
    :cond_16
    new-instance v2, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v2}, Ljavax/mail/internet/InternetAddress;-><init>()V

    add-int/lit8 v3, v7, 0x1

    .line 1011
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    .line 1012
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_c
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    goto/16 :goto_24

    :cond_17
    if-eqz v4, :cond_18

    goto/16 :goto_18

    .line 1021
    :cond_18
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Illegal semicolon, not in group"

    invoke-direct {v1, v2, v0, v7}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :pswitch_2
    if-eqz v10, :cond_1a

    if-eqz v4, :cond_19

    goto :goto_d

    .line 1093
    :cond_19
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Nested group"

    invoke-direct {v1, v2, v0, v7}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_1a
    :goto_d
    const/4 v2, -0x1

    if-ne v8, v2, :cond_1b

    move v8, v7

    :cond_1b
    if-eqz p2, :cond_23

    if-nez p1, :cond_23

    add-int/lit8 v2, v7, 0x1

    if-ge v2, v1, :cond_20

    const-string v3, ")>[]:@\\,."

    .line 1104
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1105
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_20

    const/16 v6, 0x40

    if-eq v2, v6, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/lit8 v6, v7, 0x2

    :goto_e
    const/16 v12, 0x3b

    if-ge v6, v1, :cond_1f

    .line 1117
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_1d

    goto :goto_f

    .line 1120
    :cond_1d
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ltz v15, :cond_1e

    goto :goto_f

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1f
    :goto_f
    if-ne v2, v12, :cond_20

    :goto_10
    goto/16 :goto_20

    .line 1130
    :cond_20
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1131
    sget-boolean v3, Ljavax/mail/internet/InternetAddress;->ignoreBogusGroupName:Z

    if-eqz v3, :cond_22

    const-string v3, "mailto"

    .line 1132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "From"

    .line 1133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "To"

    .line 1134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "Cc"

    .line 1135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "Subject"

    .line 1136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    const-string v3, "Re"

    .line 1137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    const/4 v8, -0x1

    goto/16 :goto_21

    :cond_22
    const/4 v10, 0x1

    goto/16 :goto_21

    :cond_23
    const/4 v2, 0x1

    const/4 v10, 0x1

    goto/16 :goto_22

    :cond_24
    if-eqz v4, :cond_25

    const/4 v2, -0x1

    if-ne v8, v2, :cond_49

    goto/16 :goto_17

    .line 823
    :cond_25
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Missing \'(\'"

    invoke-direct {v1, v2, v0, v7}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_26
    const/4 v2, -0x1

    if-ltz v8, :cond_27

    if-ne v9, v2, :cond_27

    move v9, v7

    :cond_27
    add-int/lit8 v7, v7, 0x1

    move v12, v7

    const/4 v2, 0x1

    :goto_11
    if-ge v12, v1, :cond_2b

    if-lez v2, :cond_2b

    .line 791
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v3, :cond_2a

    if-eq v15, v6, :cond_29

    const/16 v3, 0x5c

    if-eq v15, v3, :cond_28

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_28
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_29
    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :goto_13
    add-int/2addr v12, v3

    const/16 v3, 0x28

    goto :goto_11

    :cond_2b
    if-lez v2, :cond_2d

    if-eqz v4, :cond_2c

    goto/16 :goto_20

    .line 808
    :cond_2c
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Missing \')\'"

    invoke-direct {v1, v2, v0, v12}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_2d
    add-int/lit8 v2, v12, -0x1

    const/4 v3, -0x1

    if-ne v13, v3, :cond_2e

    move v13, v7

    :cond_2e
    if-ne v14, v3, :cond_34

    move v7, v2

    move v14, v7

    goto/16 :goto_21

    :cond_2f
    const/4 v3, -0x1

    if-ne v8, v3, :cond_30

    move v8, v7

    :cond_30
    add-int/lit8 v7, v7, 0x1

    move v2, v7

    :goto_14
    if-ge v2, v1, :cond_32

    .line 971
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x5c

    if-eq v3, v6, :cond_31

    const/16 v6, 0x5d

    if-eq v3, v6, :cond_32

    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :goto_16
    add-int/2addr v2, v3

    goto :goto_14

    :cond_32
    if-lt v2, v1, :cond_34

    if-eqz v4, :cond_33

    goto/16 :goto_20

    .line 984
    :cond_33
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v3, "Missing \']\'"

    invoke-direct {v1, v3, v0, v2}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_34
    move v7, v2

    goto/16 :goto_21

    :cond_35
    if-eqz v4, :cond_36

    const/4 v2, -0x1

    if-ne v8, v2, :cond_49

    :goto_17
    move v8, v7

    goto/16 :goto_23

    .line 930
    :cond_36
    new-instance v1, Ljavax/mail/internet/AddressException;

    const-string v2, "Missing \'<\'"

    invoke-direct {v1, v2, v0, v7}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_37
    :goto_18
    const/4 v2, -0x1

    if-ne v8, v2, :cond_38

    move v8, v2

    :goto_19
    move v9, v8

    const/4 v2, 0x1

    :goto_1a
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_24

    :cond_38
    if-eqz v10, :cond_39

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto/16 :goto_24

    :cond_39
    if-ne v9, v2, :cond_3a

    move v9, v7

    .line 1042
    :cond_3a
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_3b

    if-ltz v13, :cond_3b

    .line 1046
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1045
    invoke-static {v3}, Ljavax/mail/internet/InternetAddress;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1047
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3c

    :cond_3b
    move-object/from16 v3, v16

    :cond_3c
    if-eqz p2, :cond_3d

    if-nez p1, :cond_3d

    if-eqz v3, :cond_3d

    const/16 v6, 0x40

    .line 1057
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_3d

    .line 1058
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_3d

    const/16 v6, 0x21

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_3d

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :cond_3d
    if-nez v12, :cond_3f

    if-nez p1, :cond_3f

    if-eqz p2, :cond_3e

    goto :goto_1c

    .line 1073
    :cond_3e
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 1074
    :goto_1b
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1075
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 1076
    invoke-static {v2, v6, v6}, Ljavax/mail/internet/InternetAddress;->checkAddress(Ljava/lang/String;ZZ)V

    .line 1077
    new-instance v8, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v8}, Ljavax/mail/internet/InternetAddress;-><init>()V

    .line 1078
    invoke-virtual {v8, v2}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    .line 1079
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3f
    :goto_1c
    const/4 v6, 0x0

    if-nez v4, :cond_40

    .line 1065
    invoke-static {v2, v11, v6}, Ljavax/mail/internet/InternetAddress;->checkAddress(Ljava/lang/String;ZZ)V

    .line 1066
    :cond_40
    new-instance v6, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v6}, Ljavax/mail/internet/InternetAddress;-><init>()V

    .line 1067
    invoke-virtual {v6, v2}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    if-eqz v3, :cond_41

    .line 1069
    iput-object v3, v6, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    .line 1070
    :cond_41
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto/16 :goto_c

    :cond_43
    const/4 v3, -0x1

    if-ne v8, v3, :cond_44

    move v8, v7

    :cond_44
    add-int/lit8 v7, v7, 0x1

    move v3, v7

    :goto_1d
    if-ge v3, v1, :cond_46

    .line 944
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v12, 0x22

    if-eq v6, v12, :cond_46

    const/16 v15, 0x5c

    if-eq v6, v15, :cond_45

    :goto_1e
    const/4 v6, 0x1

    goto :goto_1f

    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :goto_1f
    add-int/2addr v3, v6

    goto :goto_1d

    :cond_46
    if-lt v3, v1, :cond_48

    if-eqz v4, :cond_47

    :goto_20
    goto :goto_21

    .line 957
    :cond_47
    new-instance v1, Ljavax/mail/internet/AddressException;

    invoke-direct {v1, v2, v0, v3}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_48
    move v7, v3

    :goto_21
    const/4 v2, 0x1

    :goto_22
    const/4 v12, 0x1

    goto :goto_24

    :cond_49
    :goto_23
    const/4 v2, 0x1

    :goto_24
    add-int/2addr v7, v2

    goto/16 :goto_1

    :cond_4a
    if-ltz v8, :cond_53

    const/4 v2, -0x1

    if-ne v9, v2, :cond_4b

    goto :goto_25

    :cond_4b
    move v1, v9

    .line 1168
    :goto_25
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_4c

    if-ltz v13, :cond_4c

    .line 1172
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1171
    invoke-static {v0}, Ljavax/mail/internet/InternetAddress;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4d

    :cond_4c
    move-object/from16 v0, v16

    :cond_4d
    if-eqz p2, :cond_4e

    if-nez p1, :cond_4e

    if-eqz v0, :cond_4e

    const/16 v2, 0x40

    .line 1183
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_4e

    .line 1184
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4e

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4e

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    :cond_4e
    if-nez v12, :cond_50

    if-nez p1, :cond_50

    if-eqz p2, :cond_4f

    goto :goto_27

    .line 1199
    :cond_4f
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 1200
    :goto_26
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 1201
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1202
    invoke-static {v1, v2, v2}, Ljavax/mail/internet/InternetAddress;->checkAddress(Ljava/lang/String;ZZ)V

    .line 1203
    new-instance v3, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v3}, Ljavax/mail/internet/InternetAddress;-><init>()V

    .line 1204
    invoke-virtual {v3, v1}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    .line 1205
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_50
    :goto_27
    const/4 v2, 0x0

    if-nez v4, :cond_51

    .line 1191
    invoke-static {v1, v11, v2}, Ljavax/mail/internet/InternetAddress;->checkAddress(Ljava/lang/String;ZZ)V

    .line 1192
    :cond_51
    new-instance v2, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v2}, Ljavax/mail/internet/InternetAddress;-><init>()V

    .line 1193
    invoke-virtual {v2, v1}, Ljavax/mail/internet/InternetAddress;->setAddress(Ljava/lang/String;)V

    if-eqz v0, :cond_52

    .line 1195
    iput-object v0, v2, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    .line 1196
    :cond_52
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    :cond_53
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/mail/internet/InternetAddress;

    .line 1211
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseHeader(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    .line 753
    invoke-static {p0}, Ljavax/mail/internet/MimeUtility;->unfold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;ZZ)[Ljavax/mail/internet/InternetAddress;

    move-result-object p0

    return-object p0
.end method

.method private static quotePhrase(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x22

    if-ge v2, v0, :cond_9

    .line 333
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-eq v5, v4, :cond_5

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    if-ge v5, v4, :cond_1

    const/16 v4, 0xd

    if-eq v5, v4, :cond_1

    const/16 v4, 0xa

    if-eq v5, v4, :cond_1

    const/16 v4, 0x9

    if-ne v5, v4, :cond_3

    :cond_1
    const/16 v4, 0x7f

    if-lt v5, v4, :cond_2

    .line 347
    sget-boolean v4, Ljavax/mail/internet/InternetAddress;->allowUtf8:Z

    if-eqz v4, :cond_3

    :cond_2
    sget-object v4, Ljavax/mail/internet/InternetAddress;->rfc822phrase:Ljava/lang/String;

    .line 348
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 336
    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v1, v0, :cond_8

    .line 339
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_6

    if-ne v3, v6, :cond_7

    .line 342
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 345
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz v3, :cond_a

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 355
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public static toString([Ljavax/mail/Address;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 420
    invoke-static {p0, v0}, Ljavax/mail/internet/InternetAddress;->toString([Ljavax/mail/Address;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([Ljavax/mail/Address;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_5

    .line 460
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 463
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 465
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    if-eqz v2, :cond_1

    const-string v3, ", "

    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2

    .line 472
    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljavax/mail/Address;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljavax/mail/internet/MimeUtility;->fold(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 473
    invoke-static {v3}, Ljavax/mail/internet/InternetAddress;->lengthOfFirstSegment(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, p1

    const/16 v5, 0x4c

    if-le v4, v5, :cond_3

    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 477
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    .line 478
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    const-string p1, "\r\n\t"

    .line 479
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x8

    .line 482
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-static {v3, p1}, Ljavax/mail/internet/InternetAddress;->lengthOfLastSegment(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 486
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toUnicodeString([Ljavax/mail/Address;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 436
    invoke-static {p0, v0}, Ljavax/mail/internet/InternetAddress;->toUnicodeString([Ljavax/mail/Address;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toUnicodeString([Ljavax/mail/Address;I)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_7

    .line 521
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 524
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 527
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_5

    if-eqz v2, :cond_1

    const-string v4, ", "

    .line 529
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2

    .line 534
    :cond_1
    aget-object v4, p0, v2

    check-cast v4, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {v4}, Ljavax/mail/internet/InternetAddress;->toUnicodeString()Ljava/lang/String;

    move-result-object v4

    .line 535
    invoke-static {v4}, Ljavax/mail/internet/MimeUtility;->checkAscii(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    .line 537
    new-instance v3, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v4, v3

    move v3, v6

    .line 540
    :cond_2
    invoke-static {v1, v4}, Ljavax/mail/internet/MimeUtility;->fold(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 541
    invoke-static {v4}, Ljavax/mail/internet/InternetAddress;->lengthOfFirstSegment(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, p1

    const/16 v6, 0x4c

    if-le v5, v6, :cond_4

    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 545
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_3

    .line 546
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    const-string p1, "\r\n\t"

    .line 547
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x8

    .line 550
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-static {v4, p1}, Ljavax/mail/internet/InternetAddress;->lengthOfLastSegment(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_6

    .line 556
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p0, p1

    :cond_6
    return-object p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static unquote(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "\""

    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 363
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5c

    .line 365
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 367
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 368
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_0

    .line 369
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge v3, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 370
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 371
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 170
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/InternetAddress;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 384
    instance-of v0, p1, Ljavax/mail/internet/InternetAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 387
    :cond_0
    check-cast p1, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p1}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 388
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup(Z)[Ljavax/mail/internet/InternetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    .line 1459
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, ";"

    .line 1463
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/16 v2, 0x3a

    .line 1465
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 1469
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1471
    invoke-static {v0, p1}, Ljavax/mail/internet/InternetAddress;->parseHeader(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object p1

    return-object p1
.end method

.method public getPersonal()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 254
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 256
    :try_start_0
    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 262
    :catch_0
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "rfc822"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 401
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 404
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isGroup()Z
    .locals 2

    .line 1442
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ";"

    .line 1443
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    return-void
.end method

.method public setPersonal(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 228
    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 230
    invoke-static {p1}, Ljavax/mail/internet/MimeUtility;->encodeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setPersonal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 208
    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 210
    invoke-static {p1, p2, v0}, Ljavax/mail/internet/MimeUtility;->encodeWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    goto :goto_0

    .line 212
    :cond_0
    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 278
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 279
    :cond_0
    iget-object v1, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Ljavax/mail/internet/InternetAddress;->personal:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 281
    :try_start_0
    invoke-static {v1}, Ljavax/mail/internet/MimeUtility;->encodeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    :cond_1
    iget-object v1, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    const-string v2, ">"

    if-eqz v1, :cond_2

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    invoke-static {v3}, Ljavax/mail/internet/InternetAddress;->quotePhrase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " <"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 286
    :cond_2
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->isGroup()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Ljavax/mail/internet/InternetAddress;->isSimple()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 289
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public toUnicodeString()Ljava/lang/String;
    .locals 3

    .line 300
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->getPersonal()Ljava/lang/String;

    move-result-object v0

    const-string v1, ">"

    if-eqz v0, :cond_0

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljavax/mail/internet/InternetAddress;->quotePhrase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_0
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->isGroup()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Ljavax/mail/internet/InternetAddress;->isSimple()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 306
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 304
    :cond_2
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public validate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    .line 1226
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->isGroup()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1227
    invoke-virtual {p0, v1}, Ljavax/mail/internet/InternetAddress;->getGroup(Z)[Ljavax/mail/internet/InternetAddress;

    goto :goto_0

    .line 1229
    :cond_0
    invoke-virtual {p0}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Ljavax/mail/internet/InternetAddress;->checkAddress(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method
