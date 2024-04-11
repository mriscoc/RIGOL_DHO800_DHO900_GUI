.class public Ljavax/mail/internet/MimeUtility;
.super Ljava/lang/Object;
.source "MimeUtility.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ALL:I = -0x1

.field static final ALL_ASCII:I = 0x1

.field static final MOSTLY_ASCII:I = 0x2

.field static final MOSTLY_NONASCII:I = 0x3

.field private static final allowUtf8:Z

.field private static final decodeStrict:Z

.field private static defaultJavaCharset:Ljava/lang/String;

.field private static defaultMIMECharset:Ljava/lang/String;

.field private static final encodeEolStrict:Z

.field private static final foldEncodedWords:Z

.field private static final foldText:Z

.field private static final ignoreUnknownEncoding:Z

.field private static java2mime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mime2java:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final nonAsciiCharsetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljavax/mail/internet/MimeUtility;->nonAsciiCharsetMap:Ljava/util/Map;

    const-string v0, "mail.mime.decodetext.strict"

    const/4 v1, 0x1

    .line 145
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/MimeUtility;->decodeStrict:Z

    const-string v0, "mail.mime.encodeeol.strict"

    const/4 v2, 0x0

    .line 147
    invoke-static {v0, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/MimeUtility;->encodeEolStrict:Z

    const-string v0, "mail.mime.ignoreunknownencoding"

    .line 149
    invoke-static {v0, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/MimeUtility;->ignoreUnknownEncoding:Z

    const-string v0, "mail.mime.allowutf8"

    .line 152
    invoke-static {v0, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/MimeUtility;->allowUtf8:Z

    const-string v0, "mail.mime.foldencodedwords"

    .line 160
    invoke-static {v0, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/MimeUtility;->foldEncodedWords:Z

    const-string v0, "mail.mime.foldtext"

    .line 162
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/MimeUtility;->foldText:Z

    .line 1333
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    .line 1334
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    .line 1339
    :try_start_0
    const-class v0, Ljavax/mail/internet/MimeUtility;

    const-string v1, "/META-INF/javamail.charset.map"

    .line 1340
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 1345
    :try_start_1
    new-instance v1, Lcom/sun/mail/util/LineInputStream;

    invoke-direct {v1, v0}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1348
    :try_start_2
    move-object v0, v1

    check-cast v0, Lcom/sun/mail/util/LineInputStream;

    sget-object v2, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    invoke-static {v0, v2}, Ljavax/mail/internet/MimeUtility;->loadMappings(Lcom/sun/mail/util/LineInputStream;Ljava/util/Map;)V

    .line 1351
    move-object v0, v1

    check-cast v0, Lcom/sun/mail/util/LineInputStream;

    sget-object v2, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    invoke-static {v0, v2}, Ljavax/mail/internet/MimeUtility;->loadMappings(Lcom/sun/mail/util/LineInputStream;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1354
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1358
    :catch_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1365
    :catch_1
    :cond_0
    :goto_1
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "euc-kr"

    const-string v2, "ISO-8859-1"

    if-eqz v0, :cond_1

    .line 1366
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "8859_1"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859_1"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859-1"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "8859_2"

    const-string v4, "ISO-8859-2"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859_2"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859-2"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "8859_3"

    const-string v4, "ISO-8859-3"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859_3"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859-3"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "8859_4"

    const-string v4, "ISO-8859-4"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859_4"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859-4"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "8859_5"

    const-string v4, "ISO-8859-5"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859_5"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859-5"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "8859_6"

    const-string v4, "ISO-8859-6"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859_6"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859-6"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "8859_7"

    const-string v4, "ISO-8859-7"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859_7"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859-7"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "8859_8"

    const-string v4, "ISO-8859-8"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859_8"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859-8"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "8859_9"

    const-string v4, "ISO-8859-9"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859_9"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso8859-9"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "sjis"

    const-string v4, "Shift_JIS"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "jis"

    const-string v4, "ISO-2022-JP"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "iso2022jp"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "euc_jp"

    const-string v4, "euc-jp"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "koi8_r"

    const-string v4, "koi8-r"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "euc_cn"

    const-string v4, "euc-cn"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "euc_tw"

    const-string v4, "euc-tw"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    const-string v3, "euc_kr"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    :cond_1
    sget-object v0, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1412
    sget-object v0, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    const-string v3, "iso-2022-cn"

    const-string v4, "ISO2022CN"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    sget-object v0, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    const-string v3, "iso-2022-kr"

    const-string v4, "ISO2022KR"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    sget-object v0, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    const-string v3, "utf-8"

    const-string v4, "UTF8"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    sget-object v0, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    const-string v3, "utf8"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    sget-object v0, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    const-string v3, "ja_jp.iso2022-7"

    const-string v4, "ISO2022JP"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    sget-object v0, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    const-string v3, "ja_jp.eucjp"

    const-string v4, "EUCJIS"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    sget-object v0, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    const-string v3, "KSC5601"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    sget-object v0, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    const-string v1, "euckr"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    sget-object v0, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    const-string v1, "us-ascii"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    sget-object v0, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    const-string v1, "x-us-ascii"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    sget-object v0, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    const-string v1, "gb2312"

    const-string v2, "GB18030"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    sget-object v0, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    const-string v1, "cp936"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    sget-object v0, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    const-string v1, "ms936"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    sget-object v0, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    const-string v1, "gbk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkAscii(Ljava/io/InputStream;IZ)I
    .locals 16

    move/from16 v0, p1

    .line 1550
    sget-boolean v1, Ljavax/mail/internet/MimeUtility;->encodeEolStrict:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x1000

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_1

    .line 1553
    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v6, v4

    .line 1554
    :goto_1
    new-array v4, v6, [B

    :cond_2
    move v7, v3

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_2
    if-eqz v0, :cond_e

    move-object/from16 v13, p0

    .line 1558
    :try_start_0
    invoke-virtual {v13, v4, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    if-ne v14, v5, :cond_3

    goto :goto_7

    :cond_3
    move v15, v3

    :goto_3
    if-ge v15, v14, :cond_c

    .line 1566
    aget-byte v2, v4, v15

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0xa

    const/16 v12, 0xd

    if-eqz v1, :cond_6

    if-ne v3, v12, :cond_4

    if-ne v2, v5, :cond_5

    :cond_4
    if-eq v3, v12, :cond_6

    if-ne v2, v5, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    if-eq v2, v12, :cond_8

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/16 v3, 0x3e6

    if-le v11, v3, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v11, 0x0

    .line 1578
    :cond_9
    :goto_5
    invoke-static {v2}, Ljavax/mail/internet/MimeUtility;->nonascii(I)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    const/4 v3, 0x3

    return v3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v7, 0x1

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move v3, v2

    const/4 v5, -0x1

    goto :goto_3

    :cond_c
    move v2, v5

    if-eq v0, v2, :cond_d

    sub-int/2addr v0, v14

    :cond_d
    move v5, v2

    const/4 v3, 0x0

    goto :goto_2

    :catch_0
    :cond_e
    :goto_7
    if-nez v0, :cond_f

    if-eqz p2, :cond_f

    const/4 v0, 0x3

    return v0

    :cond_f
    const/4 v0, 0x3

    const/4 v1, 0x2

    if-nez v8, :cond_12

    if-eqz v9, :cond_10

    return v0

    :cond_10
    if-eqz v10, :cond_11

    return v1

    :cond_11
    const/4 v0, 0x1

    return v0

    :cond_12
    if-le v7, v8, :cond_13

    return v1

    :cond_13
    return v0
.end method

.method static checkAscii(Ljava/lang/String;)I
    .locals 5

    .line 1475
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1478
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljavax/mail/internet/MimeUtility;->nonascii(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-le v3, v2, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method static checkAscii([B)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1505
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 1509
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljavax/mail/internet/MimeUtility;->nonascii(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-le v2, v1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static decode(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "base64"

    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    new-instance p1, Lcom/sun/mail/util/BASE64DecoderStream;

    invoke-direct {p1, p0}, Lcom/sun/mail/util/BASE64DecoderStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    const-string v0, "quoted-printable"

    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    new-instance p1, Lcom/sun/mail/util/QPDecoderStream;

    invoke-direct {p1, p0}, Lcom/sun/mail/util/QPDecoderStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    const-string v0, "uuencode"

    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "x-uuencode"

    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "x-uue"

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "binary"

    .line 375
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "7bit"

    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "8bit"

    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 380
    :cond_3
    sget-boolean v0, Ljavax/mail/internet/MimeUtility;->ignoreUnknownEncoding:Z

    if-eqz v0, :cond_4

    return-object p0

    .line 381
    :cond_4
    new-instance p0, Ljavax/mail/MessagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    return-object p0

    .line 374
    :cond_6
    :goto_1
    new-instance p1, Lcom/sun/mail/util/UUDecoderStream;

    invoke-direct {p1, p0}, Lcom/sun/mail/util/UUDecoderStream;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method

.method private static decodeInnerWords(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const-string v2, "=?"

    .line 942
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_3

    .line 943
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x2

    const/16 v4, 0x3f

    .line 945
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 949
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const-string v4, "?="

    .line 953
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v3, 0x2

    .line 956
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 958
    :try_start_0
    invoke-static {v2}, Ljavax/mail/internet/MimeUtility;->decodeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    :catch_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    return-object p0

    .line 967
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 968
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "=?"

    .line 582
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    .line 587
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " \t\n\r"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 588
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 592
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 594
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 596
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_8

    const/16 v8, 0x9

    if-eq v7, v8, :cond_8

    const/16 v8, 0xd

    if-eq v7, v8, :cond_8

    const/16 v8, 0xa

    if-ne v7, v8, :cond_1

    goto :goto_5

    .line 603
    :cond_1
    :try_start_0
    invoke-static {v6}, Ljavax/mail/internet/MimeUtility;->decodeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_2

    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 609
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v5, v3

    :goto_1
    move-object v6, v7

    goto :goto_4

    .line 616
    :catch_0
    sget-boolean v7, Ljavax/mail/internet/MimeUtility;->decodeStrict:Z

    if-nez v7, :cond_6

    .line 617
    invoke-static {v6}, Ljavax/mail/internet/MimeUtility;->decodeInnerWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eq v7, v6, :cond_5

    if-eqz v5, :cond_3

    .line 621
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 626
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 627
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const-string v5, "?="

    .line 630
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    .line 634
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 635
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 640
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 641
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    move v5, v4

    .line 645
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 598
    :cond_8
    :goto_5
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 649
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/ParseException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "=?"

    .line 835
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3f

    const/4 v1, 0x2

    .line 841
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    .line 844
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2a

    .line 845
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_0

    .line 847
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 848
    :cond_0
    invoke-static {v4}, Ljavax/mail/internet/MimeUtility;->javaCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 852
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 855
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    const-string v5, "?="

    .line 859
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v3, :cond_7

    .line 869
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 873
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-lez v3, :cond_4

    .line 875
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 876
    invoke-static {v0}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "B"

    .line 880
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    new-instance v0, Lcom/sun/mail/util/BASE64DecoderStream;

    invoke-direct {v0, v3}, Lcom/sun/mail/util/BASE64DecoderStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    const-string v0, "Q"

    .line 882
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 883
    new-instance v0, Lcom/sun/mail/util/QDecoderStream;

    invoke-direct {v0, v3}, Lcom/sun/mail/util/QDecoderStream;-><init>(Ljava/io/InputStream;)V

    .line 893
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    .line 894
    new-array v3, v2, [B

    .line 896
    invoke-virtual {v0, v3, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 900
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v6, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v7, v2

    goto :goto_1

    .line 885
    :cond_3
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    add-int/2addr v5, v1

    .line 906
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 908
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 909
    sget-boolean v0, Ljavax/mail/internet/MimeUtility;->decodeStrict:Z

    if-nez v0, :cond_5

    .line 910
    invoke-static {p0}, Ljavax/mail/internet/MimeUtility;->decodeInnerWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 911
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-object v7

    .line 929
    :catch_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0, v4}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 920
    new-instance v0, Ljavax/mail/internet/ParseException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p0

    .line 917
    throw p0

    .line 860
    :cond_7
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoded word does not end with \"?=\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 853
    :cond_8
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoded word does not include encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 842
    :cond_9
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoded word does not include charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 836
    :cond_a
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoded word does not start with \"=?\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static doEncode(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/StringBuilder;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v9, p6

    move-object/from16 v10, p2

    move-object/from16 v11, p7

    .line 768
    invoke-virtual {p0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz p1, :cond_0

    .line 771
    invoke-static {v1}, Lcom/sun/mail/util/BEncoderStream;->encodedLength([B)I

    move-result v2

    goto :goto_0

    .line 773
    :cond_0
    invoke-static {v1, v9}, Lcom/sun/mail/util/QEncoderStream;->encodedLength([BZ)I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    move/from16 v12, p3

    if-le v2, v12, :cond_3

    .line 776
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v2, 0x1

    if-le v13, v2, :cond_3

    .line 780
    div-int/lit8 v1, v13, 0x2

    add-int/lit8 v2, v1, -0x1

    .line 781
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    move v14, v1

    if-lez v14, :cond_2

    .line 784
    invoke-virtual {p0, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Ljavax/mail/internet/MimeUtility;->doEncode(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/StringBuilder;)V

    .line 786
    :cond_2
    invoke-virtual {p0, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v7}, Ljavax/mail/internet/MimeUtility;->doEncode(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/StringBuilder;)V

    goto :goto_4

    .line 790
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_4

    .line 793
    new-instance v2, Lcom/sun/mail/util/BEncoderStream;

    invoke-direct {v2, v0}, Lcom/sun/mail/util/BEncoderStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 795
    :cond_4
    new-instance v2, Lcom/sun/mail/util/QEncoderStream;

    invoke-direct {v2, v0, v9}, Lcom/sun/mail/util/QEncoderStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 798
    :goto_1
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 799
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-nez p5, :cond_6

    .line 806
    sget-boolean v1, Ljavax/mail/internet/MimeUtility;->foldEncodedWords:Z

    if-eqz v1, :cond_5

    const-string v1, "\r\n "

    .line 807
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v1, " "

    .line 809
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    move-object/from16 v1, p4

    .line 811
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    :goto_3
    array-length v1, v0

    if-ge v3, v1, :cond_7

    .line 813
    aget-byte v1, v0, v3

    int-to-char v1, v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "?="

    .line 814
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    return-void
.end method

.method public static encode(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "base64"

    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    new-instance p1, Lcom/sun/mail/util/BASE64EncoderStream;

    invoke-direct {p1, p0}, Lcom/sun/mail/util/BASE64EncoderStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_1
    const-string v0, "quoted-printable"

    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    new-instance p1, Lcom/sun/mail/util/QPEncoderStream;

    invoke-direct {p1, p0}, Lcom/sun/mail/util/QPEncoderStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_2
    const-string v0, "uuencode"

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "x-uuencode"

    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "x-uue"

    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "binary"

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "7bit"

    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "8bit"

    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 415
    :cond_4
    new-instance p0, Ljavax/mail/MessagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    return-object p0

    .line 409
    :cond_6
    :goto_1
    new-instance p1, Lcom/sun/mail/util/UUEncoderStream;

    invoke-direct {p1, p0}, Lcom/sun/mail/util/UUEncoderStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1
.end method

.method public static encode(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "base64"

    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    new-instance p1, Lcom/sun/mail/util/BASE64EncoderStream;

    invoke-direct {p1, p0}, Lcom/sun/mail/util/BASE64EncoderStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_1
    const-string v0, "quoted-printable"

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    new-instance p1, Lcom/sun/mail/util/QPEncoderStream;

    invoke-direct {p1, p0}, Lcom/sun/mail/util/QPEncoderStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_2
    const-string v0, "uuencode"

    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "x-uuencode"

    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "x-uue"

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "binary"

    .line 448
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "7bit"

    .line 449
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "8bit"

    .line 450
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 453
    :cond_4
    new-instance p0, Ljavax/mail/MessagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown encoding: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    return-object p0

    .line 447
    :cond_6
    :goto_1
    new-instance p1, Lcom/sun/mail/util/UUEncoderStream;

    invoke-direct {p1, p0, p2}, Lcom/sun/mail/util/UUEncoderStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object p1
.end method

.method public static encodeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 494
    invoke-static {p0, v0, v0}, Ljavax/mail/internet/MimeUtility;->encodeText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 527
    invoke-static {p0, p1, p2, v0}, Ljavax/mail/internet/MimeUtility;->encodeWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 676
    invoke-static {p0, v0, v0}, Ljavax/mail/internet/MimeUtility;->encodeWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 704
    invoke-static {p0, p1, p2, v0}, Ljavax/mail/internet/MimeUtility;->encodeWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 720
    invoke-static {p0}, Ljavax/mail/internet/MimeUtility;->checkAscii(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 727
    invoke-static {}, Ljavax/mail/internet/MimeUtility;->getDefaultJavaCharset()Ljava/lang/String;

    move-result-object p1

    .line 728
    invoke-static {}, Ljavax/mail/internet/MimeUtility;->getDefaultMIMECharset()Ljava/lang/String;

    move-result-object v2

    move-object v5, p1

    move-object p1, v2

    goto :goto_0

    .line 730
    :cond_1
    invoke-static {p1}, Ljavax/mail/internet/MimeUtility;->javaCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_0
    const-string v2, "Q"

    const-string v3, "B"

    if-nez p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    move-object p2, v2

    goto :goto_1

    :cond_2
    move-object p2, v3

    .line 741
    :cond_3
    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    move v4, v1

    goto :goto_3

    .line 743
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    .line 749
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v6, v1, 0x44

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move v9, p3

    move-object v10, v0

    .line 750
    invoke-static/range {v3 .. v10}, Ljavax/mail/internet/MimeUtility;->doEncode(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;ZZLjava/lang/StringBuilder;)V

    .line 758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 746
    :cond_5
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown transfer encoding: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fold(ILjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1050
    sget-boolean v0, Ljavax/mail/internet/MimeUtility;->foldText:Z

    if-nez v0, :cond_0

    return-object p1

    .line 1056
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x9

    const/16 v3, 0x20

    if-ltz v0, :cond_2

    .line 1057
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_1

    if-eq v4, v2, :cond_1

    const/16 v5, 0xd

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1061
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    add-int/2addr v0, v1

    .line 1062
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1065
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    const/16 v4, 0x4c

    if-gt v0, v4, :cond_4

    .line 1066
    invoke-static {p1}, Ljavax/mail/internet/MimeUtility;->makesafe(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1069
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move v6, v5

    .line 1071
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, p0

    if-le v7, v4, :cond_a

    const/4 v7, -0x1

    move v8, v5

    move v9, v7

    .line 1073
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_8

    if-eq v9, v7, :cond_5

    add-int v10, p0, v8

    if-le v10, v4, :cond_5

    goto :goto_4

    .line 1076
    :cond_5
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v3, :cond_6

    if-ne v10, v2, :cond_7

    :cond_6
    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_7

    move v9, v8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move v6, v10

    goto :goto_3

    :cond_8
    :goto_4
    if-ne v9, v7, :cond_9

    .line 1084
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    goto :goto_5

    .line 1089
    :cond_9
    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r\n"

    .line 1090
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1092
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    .line 1093
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move p0, v1

    goto :goto_2

    .line 1096
    :cond_a
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->makesafe(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultJavaCharset()Ljava/lang/String;
    .locals 3

    const-string v0, "8859_1"

    .line 1277
    sget-object v1, Ljavax/mail/internet/MimeUtility;->defaultJavaCharset:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "mail.mime.charset"

    .line 1284
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    .line 1286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1287
    invoke-static {v1}, Ljavax/mail/internet/MimeUtility;->javaCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljavax/mail/internet/MimeUtility;->defaultJavaCharset:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_1
    const-string v1, "file.encoding"

    .line 1292
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljavax/mail/internet/MimeUtility;->defaultJavaCharset:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1302
    :catch_1
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljavax/mail/internet/MimeUtility$1NullInputStream;

    invoke-direct {v2}, Ljavax/mail/internet/MimeUtility$1NullInputStream;-><init>()V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1304
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljavax/mail/internet/MimeUtility;->defaultJavaCharset:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1306
    sput-object v0, Ljavax/mail/internet/MimeUtility;->defaultJavaCharset:Ljava/lang/String;

    .line 1310
    :cond_1
    :goto_0
    sget-object v0, Ljavax/mail/internet/MimeUtility;->defaultJavaCharset:Ljava/lang/String;

    return-object v0
.end method

.method static getDefaultMIMECharset()Ljava/lang/String;
    .locals 1

    .line 1317
    sget-object v0, Ljavax/mail/internet/MimeUtility;->defaultMIMECharset:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "mail.mime.charset"

    .line 1319
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljavax/mail/internet/MimeUtility;->defaultMIMECharset:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1322
    :catch_0
    :cond_0
    sget-object v0, Ljavax/mail/internet/MimeUtility;->defaultMIMECharset:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1323
    invoke-static {}, Ljavax/mail/internet/MimeUtility;->getDefaultJavaCharset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->mimeCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljavax/mail/internet/MimeUtility;->defaultMIMECharset:Ljava/lang/String;

    .line 1324
    :cond_1
    sget-object v0, Ljavax/mail/internet/MimeUtility;->defaultMIMECharset:Ljava/lang/String;

    return-object v0
.end method

.method public static getEncoding(Ljavax/activation/DataHandler;)Ljava/lang/String;
    .locals 5

    const-string v0, "base64"

    .line 303
    invoke-virtual {p0}, Ljavax/activation/DataHandler;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {p0}, Ljavax/activation/DataHandler;->getDataSource()Ljavax/activation/DataSource;

    move-result-object p0

    invoke-static {p0}, Ljavax/mail/internet/MimeUtility;->getEncoding(Ljavax/activation/DataSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 307
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/mail/internet/ContentType;

    invoke-virtual {p0}, Ljavax/activation/DataHandler;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "text/*"

    .line 312
    invoke-virtual {v1, v2}, Ljavax/mail/internet/ContentType;->match(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "7bit"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 314
    new-instance v1, Ljavax/mail/internet/AsciiOutputStream;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4}, Ljavax/mail/internet/AsciiOutputStream;-><init>(ZZ)V

    .line 316
    :try_start_1
    invoke-virtual {p0, v1}, Ljavax/activation/DataHandler;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    :catch_0
    invoke-virtual {v1}, Ljavax/mail/internet/AsciiOutputStream;->getAscii()I

    move-result p0

    if-eq p0, v3, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "quoted-printable"

    move-object v0, p0

    goto :goto_0

    .line 334
    :cond_2
    new-instance v1, Ljavax/mail/internet/AsciiOutputStream;

    sget-boolean v4, Ljavax/mail/internet/MimeUtility;->encodeEolStrict:Z

    invoke-direct {v1, v3, v4}, Ljavax/mail/internet/AsciiOutputStream;-><init>(ZZ)V

    .line 337
    :try_start_2
    invoke-virtual {p0, v1}, Ljavax/activation/DataHandler;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 339
    :catch_1
    invoke-virtual {v1}, Ljavax/mail/internet/AsciiOutputStream;->getAscii()I

    move-result p0

    if-ne p0, v3, :cond_4

    :cond_3
    move-object v0, v2

    :catch_2
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getEncoding(Ljavax/activation/DataSource;)Ljava/lang/String;
    .locals 6

    const-string v0, "base64"

    .line 196
    instance-of v1, p0, Ljavax/mail/EncodingAware;

    if-eqz v1, :cond_0

    .line 197
    move-object v1, p0

    check-cast v1, Ljavax/mail/EncodingAware;

    invoke-interface {v1}, Ljavax/mail/EncodingAware;->getEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 202
    :try_start_0
    new-instance v2, Ljavax/mail/internet/ContentType;

    invoke-interface {p0}, Ljavax/activation/DataSource;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-interface {p0}, Ljavax/activation/DataSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string p0, "text/*"

    .line 205
    invoke-virtual {v2, p0}, Ljavax/mail/internet/ContentType;->match(Ljava/lang/String;)Z

    move-result p0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez p0, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 207
    :goto_0
    invoke-static {v1, v3, v5}, Ljavax/mail/internet/MimeUtility;->checkAscii(Ljava/io/InputStream;IZ)I

    move-result v3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 213
    invoke-static {v2}, Ljavax/mail/internet/MimeUtility;->nonAsciiCharset(Ljavax/mail/internet/ContentType;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "quoted-printable"

    goto :goto_1

    :cond_4
    const-string v0, "7bit"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_5

    .line 229
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    return-object v0

    :goto_2
    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 231
    :catch_3
    :cond_7
    throw p0
.end method

.method private static indexOfAny(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1201
    invoke-static {p0, p1, v0}, Ljavax/mail/internet/MimeUtility;->indexOfAny(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static indexOfAny(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    const/4 v0, -0x1

    .line 1206
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_1

    .line 1208
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

.method public static javaCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1225
    sget-object v0, Ljavax/mail/internet/MimeUtility;->mime2java:Ljava/util/Map;

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 1229
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1233
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static loadMappings(Lcom/sun/mail/util/LineInputStream;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sun/mail/util/LineInputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1435
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "--"

    .line 1442
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1447
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 1452
    :cond_3
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " \t"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    :try_start_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 1455
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 1456
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :goto_1
    return-void
.end method

.method private static makesafe(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1107
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1108
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1112
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1113
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1117
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1118
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1121
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1122
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 1124
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, "\r\n"

    .line 1125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_4

    const/16 v6, 0x9

    if-eq v4, v6, :cond_4

    .line 1129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1131
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1137
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1135
    :catch_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mimeCharset(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1255
    sget-object v0, Ljavax/mail/internet/MimeUtility;->java2mime:Ljava/util/Map;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1259
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static nonAsciiCharset(Ljavax/mail/internet/ContentType;)Z
    .locals 5

    const-string v0, "charset"

    .line 246
    invoke-virtual {p0, v0}, Ljavax/mail/internet/ContentType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 249
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 251
    sget-object v1, Ljavax/mail/internet/MimeUtility;->nonAsciiCharsetMap:Ljava/util/Map;

    monitor-enter v1

    .line 252
    :try_start_0
    sget-object v2, Ljavax/mail/internet/MimeUtility;->nonAsciiCharsetMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 253
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3

    :try_start_1
    const-string v1, "\r\n"

    .line 256
    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 257
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    aget-byte v2, v1, v0

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    :cond_1
    move v0, v4

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 260
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    move-object v2, v0

    .line 264
    sget-object v0, Ljavax/mail/internet/MimeUtility;->nonAsciiCharsetMap:Ljava/util/Map;

    monitor-enter v0

    .line 265
    :try_start_2
    sget-object v1, Ljavax/mail/internet/MimeUtility;->nonAsciiCharsetMap:Ljava/util/Map;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 268
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    .line 253
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method static final nonascii(I)Z
    .locals 1

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static quote(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    .line 989
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    const-string p0, "\"\""

    return-object p0

    :cond_1
    move v2, v0

    move v3, v2

    :goto_1
    const/16 v4, 0x22

    if-ge v2, v1, :cond_b

    .line 999
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    const/16 v7, 0xd

    const/16 v8, 0x5c

    if-eq v5, v4, :cond_6

    if-eq v5, v8, :cond_6

    if-eq v5, v7, :cond_6

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    if-lt v5, v4, :cond_4

    const/16 v4, 0x7f

    if-lt v5, v4, :cond_3

    .line 1019
    sget-boolean v4, Ljavax/mail/internet/MimeUtility;->allowUtf8:Z

    if-eqz v4, :cond_4

    .line 1020
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1002
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x3

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1003
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v2, v1, :cond_a

    .line 1007
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_7

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_7

    if-ne v3, v6, :cond_9

    :cond_7
    if-ne v3, v6, :cond_8

    if-ne v0, v7, :cond_8

    goto :goto_4

    .line 1013
    :cond_8
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1014
    :cond_9
    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_3

    .line 1017
    :cond_a
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz v3, :cond_c

    .line 1026
    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1027
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1028
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method public static unfold(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1149
    sget-boolean v0, Ljavax/mail/internet/MimeUtility;->foldText:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\r\n"

    .line 1154
    invoke-static {p0, v1}, Ljavax/mail/internet/MimeUtility;->indexOfAny(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    .line 1156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, -0x1

    .line 1158
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v4, 0x0

    if-lez v1, :cond_3

    add-int/lit8 v5, v1, -0x1

    .line 1160
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_3

    if-nez v0, :cond_2

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1165
    :cond_2
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-ge v3, v2, :cond_6

    .line 1173
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x20

    if-eq v2, v5, :cond_6

    const/16 v5, 0x9

    if-ne v2, v5, :cond_4

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1182
    :cond_5
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1176
    :cond_7
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_9

    .line 1188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_9
    return-object p0
.end method
