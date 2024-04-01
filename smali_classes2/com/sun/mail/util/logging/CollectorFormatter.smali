.class public Lcom/sun/mail/util/logging/CollectorFormatter;
.super Ljava/util/logging/Formatter;
.source "CollectorFormatter.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final INIT_TIME:J


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/util/logging/LogRecord;",
            ">;"
        }
    .end annotation
.end field

.field private count:J

.field private final fmt:Ljava/lang/String;

.field private final formatter:Ljava/util/logging/Formatter;

.field private generation:J

.field private last:Ljava/util/logging/LogRecord;

.field private maxMillis:J

.field private minMillis:J

.field private thrown:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sun/mail/util/logging/CollectorFormatter;->INIT_TIME:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/util/logging/Formatter;-><init>()V

    const-wide/16 v0, 0x1

    .line 100
    iput-wide v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->generation:J

    .line 108
    sget-wide v0, Lcom/sun/mail/util/logging/CollectorFormatter;->INIT_TIME:J

    iput-wide v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->minMillis:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 112
    iput-wide v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->maxMillis:J

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Lcom/sun/mail/util/logging/CollectorFormatter;->initFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->fmt:Ljava/lang/String;

    .line 125
    invoke-direct {p0, v0}, Lcom/sun/mail/util/logging/CollectorFormatter;->initFormatter(Ljava/lang/String;)Ljava/util/logging/Formatter;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->formatter:Ljava/util/logging/Formatter;

    .line 126
    invoke-direct {p0, v0}, Lcom/sun/mail/util/logging/CollectorFormatter;->initComparator(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/util/logging/Formatter;-><init>()V

    const-wide/16 v0, 0x1

    .line 100
    iput-wide v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->generation:J

    .line 108
    sget-wide v0, Lcom/sun/mail/util/logging/CollectorFormatter;->INIT_TIME:J

    iput-wide v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->minMillis:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 112
    iput-wide v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->maxMillis:J

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 140
    invoke-direct {p0, v0}, Lcom/sun/mail/util/logging/CollectorFormatter;->initFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->fmt:Ljava/lang/String;

    .line 141
    invoke-direct {p0, v0}, Lcom/sun/mail/util/logging/CollectorFormatter;->initFormatter(Ljava/lang/String;)Ljava/util/logging/Formatter;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->formatter:Ljava/util/logging/Formatter;

    .line 142
    invoke-direct {p0, v0}, Lcom/sun/mail/util/logging/CollectorFormatter;->initComparator(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/logging/Formatter;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/logging/Formatter;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/util/logging/LogRecord;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/util/logging/Formatter;-><init>()V

    const-wide/16 v0, 0x1

    .line 100
    iput-wide v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->generation:J

    .line 108
    sget-wide v0, Lcom/sun/mail/util/logging/CollectorFormatter;->INIT_TIME:J

    iput-wide v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->minMillis:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 112
    iput-wide v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->maxMillis:J

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 161
    invoke-direct {p0, v0}, Lcom/sun/mail/util/logging/CollectorFormatter;->initFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->fmt:Ljava/lang/String;

    .line 162
    iput-object p2, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->formatter:Ljava/util/logging/Formatter;

    .line 163
    iput-object p3, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method private declared-synchronized accept(Ljava/util/logging/LogRecord;Ljava/util/logging/LogRecord;)Z
    .locals 6

    monitor-enter p0

    .line 362
    :try_start_0
    invoke-virtual {p2}, Ljava/util/logging/LogRecord;->getMillis()J

    move-result-wide v0

    .line 363
    invoke-virtual {p2}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p2

    .line 364
    iget-object v2, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->last:Ljava/util/logging/LogRecord;

    if-ne v2, p1, :cond_2

    .line 365
    iget-wide v2, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->count:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->count:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 366
    iget-wide v2, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->minMillis:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->minMillis:J

    goto :goto_0

    .line 368
    :cond_0
    iput-wide v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->minMillis:J

    .line 370
    :goto_0
    iget-wide v2, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->maxMillis:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->maxMillis:J

    if-eqz p2, :cond_1

    .line 373
    iget-wide p1, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->thrown:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->thrown:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x1

    .line 375
    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 377
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized acceptAndUpdate(Ljava/util/logging/LogRecord;Ljava/util/logging/LogRecord;)Z
    .locals 0

    monitor-enter p0

    .line 499
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/sun/mail/util/logging/CollectorFormatter;->accept(Ljava/util/logging/LogRecord;Ljava/util/logging/LogRecord;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 500
    iput-object p2, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->last:Ljava/util/logging/LogRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 501
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 503
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private formatRecord(Ljava/util/logging/Handler;Z)Ljava/lang/String;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 414
    monitor-enter p0

    .line 415
    :try_start_0
    iget-object v2, v1, Lcom/sun/mail/util/logging/CollectorFormatter;->last:Ljava/util/logging/LogRecord;

    .line 416
    iget-wide v3, v1, Lcom/sun/mail/util/logging/CollectorFormatter;->count:J

    .line 417
    iget-wide v5, v1, Lcom/sun/mail/util/logging/CollectorFormatter;->generation:J

    .line 418
    iget-wide v7, v1, Lcom/sun/mail/util/logging/CollectorFormatter;->thrown:J

    .line 419
    iget-wide v9, v1, Lcom/sun/mail/util/logging/CollectorFormatter;->minMillis:J

    .line 420
    iget-wide v11, v1, Lcom/sun/mail/util/logging/CollectorFormatter;->maxMillis:J

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v15, v3, v15

    if-nez v15, :cond_0

    move-wide v11, v13

    :cond_0
    if-eqz p2, :cond_1

    .line 427
    invoke-direct {v1, v11, v12}, Lcom/sun/mail/util/logging/CollectorFormatter;->reset(J)V

    .line 429
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 434
    iget-object v15, v1, Lcom/sun/mail/util/logging/CollectorFormatter;->formatter:Ljava/util/logging/Formatter;

    if-eqz v15, :cond_3

    .line 436
    monitor-enter v15

    .line 437
    :try_start_1
    invoke-virtual {v15, v0}, Ljava/util/logging/Formatter;->getHead(Ljava/util/logging/Handler;)Ljava/lang/String;

    move-result-object v16

    if-eqz v2, :cond_2

    .line 438
    invoke-virtual {v15, v2}, Ljava/util/logging/Formatter;->format(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_2
    const-string v17, ""

    .line 439
    :goto_0
    invoke-virtual {v15, v0}, Ljava/util/logging/Formatter;->getTail(Ljava/util/logging/Handler;)Ljava/lang/String;

    move-result-object v0

    .line 440
    monitor-exit v15

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v16, ""

    if-eqz v2, :cond_4

    .line 443
    invoke-virtual {v1, v2}, Lcom/sun/mail/util/logging/CollectorFormatter;->formatMessage(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    move-object/from16 v17, v0

    const-string v0, ""

    :goto_2
    move-object/from16 v15, v16

    move-wide/from16 v20, v5

    move-object/from16 v5, v17

    move-wide/from16 v16, v20

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 449
    invoke-virtual {v2}, Ljava/util/logging/LogRecord;->getResourceBundle()Ljava/util/ResourceBundle;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 450
    :cond_5
    invoke-virtual {v2}, Ljava/util/ResourceBundle;->getLocale()Ljava/util/Locale;

    move-result-object v2

    move-object v6, v2

    :cond_6
    :goto_3
    if-nez v6, :cond_7

    .line 455
    new-instance v2, Ljava/text/MessageFormat;

    iget-object v6, v1, Lcom/sun/mail/util/logging/CollectorFormatter;->fmt:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    move-wide/from16 v18, v13

    goto :goto_4

    .line 457
    :cond_7
    new-instance v2, Ljava/text/MessageFormat;

    move-wide/from16 v18, v13

    iget-object v13, v1, Lcom/sun/mail/util/logging/CollectorFormatter;->fmt:Ljava/lang/String;

    invoke-direct {v2, v13, v6}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_4
    const/16 v6, 0xe

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 463
    invoke-virtual {v1, v15}, Lcom/sun/mail/util/logging/CollectorFormatter;->finish(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v13

    const/4 v13, 0x1

    invoke-virtual {v1, v5}, Lcom/sun/mail/util/logging/CollectorFormatter;->finish(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v13

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lcom/sun/mail/util/logging/CollectorFormatter;->finish(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v0, 0x3

    .line 464
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v0

    const/4 v0, 0x4

    const-wide/16 v13, 0x1

    sub-long v13, v3, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v0

    const/4 v0, 0x5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    const/16 v0, 0x8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    const/16 v0, 0x9

    sub-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    const/16 v0, 0xa

    sget-wide v3, Lcom/sun/mail/util/logging/CollectorFormatter;->INIT_TIME:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    const/16 v0, 0xb

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    const/16 v0, 0xc

    sget-wide v3, Lcom/sun/mail/util/logging/CollectorFormatter;->INIT_TIME:J

    sub-long v13, v18, v3

    .line 465
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    const/16 v0, 0xd

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    .line 463
    invoke-virtual {v2, v6}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 429
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private initComparator(Ljava/lang/String;)Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/util/logging/LogRecord;",
            ">;"
        }
    .end annotation

    const-string v0, ".comparator"

    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/mail/util/logging/LogManagerProperties;->fromLogManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".comparator.reverse"

    .line 570
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sun/mail/util/logging/LogManagerProperties;->fromLogManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No comparator to reverse."

    if-eqz v0, :cond_2

    .line 572
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    .line 573
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 574
    invoke-static {v0}, Lcom/sun/mail/util/logging/LogManagerProperties;->newComparator(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object v0

    .line 575
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 577
    invoke-static {v0}, Lcom/sun/mail/util/logging/LogManagerProperties;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 581
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_4

    .line 593
    const-class p1, Ljava/util/Comparator;

    invoke-static {}, Lcom/sun/mail/util/logging/SeverityComparator;->getInstance()Lcom/sun/mail/util/logging/SeverityComparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Comparator;

    :cond_3
    :goto_0
    return-object v0

    .line 589
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :goto_1
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v0, p1}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 597
    :goto_2
    throw p1
.end method

.method private initFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".format"

    .line 516
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sun/mail/util/logging/LogManagerProperties;->fromLogManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 517
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "{0}{1}{2}{4,choice,-1#|0#|0<... {4,number,integer} more}\n"

    :cond_1
    return-object p1
.end method

.method private initFormatter(Ljava/lang/String;)Ljava/util/logging/Formatter;
    .locals 1

    const-string v0, ".formatter"

    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sun/mail/util/logging/LogManagerProperties;->fromLogManager(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 535
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    .line 536
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    :try_start_0
    invoke-static {p1}, Lcom/sun/mail/util/logging/LogManagerProperties;->newFormatter(Ljava/lang/String;)Ljava/util/logging/Formatter;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 542
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v0, p1}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 540
    throw p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 549
    :cond_1
    const-class p1, Ljava/util/logging/Formatter;

    new-instance v0, Lcom/sun/mail/util/logging/CompactFormatter;

    invoke-direct {v0}, Lcom/sun/mail/util/logging/CompactFormatter;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Formatter;

    :goto_0
    return-object p1
.end method

.method private declared-synchronized peek()Ljava/util/logging/LogRecord;
    .locals 1

    monitor-enter p0

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->last:Ljava/util/logging/LogRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized reset(J)V
    .locals 4

    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->last:Ljava/util/logging/LogRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 387
    iput-object v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->last:Ljava/util/logging/LogRecord;

    .line 388
    iget-wide v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->generation:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->generation:J

    :cond_0
    const-wide/16 v0, 0x0

    .line 391
    iput-wide v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->count:J

    .line 392
    iput-wide v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->thrown:J

    .line 393
    iput-wide p1, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->minMillis:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 394
    iput-wide p1, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->maxMillis:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected apply(Ljava/util/logging/LogRecord;Ljava/util/logging/LogRecord;)Ljava/util/logging/LogRecord;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 340
    iget-object v0, p0, Lcom/sun/mail/util/logging/CollectorFormatter;->comparator:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 341
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    .line 337
    throw p1
.end method

.method protected finish(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 477
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/sun/mail/util/logging/CollectorFormatter;->peek()Ljava/util/logging/LogRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 185
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/sun/mail/util/logging/CollectorFormatter;->apply(Ljava/util/logging/LogRecord;Ljava/util/logging/LogRecord;)Ljava/util/logging/LogRecord;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 187
    invoke-virtual {v1}, Ljava/util/logging/LogRecord;->getSourceMethodName()Ljava/lang/String;

    .line 188
    invoke-direct {p0, v0, v1}, Lcom/sun/mail/util/logging/CollectorFormatter;->acceptAndUpdate(Ljava/util/logging/LogRecord;Ljava/util/logging/LogRecord;)Z

    move-result v0

    goto :goto_1

    .line 190
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/sun/mail/util/logging/CollectorFormatter;->accept(Ljava/util/logging/LogRecord;Ljava/util/logging/LogRecord;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 178
    throw p1
.end method

.method public getTail(Ljava/util/logging/Handler;)Ljava/lang/String;
    .locals 1

    .line 304
    invoke-super {p0, p1}, Ljava/util/logging/Formatter;->getTail(Ljava/util/logging/Handler;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 305
    invoke-direct {p0, p1, v0}, Lcom/sun/mail/util/logging/CollectorFormatter;->formatRecord(Ljava/util/logging/Handler;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 319
    :try_start_0
    check-cast v0, Ljava/util/logging/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/mail/util/logging/CollectorFormatter;->formatRecord(Ljava/util/logging/Handler;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 321
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
