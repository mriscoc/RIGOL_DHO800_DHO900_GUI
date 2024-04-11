.class Ljavax/mail/internet/AsciiOutputStream;
.super Ljava/io/OutputStream;
.source "MimeUtility.java"


# instance fields
.field private ascii:I

.field private badEOL:Z

.field private breakOnNonAscii:Z

.field private checkEOL:Z

.field private lastb:I

.field private linelen:I

.field private longLine:Z

.field private non_ascii:I

.field private ret:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1640
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 1632
    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->ascii:I

    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->non_ascii:I

    .line 1633
    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->linelen:I

    .line 1634
    iput-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->longLine:Z

    .line 1635
    iput-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->badEOL:Z

    .line 1636
    iput-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->checkEOL:Z

    .line 1637
    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->lastb:I

    .line 1638
    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->ret:I

    .line 1641
    iput-boolean p1, p0, Ljavax/mail/internet/AsciiOutputStream;->breakOnNonAscii:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1642
    :cond_0
    iput-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->checkEOL:Z

    return-void
.end method

.method private final check(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    .line 1664
    iget-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->checkEOL:Z

    const/16 v1, 0xa

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Ljavax/mail/internet/AsciiOutputStream;->lastb:I

    if-ne v0, v2, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    iget v0, p0, Ljavax/mail/internet/AsciiOutputStream;->lastb:I

    if-eq v0, v2, :cond_2

    if-ne p1, v1, :cond_2

    .line 1666
    :cond_1
    iput-boolean v3, p0, Ljavax/mail/internet/AsciiOutputStream;->badEOL:Z

    :cond_2
    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 1670
    :cond_3
    iget v0, p0, Ljavax/mail/internet/AsciiOutputStream;->linelen:I

    add-int/2addr v0, v3

    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->linelen:I

    const/16 v1, 0x3e6

    if-le v0, v1, :cond_5

    .line 1672
    iput-boolean v3, p0, Ljavax/mail/internet/AsciiOutputStream;->longLine:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 1668
    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->linelen:I

    .line 1674
    :cond_5
    :goto_1
    invoke-static {p1}, Ljavax/mail/internet/MimeUtility;->nonascii(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1675
    iget v0, p0, Ljavax/mail/internet/AsciiOutputStream;->non_ascii:I

    add-int/2addr v0, v3

    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->non_ascii:I

    .line 1676
    iget-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->breakOnNonAscii:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    .line 1677
    iput p1, p0, Ljavax/mail/internet/AsciiOutputStream;->ret:I

    .line 1678
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1681
    :cond_7
    iget v0, p0, Ljavax/mail/internet/AsciiOutputStream;->ascii:I

    add-int/2addr v0, v3

    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->ascii:I

    .line 1682
    :goto_2
    iput p1, p0, Ljavax/mail/internet/AsciiOutputStream;->lastb:I

    return-void
.end method


# virtual methods
.method public getAscii()I
    .locals 4

    .line 1689
    iget v0, p0, Ljavax/mail/internet/AsciiOutputStream;->ret:I

    if-eqz v0, :cond_0

    return v0

    .line 1695
    :cond_0
    iget-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->badEOL:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    return v1

    .line 1697
    :cond_1
    iget v0, p0, Ljavax/mail/internet/AsciiOutputStream;->non_ascii:I

    const/4 v2, 0x2

    if-nez v0, :cond_3

    .line 1699
    iget-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->longLine:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 1704
    :cond_3
    iget v3, p0, Ljavax/mail/internet/AsciiOutputStream;->ascii:I

    if-le v3, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1647
    invoke-direct {p0, p1}, Ljavax/mail/internet/AsciiOutputStream;->check(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1652
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljavax/mail/internet/AsciiOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1659
    aget-byte v0, p1, p2

    invoke-direct {p0, v0}, Ljavax/mail/internet/AsciiOutputStream;->check(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
