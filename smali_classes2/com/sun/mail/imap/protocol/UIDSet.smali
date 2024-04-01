.class public Lcom/sun/mail/imap/protocol/UIDSet;
.super Ljava/lang/Object;
.source "UIDSet.java"


# instance fields
.field public end:J

.field public start:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    .line 36
    iput-wide p3, p0, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    return-void
.end method

.method public static createUIDSets([J)[Lcom/sun/mail/imap/protocol/UIDSet;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 60
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 61
    new-instance v2, Lcom/sun/mail/imap/protocol/UIDSet;

    invoke-direct {v2}, Lcom/sun/mail/imap/protocol/UIDSet;-><init>()V

    .line 62
    aget-wide v3, p0, v1

    iput-wide v3, v2, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 66
    aget-wide v3, p0, v1

    add-int/lit8 v5, v1, -0x1

    aget-wide v5, p0, v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 69
    aget-wide v3, p0, v1

    iput-wide v3, v2, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/sun/mail/imap/protocol/UIDSet;

    .line 74
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sun/mail/imap/protocol/UIDSet;

    return-object p0
.end method

.method public static parseUIDSets(Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/UIDSet;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 87
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v2, Ljava/util/StringTokenizer;

    const/4 v3, 0x1

    const-string v4, ",:"

    invoke-direct {v2, p0, v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    move-object p0, v0

    .line 92
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 93
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p0, :cond_1

    .line 96
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, ":"

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    if-eqz p0, :cond_4

    .line 103
    iput-wide v3, p0, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    goto :goto_1

    .line 105
    :cond_4
    new-instance v5, Lcom/sun/mail/imap/protocol/UIDSet;

    invoke-direct {v5, v3, v4, v3, v4}, Lcom/sun/mail/imap/protocol/UIDSet;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v5

    goto :goto_1

    :catch_0
    :cond_5
    if-eqz p0, :cond_6

    .line 112
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/sun/mail/imap/protocol/UIDSet;

    .line 114
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sun/mail/imap/protocol/UIDSet;

    return-object p0
.end method

.method public static size([Lcom/sun/mail/imap/protocol/UIDSet;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 206
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 207
    invoke-virtual {v4}, Lcom/sun/mail/imap/protocol/UIDSet;->size()J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static size([Lcom/sun/mail/imap/protocol/UIDSet;J)J
    .locals 13

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_4

    .line 222
    array-length v2, p0

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v6, p0, v3

    cmp-long v7, p1, v0

    if-gez v7, :cond_0

    .line 224
    invoke-virtual {v6}, Lcom/sun/mail/imap/protocol/UIDSet;->size()J

    move-result-wide v6

    :goto_1
    add-long/2addr v4, v6

    goto :goto_2

    .line 225
    :cond_0
    iget-wide v7, v6, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    cmp-long v9, v7, p1

    if-gtz v9, :cond_2

    .line 226
    iget-wide v9, v6, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    cmp-long v6, v9, p1

    const-wide/16 v11, 0x1

    if-gez v6, :cond_1

    sub-long/2addr v9, v7

    add-long/2addr v9, v11

    add-long/2addr v4, v9

    goto :goto_2

    :cond_1
    sub-long v6, p1, v7

    add-long/2addr v6, v11

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-wide v0, v4

    :cond_4
    return-wide v0
.end method

.method public static toArray([Lcom/sun/mail/imap/protocol/UIDSet;)[J
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    invoke-static {p0}, Lcom/sun/mail/imap/protocol/UIDSet;->size([Lcom/sun/mail/imap/protocol/UIDSet;)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [J

    .line 165
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    .line 166
    iget-wide v5, v4, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    :goto_1
    iget-wide v7, v4, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    cmp-long v7, v5, v7

    if-gtz v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    .line 167
    aput-wide v5, v0, v3

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    move v3, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static toArray([Lcom/sun/mail/imap/protocol/UIDSet;J)[J
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sun/mail/imap/protocol/UIDSet;->size([Lcom/sun/mail/imap/protocol/UIDSet;J)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [J

    .line 186
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    .line 187
    iget-wide v5, v4, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    :goto_1
    iget-wide v7, v4, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    cmp-long v7, v5, v7

    if-gtz v7, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v7, p1, v7

    if-ltz v7, :cond_1

    cmp-long v7, v5, p1

    if-lez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v3, 0x1

    .line 190
    aput-wide v5, v0, v3

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    move v3, v7

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static toString([Lcom/sun/mail/imap/protocol/UIDSet;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 126
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    array-length v2, p0

    .line 135
    :goto_0
    aget-object v3, p0, v0

    iget-wide v3, v3, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    .line 136
    aget-object v5, p0, v0

    iget-wide v5, v5, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    .line 139
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_3

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v3, 0x2c

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public size()J
    .locals 4

    .line 45
    iget-wide v0, p0, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    iget-wide v2, p0, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method
