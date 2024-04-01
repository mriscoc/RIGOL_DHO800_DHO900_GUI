.class public final Lorg/apache/commons/csv/CSVPrinter;
.super Ljava/lang/Object;
.source "CSVPrinter.java"

# interfaces
.implements Ljava/io/Flushable;
.implements Ljava/io/Closeable;


# instance fields
.field private final format:Lorg/apache/commons/csv/CSVFormat;

.field private newRecord:Z

.field private final out:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lorg/apache/commons/csv/CSVFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVPrinter;->newRecord:Z

    const-string v0, "out"

    .line 95
    invoke-static {p1, v0}, Lorg/apache/commons/csv/Assertions;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    .line 96
    invoke-static {p2, v0}, Lorg/apache/commons/csv/Assertions;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lorg/apache/commons/csv/CSVPrinter;->out:Ljava/lang/Appendable;

    .line 99
    iput-object p2, p0, Lorg/apache/commons/csv/CSVPrinter;->format:Lorg/apache/commons/csv/CSVFormat;

    .line 102
    invoke-virtual {p2}, Lorg/apache/commons/csv/CSVFormat;->getHeaderComments()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p2}, Lorg/apache/commons/csv/CSVFormat;->getHeaderComments()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {p0, v2}, Lorg/apache/commons/csv/CSVPrinter;->printComment(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p2}, Lorg/apache/commons/csv/CSVFormat;->getHeader()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lorg/apache/commons/csv/CSVFormat;->getSkipHeaderRecord()Z

    move-result p1

    if-nez p1, :cond_2

    .line 110
    invoke-virtual {p2}, Lorg/apache/commons/csv/CSVFormat;->getHeader()[Ljava/lang/String;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/apache/commons/csv/CSVPrinter;->printRecord([Ljava/lang/Object;)V

    :cond_2
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

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/CSVPrinter;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 132
    iget-object p1, p0, Lorg/apache/commons/csv/CSVPrinter;->format:Lorg/apache/commons/csv/CSVFormat;

    invoke-virtual {p1}, Lorg/apache/commons/csv/CSVFormat;->getAutoFlush()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVPrinter;->flush()V

    .line 135
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/csv/CSVPrinter;->out:Ljava/lang/Appendable;

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_2

    .line 136
    check-cast p1, Ljava/io/Closeable;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_2
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lorg/apache/commons/csv/CSVPrinter;->out:Ljava/lang/Appendable;

    instance-of v1, v0, Ljava/io/Flushable;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    :cond_0
    return-void
.end method

.method public getOut()Ljava/lang/Appendable;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/apache/commons/csv/CSVPrinter;->out:Ljava/lang/Appendable;

    return-object v0
.end method

.method public print(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lorg/apache/commons/csv/CSVPrinter;->format:Lorg/apache/commons/csv/CSVFormat;

    iget-object v1, p0, Lorg/apache/commons/csv/CSVPrinter;->out:Ljava/lang/Appendable;

    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVPrinter;->newRecord:Z

    invoke-virtual {v0, p1, v1, v2}, Lorg/apache/commons/csv/CSVFormat;->print(Ljava/lang/Object;Ljava/lang/Appendable;Z)V

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lorg/apache/commons/csv/CSVPrinter;->newRecord:Z

    return-void
.end method

.method public printComment(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lorg/apache/commons/csv/CSVPrinter;->format:Lorg/apache/commons/csv/CSVFormat;

    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat;->isCommentMarkerSet()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVPrinter;->newRecord:Z

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVPrinter;->println()V

    .line 203
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/csv/CSVPrinter;->out:Ljava/lang/Appendable;

    iget-object v1, p0, Lorg/apache/commons/csv/CSVPrinter;->format:Lorg/apache/commons/csv/CSVFormat;

    invoke-virtual {v1}, Lorg/apache/commons/csv/CSVFormat;->getCommentMarker()Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 204
    iget-object v0, p0, Lorg/apache/commons/csv/CSVPrinter;->out:Ljava/lang/Appendable;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v0, 0x0

    .line 205
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    const/16 v4, 0xd

    if-eq v2, v4, :cond_2

    .line 219
    iget-object v3, p0, Lorg/apache/commons/csv/CSVPrinter;->out:Ljava/lang/Appendable;

    invoke-interface {v3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    move v0, v2

    .line 214
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVPrinter;->println()V

    .line 215
    iget-object v2, p0, Lorg/apache/commons/csv/CSVPrinter;->out:Ljava/lang/Appendable;

    iget-object v3, p0, Lorg/apache/commons/csv/CSVPrinter;->format:Lorg/apache/commons/csv/CSVFormat;

    invoke-virtual {v3}, Lorg/apache/commons/csv/CSVFormat;->getCommentMarker()Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 216
    iget-object v2, p0, Lorg/apache/commons/csv/CSVPrinter;->out:Ljava/lang/Appendable;

    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_4
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVPrinter;->println()V

    return-void
.end method

.method public printRecord(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/CSVPrinter;->print(Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVPrinter;->println()V

    return-void
.end method

.method public varargs printRecord([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lorg/apache/commons/csv/CSVPrinter;->format:Lorg/apache/commons/csv/CSVFormat;

    iget-object v1, p0, Lorg/apache/commons/csv/CSVPrinter;->out:Ljava/lang/Appendable;

    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/csv/CSVFormat;->printRecord(Ljava/lang/Appendable;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 272
    iput-boolean p1, p0, Lorg/apache/commons/csv/CSVPrinter;->newRecord:Z

    return-void
.end method

.method public printRecords(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 316
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 317
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/CSVPrinter;->printRecord([Ljava/lang/Object;)V

    goto :goto_0

    .line 318
    :cond_0
    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_1

    .line 319
    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/CSVPrinter;->printRecord(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 321
    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/CSVPrinter;->printRecord([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public printRecords(Ljava/sql/ResultSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    invoke-interface {p1}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object v0

    invoke-interface {v0}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v0

    .line 381
    :goto_0
    invoke-interface {p1}, Ljava/sql/ResultSet;->next()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-gt v1, v0, :cond_1

    .line 383
    invoke-interface {p1, v1}, Ljava/sql/ResultSet;->getObject(I)Ljava/lang/Object;

    move-result-object v2

    .line 384
    instance-of v3, v2, Ljava/sql/Clob;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/sql/Clob;

    invoke-interface {v2}, Ljava/sql/Clob;->getCharacterStream()Ljava/io/Reader;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2}, Lorg/apache/commons/csv/CSVPrinter;->print(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 386
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVPrinter;->println()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs printRecords([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/csv/CSVPrinter;->printRecords(Ljava/lang/Iterable;)V

    return-void
.end method

.method public println()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lorg/apache/commons/csv/CSVPrinter;->format:Lorg/apache/commons/csv/CSVFormat;

    iget-object v1, p0, Lorg/apache/commons/csv/CSVPrinter;->out:Ljava/lang/Appendable;

    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/CSVFormat;->println(Ljava/lang/Appendable;)V

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lorg/apache/commons/csv/CSVPrinter;->newRecord:Z

    return-void
.end method
