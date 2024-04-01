.class final Lorg/apache/commons/csv/ExtendedBufferedReader;
.super Ljava/io/BufferedReader;
.source "ExtendedBufferedReader.java"


# instance fields
.field private closed:Z

.field private eolCounter:J

.field private lastChar:I

.field private position:J


# direct methods
.method constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, -0x2

    .line 39
    iput p1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->closed:Z

    const/4 v0, -0x1

    .line 187
    iput v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    .line 188
    invoke-super {p0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method getCurrentLineNumber()J
    .locals 4

    .line 158
    iget v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    .line 159
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    return-wide v0
.end method

.method getLastChar()I
    .locals 1

    .line 76
    iget v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    return v0
.end method

.method getPosition()J
    .locals 2

    .line 170
    iget-wide v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->position:J

    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->closed:Z

    return v0
.end method

.method lookAhead()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 144
    invoke-super {p0, v0}, Ljava/io/BufferedReader;->mark(I)V

    .line 145
    invoke-super {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    .line 146
    invoke-super {p0}, Ljava/io/BufferedReader;->reset()V

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-super {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const-wide/16 v1, 0x1

    const/16 v3, 0xd

    if-eq v0, v3, :cond_0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_1

    .line 59
    iget v4, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    if-eq v4, v3, :cond_1

    .line 60
    :cond_0
    iget-wide v3, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    .line 62
    :cond_1
    iput v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    .line 63
    iget-wide v3, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->position:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->position:J

    return v0
.end method

.method public read([CII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedReader;->read([CII)I

    move-result p3

    if-lez p3, :cond_5

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_4

    .line 90
    aget-char v1, p1, v0

    const/16 v2, 0xa

    const-wide/16 v3, 0x1

    const/16 v5, 0xd

    if-ne v1, v2, :cond_2

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 92
    aget-char v1, p1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    :goto_1
    if-eq v5, v1, :cond_3

    .line 93
    iget-wide v1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    goto :goto_2

    :cond_2
    if-ne v1, v5, :cond_3

    .line 96
    iget-wide v1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 100
    aget-char p1, p1, v1

    iput p1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    if-ne p3, p1, :cond_6

    .line 103
    iput p1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    .line 106
    :cond_6
    :goto_3
    iget-wide p1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->position:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->position:J

    return p3
.end method

.method public readLine()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 125
    iput v1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    .line 126
    iget-wide v1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 128
    iput v1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    :goto_0
    return-object v0
.end method
