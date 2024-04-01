.class public Lcom/sun/mail/util/logging/DurationFilter;
.super Ljava/lang/Object;
.source "DurationFilter.java"

# interfaces
.implements Ljava/util/logging/Filter;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private count:J

.field private final duration:J

.field private peak:J

.field private final records:J

.field private start:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".records"

    .line 98
    invoke-direct {p0, v0}, Lcom/sun/mail/util/logging/DurationFilter;->initLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sun/mail/util/logging/DurationFilter;->checkRecords(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    const-string v0, ".duration"

    .line 99
    invoke-direct {p0, v0}, Lcom/sun/mail/util/logging/DurationFilter;->initLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sun/mail/util/logging/DurationFilter;->checkDuration(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/mail/util/logging/DurationFilter;->duration:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1, p2}, Lcom/sun/mail/util/logging/DurationFilter;->checkRecords(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    .line 112
    invoke-static {p3, p4}, Lcom/sun/mail/util/logging/DurationFilter;->checkDuration(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->duration:J

    return-void
.end method

.method private declared-synchronized accept(J)Z
    .locals 9

    monitor-enter p0

    .line 285
    :try_start_0
    iget-wide v0, p0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    if-lez v0, :cond_3

    .line 286
    iget-wide v7, p0, Lcom/sun/mail/util/logging/DurationFilter;->peak:J

    sub-long v7, p1, v7

    cmp-long v0, v7, v2

    if-lez v0, :cond_0

    .line 287
    iput-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->peak:J

    .line 291
    :cond_0
    iget-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    iget-wide v2, p0, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    .line 292
    iget-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    goto :goto_0

    .line 295
    :cond_1
    iget-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->peak:J

    iget-wide v2, p0, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lcom/sun/mail/util/logging/DurationFilter;->duration:J

    cmp-long p1, p1, v2

    if-ltz p1, :cond_2

    .line 296
    iput-wide v5, p0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    .line 297
    iget-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->peak:J

    iput-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    goto :goto_0

    :cond_2
    const-wide/16 p1, -0x1

    .line 300
    iput-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    .line 301
    iget-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->peak:J

    iget-wide v2, p0, Lcom/sun/mail/util/logging/DurationFilter;->duration:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    goto :goto_1

    .line 308
    :cond_3
    iget-wide v7, p0, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    sub-long v7, p1, v7

    cmp-long v0, v7, v2

    if-gez v0, :cond_4

    iget-wide v7, p0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    cmp-long v0, v7, v2

    if-nez v0, :cond_5

    .line 309
    :cond_4
    iput-wide v5, p0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    .line 310
    iput-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    .line 311
    iput-wide p1, p0, Lcom/sun/mail/util/logging/DurationFilter;->peak:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v1, v4

    .line 317
    :cond_5
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static checkDuration(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0xdbba0

    :goto_0
    return-wide p0
.end method

.method private static checkRecords(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x3e8

    :goto_0
    return-wide p0
.end method

.method private initLong(Ljava/lang/String;)J
    .locals 9

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/mail/util/logging/LogManagerProperties;->fromLogManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_5

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-direct {p0, p1, v0}, Lcom/sun/mail/util/logging/DurationFilter;->isTimeEntry(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_0

    .line 337
    :try_start_0
    invoke-static {v0}, Lcom/sun/mail/util/logging/LogManagerProperties;->parseDurationToMillis(Ljava/lang/CharSequence;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    const-wide/16 v3, 0x1

    .line 347
    :try_start_1
    invoke-static {v0}, Lcom/sun/mail/util/logging/DurationFilter;->tokenizeLongs(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v0, :cond_3

    aget-object v7, p1, v6

    const-string v8, "L"

    .line 348
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "l"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 349
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 351
    :cond_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lcom/sun/mail/util/logging/DurationFilter;->multiplyExact(JJ)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-wide v1, v3

    goto :goto_2

    :cond_4
    move-wide v1, v5

    :catch_1
    :cond_5
    :goto_2
    return-wide v1
.end method

.method private isTimeEntry(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x50

    if-eq v1, v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x70

    if-ne p2, v1, :cond_1

    :cond_0
    const-string p2, ".duration"

    .line 375
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static multiplyExact(JJ)J
    .locals 6

    mul-long v0, p0, p2

    .line 414
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    or-long/2addr v2, v4

    const/16 v4, 0x1f

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    cmp-long v2, p2, v4

    if-eqz v2, :cond_0

    .line 415
    div-long v2, v0, p2

    cmp-long v2, v2, p0

    if-nez v2, :cond_1

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, p0, v2

    if-nez p0, :cond_2

    const-wide/16 p0, -0x1

    cmp-long p0, p2, p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 417
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method private test(JJ)Z
    .locals 8

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide v0, p0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    .line 261
    iget-wide v2, p0, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    .line 262
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const/4 v7, 0x1

    if-lez v6, :cond_1

    sub-long/2addr p3, v2

    .line 265
    iget-wide v2, p0, Lcom/sun/mail/util/logging/DurationFilter;->duration:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    :cond_0
    return v7

    :cond_1
    sub-long/2addr p3, v2

    cmp-long p1, p3, v4

    if-gez p1, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v7

    :catchall_0
    move-exception p1

    .line 262
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static tokenizeLongs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/16 v0, 0x2a

    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-le v1, v4, :cond_2

    const-string v4, "\\s*\\*\\s*"

    .line 389
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    .line 390
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v0, :cond_1

    .line 394
    array-length p0, v4

    if-eq p0, v3, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    aget-object v0, v4, v2

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 391
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v4, v3, [Ljava/lang/String;

    aput-object p0, v4, v2

    :goto_0
    return-object v4
.end method


# virtual methods
.method protected clone()Lcom/sun/mail/util/logging/DurationFilter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 241
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/mail/util/logging/DurationFilter;

    const-wide/16 v1, 0x0

    .line 242
    iput-wide v1, v0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    .line 243
    iput-wide v1, v0, Lcom/sun/mail/util/logging/DurationFilter;->peak:J

    .line 244
    iput-wide v1, v0, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/sun/mail/util/logging/DurationFilter;->clone()Lcom/sun/mail/util/logging/DurationFilter;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    check-cast p1, Lcom/sun/mail/util/logging/DurationFilter;

    .line 132
    iget-wide v2, p0, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    iget-wide v4, p1, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 136
    :cond_2
    iget-wide v2, p0, Lcom/sun/mail/util/logging/DurationFilter;->duration:J

    iget-wide v4, p1, Lcom/sun/mail/util/logging/DurationFilter;->duration:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 143
    :cond_3
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v2, p0, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    .line 145
    iget-wide v4, p0, Lcom/sun/mail/util/logging/DurationFilter;->peak:J

    .line 146
    iget-wide v6, p0, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    monitor-enter p1

    .line 150
    :try_start_1
    iget-wide v8, p1, Lcom/sun/mail/util/logging/DurationFilter;->count:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_5

    iget-wide v2, p1, Lcom/sun/mail/util/logging/DurationFilter;->peak:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    iget-wide v2, p1, Lcom/sun/mail/util/logging/DurationFilter;->start:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 153
    :cond_4
    monitor-exit p1

    return v0

    .line 151
    :cond_5
    :goto_0
    monitor-exit p1

    return v1

    :catchall_0
    move-exception v0

    .line 153
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 147
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 177
    iget-wide v0, p0, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x10b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x59

    .line 178
    iget-wide v3, p0, Lcom/sun/mail/util/logging/DurationFilter;->duration:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public isIdle()Z
    .locals 4

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/sun/mail/util/logging/DurationFilter;->test(JJ)Z

    move-result v0

    return v0
.end method

.method public isLoggable()Z
    .locals 4

    .line 204
    iget-wide v0, p0, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sun/mail/util/logging/DurationFilter;->test(JJ)Z

    move-result v0

    return v0
.end method

.method public isLoggable(Ljava/util/logging/LogRecord;)Z
    .locals 2

    .line 192
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sun/mail/util/logging/DurationFilter;->accept(J)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 220
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/sun/mail/util/logging/DurationFilter;->test(JJ)Z

    move-result v2

    .line 221
    iget-wide v3, p0, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/sun/mail/util/logging/DurationFilter;->test(JJ)Z

    move-result v0

    .line 222
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{records="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/sun/mail/util/logging/DurationFilter;->records:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", duration="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/sun/mail/util/logging/DurationFilter;->duration:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", idle="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loggable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 222
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
