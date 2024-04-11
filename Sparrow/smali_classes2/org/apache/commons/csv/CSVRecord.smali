.class public final Lorg/apache/commons/csv/CSVRecord;
.super Ljava/lang/Object;
.source "CSVRecord.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final characterPosition:J

.field private final comment:Ljava/lang/String;

.field private final transient parser:Lorg/apache/commons/csv/CSVParser;

.field private final recordNumber:J

.field private final values:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 43
    sput-object v0, Lorg/apache/commons/csv/CSVRecord;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/csv/CSVParser;[Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p4, p0, Lorg/apache/commons/csv/CSVRecord;->recordNumber:J

    if-eqz p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object p2, Lorg/apache/commons/csv/CSVRecord;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lorg/apache/commons/csv/CSVRecord;->parser:Lorg/apache/commons/csv/CSVParser;

    .line 66
    iput-object p3, p0, Lorg/apache/commons/csv/CSVRecord;->comment:Ljava/lang/String;

    .line 67
    iput-wide p6, p0, Lorg/apache/commons/csv/CSVRecord;->characterPosition:J

    return-void
.end method

.method private getHeaderMapRaw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lorg/apache/commons/csv/CSVRecord;->parser:Lorg/apache/commons/csv/CSVParser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVParser;->getHeaderMapRaw()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(I)Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public get(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/csv/CSVRecord;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 116
    invoke-direct {p0}, Lorg/apache/commons/csv/CSVRecord;->getHeaderMapRaw()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object p1, v0, v5
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 129
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v1, v5, v2

    iget-object p1, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    array-length p1, p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    const-string p1, "Index for header \'%s\' is %d but CSVRecord only has %d values!"

    .line 129
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "Mapping for %s not found, expected one of %s"

    .line 123
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No header mapping was specified, the record values can\'t be accessed by name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCharacterPosition()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lorg/apache/commons/csv/CSVRecord;->characterPosition:J

    return-wide v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/apache/commons/csv/CSVRecord;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getParser()Lorg/apache/commons/csv/CSVParser;
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/apache/commons/csv/CSVRecord;->parser:Lorg/apache/commons/csv/CSVParser;

    return-object v0
.end method

.method public getRecordNumber()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lorg/apache/commons/csv/CSVRecord;->recordNumber:J

    return-wide v0
.end method

.method public hasComment()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/apache/commons/csv/CSVRecord;->comment:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConsistent()Z
    .locals 2

    .line 215
    invoke-direct {p0}, Lorg/apache/commons/csv/CSVRecord;->getHeaderMapRaw()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_0

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

.method public isMapped(Ljava/lang/String;)Z
    .locals 1

    .line 227
    invoke-direct {p0}, Lorg/apache/commons/csv/CSVRecord;->getHeaderMapRaw()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSet(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 250
    iget-object v0, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSet(Ljava/lang/String;)Z
    .locals 1

    .line 239
    invoke-virtual {p0, p1}, Lorg/apache/commons/csv/CSVRecord;->isMapped(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/csv/CSVRecord;->getHeaderMapRaw()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Lorg/apache/commons/csv/CSVRecord;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method putIn(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>(TM;)TM;"
        }
    .end annotation

    .line 271
    invoke-direct {p0}, Lorg/apache/commons/csv/CSVRecord;->getHeaderMapRaw()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 274
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/csv/CSVRecord;->getHeaderMapRaw()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 276
    iget-object v3, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 277
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 309
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/CSVRecord;->putIn(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CSVRecord [comment=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/csv/CSVRecord;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', recordNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/csv/CSVRecord;->recordNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    .line 321
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method values()[Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lorg/apache/commons/csv/CSVRecord;->values:[Ljava/lang/String;

    return-object v0
.end method
