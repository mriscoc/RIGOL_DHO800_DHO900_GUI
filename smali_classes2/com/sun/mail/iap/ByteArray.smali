.class public Lcom/sun/mail/iap/ByteArray;
.super Ljava/lang/Object;
.source "ByteArray.java"


# instance fields
.field private bytes:[B

.field private count:I

.field private start:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 53
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/sun/mail/iap/ByteArray;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sun/mail/iap/ByteArray;->bytes:[B

    .line 42
    iput p2, p0, Lcom/sun/mail/iap/ByteArray;->start:I

    .line 43
    iput p3, p0, Lcom/sun/mail/iap/ByteArray;->count:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sun/mail/iap/ByteArray;->bytes:[B

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/sun/mail/iap/ByteArray;->count:I

    return v0
.end method

.method public getNewBytes()[B
    .locals 5

    .line 72
    iget v0, p0, Lcom/sun/mail/iap/ByteArray;->count:I

    new-array v1, v0, [B

    .line 73
    iget-object v2, p0, Lcom/sun/mail/iap/ByteArray;->bytes:[B

    iget v3, p0, Lcom/sun/mail/iap/ByteArray;->start:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getStart()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/sun/mail/iap/ByteArray;->start:I

    return v0
.end method

.method public grow(I)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/sun/mail/iap/ByteArray;->bytes:[B

    array-length v1, v0

    add-int/2addr v1, p1

    new-array p1, v1, [B

    .line 122
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iput-object p1, p0, Lcom/sun/mail/iap/ByteArray;->bytes:[B

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/sun/mail/iap/ByteArray;->count:I

    return-void
.end method

.method public toByteArrayInputStream()Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 111
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/sun/mail/iap/ByteArray;->bytes:[B

    iget v2, p0, Lcom/sun/mail/iap/ByteArray;->start:I

    iget v3, p0, Lcom/sun/mail/iap/ByteArray;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method
