.class public Lcom/sun/mail/auth/Ntlm;
.super Ljava/lang/Object;
.source "Ntlm.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final HIRESPONSERVERSION:B = 0x1t

.field private static final NTLMSSP_NEGOTIATE_128:I = 0x20000000

.field private static final NTLMSSP_NEGOTIATE_56:I = -0x80000000

.field private static final NTLMSSP_NEGOTIATE_ALWAYS_SIGN:I = 0x8000

.field private static final NTLMSSP_NEGOTIATE_DATAGRAM:I = 0x40

.field private static final NTLMSSP_NEGOTIATE_EXTENDED_SESSIONSECURITY:I = 0x80000

.field private static final NTLMSSP_NEGOTIATE_IDENTIFY:I = 0x100000

.field private static final NTLMSSP_NEGOTIATE_KEY_EXCH:I = 0x40000000

.field private static final NTLMSSP_NEGOTIATE_LM_KEY:I = 0x80

.field private static final NTLMSSP_NEGOTIATE_NTLM:I = 0x200

.field private static final NTLMSSP_NEGOTIATE_OEM:I = 0x2

.field private static final NTLMSSP_NEGOTIATE_OEM_DOMAIN_SUPPLIED:I = 0x1000

.field private static final NTLMSSP_NEGOTIATE_OEM_WORKSTATION_SUPPLIED:I = 0x2000

.field private static final NTLMSSP_NEGOTIATE_SEAL:I = 0x20

.field private static final NTLMSSP_NEGOTIATE_SIGN:I = 0x10

.field private static final NTLMSSP_NEGOTIATE_TARGET_INFO:I = 0x800000

.field private static final NTLMSSP_NEGOTIATE_UNICODE:I = 0x1

.field private static final NTLMSSP_NEGOTIATE_VERSION:I = 0x2000000

.field private static final NTLMSSP_REQUEST_NON_NT_SESSION_KEY:I = 0x400000

.field private static final NTLMSSP_REQUEST_TARGET:I = 0x4

.field private static final NTLMSSP_TARGET_TYPE_DOMAIN:I = 0x10000

.field private static final NTLMSSP_TARGET_TYPE_SERVER:I = 0x20000

.field private static final RESPONSERVERSION:B = 0x1t

.field private static final Z4:[B

.field private static final Z6:[B

.field private static hex:[C


# instance fields
.field private cipher:Ljavax/crypto/Cipher;

.field private fac:Ljavax/crypto/SecretKeyFactory;

.field private hmac:Ljavax/crypto/Mac;

.field private hostname:Ljava/lang/String;

.field private logger:Lcom/sun/mail/util/MailLogger;

.field private md4:Lcom/sun/mail/auth/MD4;

.field private ntdomain:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private type1:[B

.field private type3:[B

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 94
    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/mail/auth/Ntlm;->Z6:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 95
    fill-array-data v0, :array_1

    sput-object v0, Lcom/sun/mail/auth/Ntlm;->Z4:[B

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 489
    fill-array-data v0, :array_2

    sput-object v0, Lcom/sun/mail/auth/Ntlm;->hex:[C

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/mail/util/MailLogger;)V
    .locals 3

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 132
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/16 v0, 0x5c

    .line 134
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 136
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    .line 137
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 141
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/sun/mail/auth/Ntlm;->ntdomain:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/sun/mail/auth/Ntlm;->hostname:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/sun/mail/auth/Ntlm;->username:Ljava/lang/String;

    .line 144
    iput-object p4, p0, Lcom/sun/mail/auth/Ntlm;->password:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "DEBUG NTLM"

    invoke-virtual {p5, p1, p2}, Lcom/sun/mail/util/MailLogger;->getLogger(Ljava/lang/Class;Ljava/lang/String;)Lcom/sun/mail/util/MailLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    .line 146
    invoke-direct {p0}, Lcom/sun/mail/auth/Ntlm;->init0()V

    return-void
.end method

.method private calcLMHash()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 249
    fill-array-data v1, :array_0

    .line 252
    :try_start_0
    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->password:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "iso-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xe

    new-array v4, v3, [B

    .line 258
    iget-object v5, p0, Lcom/sun/mail/auth/Ntlm;->password:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const/4 v5, 0x0

    .line 261
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {p0, v4, v5}, Lcom/sun/mail/auth/Ntlm;->makeDesKey([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 264
    new-instance v3, Ljavax/crypto/spec/DESKeySpec;

    const/4 v6, 0x7

    invoke-direct {p0, v4, v6}, Lcom/sun/mail/auth/Ntlm;->makeDesKey([BI)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 266
    iget-object v4, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {v4, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 267
    iget-object v4, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {v4, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 268
    iget-object v4, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 269
    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1, v5, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    .line 270
    iget-object v4, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v4, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 271
    iget-object v3, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1, v5, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v1

    const/16 v3, 0x15

    new-array v3, v3, [B

    .line 274
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    invoke-static {v1, v5, v3, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :array_0
    .array-data 1
        0x4bt
        0x47t
        0x53t
        0x21t
        0x40t
        0x23t
        0x24t
        0x25t
    .end array-data
.end method

.method private calcNTHash()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->password:Ljava/lang/String;

    const-string v1, "UnicodeLittleUnmarked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->md4:Lcom/sun/mail/auth/MD4;

    invoke-virtual {v1, v0}, Lcom/sun/mail/auth/MD4;->digest([B)[B

    move-result-object v0

    const/16 v1, 0x15

    new-array v1, v1, [B

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 288
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private calcResponse([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 300
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/sun/mail/auth/Ntlm;->makeDesKey([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 301
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    const/4 v3, 0x7

    invoke-direct {p0, p1, v3}, Lcom/sun/mail/auth/Ntlm;->makeDesKey([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 302
    new-instance v3, Ljavax/crypto/spec/DESKeySpec;

    const/16 v4, 0xe

    invoke-direct {p0, p1, v4}, Lcom/sun/mail/auth/Ntlm;->makeDesKey([BI)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 303
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 304
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {v0, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 305
    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 306
    iget-object v3, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 307
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    const/16 v3, 0x8

    invoke-virtual {p1, p2, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    .line 308
    iget-object v5, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v5, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 309
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p2, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 310
    iget-object v5, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v5, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 311
    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2, p2, v1, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p2

    const/16 v2, 0x18

    new-array v2, v2, [B

    .line 313
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    invoke-static {v0, v1, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x10

    .line 315
    invoke-static {p2, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private calcV2Response([B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 327
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->username:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->ntdomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnicodeLittleUnmarked"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 333
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sun/mail/auth/Ntlm;->hmacMD5([B[B)[B

    move-result-object p1

    .line 334
    array-length v0, p2

    const/16 v1, 0x8

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 335
    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    array-length p3, p2

    invoke-static {p2, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    array-length p3, p2

    const/16 v1, 0x10

    add-int/2addr p3, v1

    new-array p3, p3, [B

    .line 338
    invoke-direct {p0, p1, v0}, Lcom/sun/mail/auth/Ntlm;->hmacMD5([B[B)[B

    move-result-object p1

    invoke-static {p1, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    array-length p1, p2

    invoke-static {p2, v2, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method private copybytes([BILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 151
    :try_start_0
    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    const/4 p4, 0x0

    .line 152
    array-length v0, p3

    invoke-static {p3, p4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private hmacMD5([B[B)[B
    .locals 4

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->hmac:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "HmacMD5"

    if-nez v0, :cond_0

    .line 230
    :try_start_1
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->hmac:Ljavax/crypto/Mac;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/16 v0, 0x10

    :try_start_2
    new-array v2, v0, [B

    .line 236
    array-length v3, p1

    if-le v3, v0, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->hmac:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 239
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->hmac:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 232
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private init0()V
    .locals 4

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 98
    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    const/16 v1, 0x200

    new-array v1, v1, [B

    .line 99
    iput-object v1, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v1, 0x9

    new-array v2, v1, [B

    .line 100
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v1, [B

    .line 102
    fill-array-data v0, :array_1

    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->type3:[B

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    const-string v0, "DES"

    .line 106
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->fac:Ljavax/crypto/SecretKeyFactory;

    const-string v0, "DES/ECB/NoPadding"

    .line 107
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->cipher:Ljavax/crypto/Cipher;

    .line 108
    new-instance v0, Lcom/sun/mail/auth/MD4;

    invoke-direct {v0}, Lcom/sun/mail/auth/MD4;-><init>()V

    iput-object v0, p0, Lcom/sun/mail/auth/Ntlm;->md4:Lcom/sun/mail/auth/MD4;
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        0x54t
        0x4ct
        0x4dt
        0x53t
        0x53t
        0x50t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4et
        0x54t
        0x4ct
        0x4dt
        0x53t
        0x53t
        0x50t
        0x0t
        0x3t
    .end array-data
.end method

.method private makeDesKey([BI)[B
    .locals 11

    .line 208
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 210
    aget-byte v4, p1, v3

    if-gez v4, :cond_0

    aget-byte v4, p1, v3

    add-int/lit16 v4, v4, 0x100

    goto :goto_1

    :cond_0
    aget-byte v4, p1, v3

    :goto_1
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    new-array p1, p1, [B

    add-int/lit8 v0, p2, 0x0

    .line 213
    aget v3, v1, v0

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 214
    aget v0, v1, v0

    const/4 v2, 0x7

    shl-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, p2, 0x1

    aget v4, v1, v3

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v5

    .line 215
    aget v0, v1, v3

    const/4 v3, 0x6

    shl-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, p2, 0x2

    aget v6, v1, v4

    const/4 v7, 0x2

    shr-int/2addr v6, v7

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    .line 216
    aget v0, v1, v4

    const/4 v4, 0x5

    shl-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v6, p2, 0x3

    aget v8, v1, v6

    const/4 v9, 0x3

    shr-int/2addr v8, v9

    or-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, p1, v9

    .line 217
    aget v0, v1, v6

    const/4 v6, 0x4

    shl-int/2addr v0, v6

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v8, p2, 0x4

    aget v10, v1, v8

    shr-int/2addr v10, v6

    or-int/2addr v0, v10

    int-to-byte v0, v0

    aput-byte v0, p1, v6

    .line 218
    aget v0, v1, v8

    shl-int/2addr v0, v9

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v6, p2, 0x5

    aget v8, v1, v6

    shr-int/2addr v8, v4

    or-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    .line 219
    aget v0, v1, v6

    shl-int/2addr v0, v7

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p2, v3

    aget v4, v1, p2

    shr-int/2addr v4, v3

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 220
    aget p2, v1, p2

    shl-int/2addr p2, v5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v2

    return-object p1
.end method

.method private static readInt([BI)I
    .locals 2

    .line 476
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static readShort([BI)I
    .locals 1

    .line 466
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method private static toHex([B)Ljava/lang/String;
    .locals 4

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 494
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 495
    sget-object v2, Lcom/sun/mail/auth/Ntlm;->hex:[C

    aget-byte v3, p0, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sun/mail/auth/Ntlm;->hex:[C

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private writeInt([BII)V
    .locals 2

    and-int/lit16 v0, p3, 0xff

    int-to-byte v0, v0

    .line 483
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 484
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 485
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 p3, p3, 0x18

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 486
    aput-byte p3, p1, p2

    return-void
.end method

.method private writeShort([BII)V
    .locals 1

    and-int/lit16 v0, p3, 0xff

    int-to-byte v0, v0

    .line 471
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 p3, p3, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 472
    aput-byte p3, p1, p2

    return-void
.end method


# virtual methods
.method public generateType1Msg(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/auth/Ntlm;->generateType1Msg(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateType1Msg(IZ)Ljava/lang/String;
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->ntdomain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xa203

    or-int/2addr p1, v1

    if-eqz v0, :cond_0

    or-int/lit16 p1, p1, 0x1000

    :cond_0
    if-eqz p2, :cond_1

    const/high16 p2, 0x80000

    or-int/2addr p1, p2

    .line 176
    :cond_1
    iget-object p2, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    const/16 v1, 0xc

    invoke-direct {p0, p2, v1, p1}, Lcom/sun/mail/auth/Ntlm;->writeInt([BII)V

    .line 177
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    const/16 p2, 0x1c

    const/16 v1, 0x20

    aput-byte v1, p1, p2

    const/16 p2, 0x10

    .line 178
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/auth/Ntlm;->writeShort([BII)V

    .line 179
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    const/16 p2, 0x12

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/auth/Ntlm;->writeShort([BII)V

    .line 181
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->hostname:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 182
    iget-object p2, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    const/16 v2, 0x18

    invoke-direct {p0, p2, v2, p1}, Lcom/sun/mail/auth/Ntlm;->writeShort([BII)V

    .line 183
    iget-object p2, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    const/16 v2, 0x1a

    invoke-direct {p0, p2, v2, p1}, Lcom/sun/mail/auth/Ntlm;->writeShort([BII)V

    .line 185
    iget-object p2, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    iget-object v2, p0, Lcom/sun/mail/auth/Ntlm;->hostname:Ljava/lang/String;

    const-string v3, "iso-8859-1"

    invoke-direct {p0, p2, v1, v2, v3}, Lcom/sun/mail/auth/Ntlm;->copybytes([BILjava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/sun/mail/auth/Ntlm;->ntdomain:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v1, v3}, Lcom/sun/mail/auth/Ntlm;->copybytes([BILjava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    const/16 v1, 0x14

    invoke-direct {p0, p2, v1, p1}, Lcom/sun/mail/auth/Ntlm;->writeInt([BII)V

    add-int/2addr p1, v0

    .line 189
    new-array p2, p1, [B

    .line 190
    iget-object v0, p0, Lcom/sun/mail/auth/Ntlm;->type1:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 192
    iget-object p1, p0, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type 1 message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sun/mail/auth/Ntlm;->toHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 196
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p2}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([B)[B

    move-result-object p2

    invoke-direct {v0, p2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    return-object p1
.end method

.method public generateType3Msg(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "UnicodeLittleUnmarked"

    :try_start_0
    const-string v3, "us-ascii"

    move-object/from16 v4, p1

    .line 350
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/sun/mail/util/BASE64DecoderStream;->decode([B)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    const/4 v3, 0x0

    .line 355
    :goto_0
    :try_start_1
    iget-object v4, v1, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 356
    iget-object v4, v1, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "type 2 message: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/sun/mail/auth/Ntlm;->toHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0x8

    new-array v5, v4, [B

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 359
    invoke-static {v3, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    iget-object v9, v1, Lcom/sun/mail/auth/Ntlm;->username:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    .line 367
    iget-object v11, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v12, 0x24

    invoke-direct {v1, v11, v12, v9}, Lcom/sun/mail/auth/Ntlm;->writeShort([BII)V

    .line 368
    iget-object v11, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v12, 0x26

    invoke-direct {v1, v11, v12, v9}, Lcom/sun/mail/auth/Ntlm;->writeShort([BII)V

    .line 369
    iget-object v11, v1, Lcom/sun/mail/auth/Ntlm;->ntdomain:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    mul-int/2addr v11, v10

    .line 370
    iget-object v12, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v13, 0x1c

    invoke-direct {v1, v12, v13, v11}, Lcom/sun/mail/auth/Ntlm;->writeShort([BII)V

    .line 371
    iget-object v12, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v14, 0x1e

    invoke-direct {v1, v12, v14, v11}, Lcom/sun/mail/auth/Ntlm;->writeShort([BII)V

    .line 372
    iget-object v12, v1, Lcom/sun/mail/auth/Ntlm;->hostname:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    mul-int/2addr v12, v10

    .line 373
    iget-object v14, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v15, 0x2c

    invoke-direct {v1, v14, v15, v12}, Lcom/sun/mail/auth/Ntlm;->writeShort([BII)V

    .line 374
    iget-object v14, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v2, 0x2e

    invoke-direct {v1, v14, v2, v12}, Lcom/sun/mail/auth/Ntlm;->writeShort([BII)V

    const/16 v2, 0x40

    .line 377
    iget-object v14, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    iget-object v8, v1, Lcom/sun/mail/auth/Ntlm;->ntdomain:Ljava/lang/String;

    invoke-direct {v1, v14, v2, v8, v0}, Lcom/sun/mail/auth/Ntlm;->copybytes([BILjava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v8, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v14, 0x20

    invoke-direct {v1, v8, v14, v2}, Lcom/sun/mail/auth/Ntlm;->writeInt([BII)V

    add-int/2addr v11, v2

    .line 380
    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    iget-object v8, v1, Lcom/sun/mail/auth/Ntlm;->username:Ljava/lang/String;

    invoke-direct {v1, v2, v11, v8, v0}, Lcom/sun/mail/auth/Ntlm;->copybytes([BILjava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v8, 0x28

    invoke-direct {v1, v2, v8, v11}, Lcom/sun/mail/auth/Ntlm;->writeInt([BII)V

    add-int/2addr v11, v9

    .line 383
    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    iget-object v9, v1, Lcom/sun/mail/auth/Ntlm;->hostname:Ljava/lang/String;

    invoke-direct {v1, v2, v11, v9, v0}, Lcom/sun/mail/auth/Ntlm;->copybytes([BILjava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v2, 0x30

    invoke-direct {v1, v0, v2, v11}, Lcom/sun/mail/auth/Ntlm;->writeInt([BII)V

    add-int/2addr v11, v12

    const/16 v0, 0x14

    .line 390
    invoke-static {v3, v0}, Lcom/sun/mail/auth/Ntlm;->readInt([BI)I

    move-result v2

    const/high16 v9, 0x80000

    and-int/2addr v9, v2

    const/16 v12, 0x10

    if-eqz v9, :cond_3

    .line 395
    iget-object v9, v1, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    const-string v0, "Using NTLMv2"

    invoke-virtual {v9, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    new-array v9, v4, [B

    .line 399
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 400
    invoke-direct/range {p0 .. p0}, Lcom/sun/mail/auth/Ntlm;->calcNTHash()[B

    move-result-object v0

    .line 401
    invoke-direct {v1, v0, v9, v5}, Lcom/sun/mail/auth/Ntlm;->calcV2Response([B[B[B)[B

    move-result-object v16

    new-array v13, v7, [B

    const/high16 v17, 0x800000

    and-int v2, v2, v17

    if-eqz v2, :cond_1

    .line 404
    invoke-static {v3, v8}, Lcom/sun/mail/auth/Ntlm;->readShort([BI)I

    move-result v2

    .line 405
    invoke-static {v3, v15}, Lcom/sun/mail/auth/Ntlm;->readInt([BI)I

    move-result v8

    .line 406
    new-array v13, v2, [B

    .line 407
    invoke-static {v3, v8, v13, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    :cond_1
    array-length v2, v13

    add-int/2addr v2, v14

    new-array v2, v2, [B

    const/4 v3, 0x1

    .line 410
    aput-byte v3, v2, v7

    .line 411
    aput-byte v3, v2, v3

    .line 412
    sget-object v3, Lcom/sun/mail/auth/Ntlm;->Z6:[B

    const/4 v8, 0x6

    invoke-static {v3, v7, v2, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide v17, 0xa9730b66800L

    add-long v14, v14, v17

    const-wide/16 v17, 0x2710

    mul-long v14, v14, v17

    move v3, v7

    :goto_1
    if-ge v3, v4, :cond_2

    add-int/lit8 v8, v3, 0x8

    const-wide/16 v17, 0xff

    and-long v6, v14, v17

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 416
    aput-byte v6, v2, v8

    shr-long/2addr v14, v4

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x18

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move v3, v7

    .line 419
    invoke-static {v9, v3, v2, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    sget-object v4, Lcom/sun/mail/auth/Ntlm;->Z4:[B

    const/4 v6, 0x4

    const/16 v7, 0x18

    invoke-static {v4, v3, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    array-length v4, v13

    const/16 v7, 0x1c

    invoke-static {v13, v3, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    sget-object v4, Lcom/sun/mail/auth/Ntlm;->Z4:[B

    array-length v8, v13

    add-int/2addr v8, v7

    invoke-static {v4, v3, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    invoke-direct {v1, v0, v2, v5}, Lcom/sun/mail/auth/Ntlm;->calcV2Response([B[B[B)[B

    move-result-object v0

    move-object/from16 v2, v16

    const v8, 0x88201

    goto :goto_2

    .line 425
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/sun/mail/auth/Ntlm;->calcLMHash()[B

    move-result-object v0

    .line 426
    invoke-direct {v1, v0, v5}, Lcom/sun/mail/auth/Ntlm;->calcResponse([B[B)[B

    move-result-object v16

    .line 427
    invoke-direct/range {p0 .. p0}, Lcom/sun/mail/auth/Ntlm;->calcNTHash()[B

    move-result-object v0

    .line 428
    invoke-direct {v1, v0, v5}, Lcom/sun/mail/auth/Ntlm;->calcResponse([B[B)[B

    move-result-object v0

    move-object/from16 v2, v16

    const v8, 0x8201

    .line 430
    :goto_2
    iget-object v3, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    iget-object v3, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v4, 0xc

    array-length v5, v2

    invoke-direct {v1, v3, v4, v5}, Lcom/sun/mail/auth/Ntlm;->writeShort([BII)V

    .line 432
    iget-object v3, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v4, 0xe

    array-length v2, v2

    invoke-direct {v1, v3, v4, v2}, Lcom/sun/mail/auth/Ntlm;->writeShort([BII)V

    .line 433
    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    invoke-direct {v1, v2, v12, v11}, Lcom/sun/mail/auth/Ntlm;->writeInt([BII)V

    const/16 v2, 0x18

    add-int/2addr v11, v2

    .line 435
    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    array-length v3, v0

    const/16 v4, 0x14

    invoke-direct {v1, v2, v4, v3}, Lcom/sun/mail/auth/Ntlm;->writeShort([BII)V

    .line 437
    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v3, 0x16

    array-length v4, v0

    invoke-direct {v1, v2, v3, v4}, Lcom/sun/mail/auth/Ntlm;->writeShort([BII)V

    .line 438
    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3, v11}, Lcom/sun/mail/auth/Ntlm;->writeInt([BII)V

    .line 439
    array-length v0, v0

    add-int/2addr v11, v0

    .line 440
    iget-object v0, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v2, 0x38

    invoke-direct {v1, v0, v2, v11}, Lcom/sun/mail/auth/Ntlm;->writeShort([BII)V

    .line 442
    new-array v0, v11, [B

    .line 443
    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->type3:[B

    const/16 v3, 0x3c

    invoke-direct {v1, v2, v3, v8}, Lcom/sun/mail/auth/Ntlm;->writeInt([BII)V

    .line 447
    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 448
    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type 3 message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sun/mail/auth/Ntlm;->toHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 452
    :cond_4
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([B)[B

    move-result-object v0

    const-string v3, "iso-8859-1"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_2
    const/4 v2, 0x0

    :goto_3
    return-object v2

    .line 460
    :goto_4
    iget-object v2, v1, Lcom/sun/mail/auth/Ntlm;->logger:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "GeneralSecurityException"

    invoke-virtual {v2, v3, v4, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method
