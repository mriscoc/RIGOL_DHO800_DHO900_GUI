.class public Lcom/sun/mail/imap/protocol/MessageSet;
.super Ljava/lang/Object;
.source "MessageSet.java"


# instance fields
.field public end:I

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/sun/mail/imap/protocol/MessageSet;->start:I

    .line 34
    iput p2, p0, Lcom/sun/mail/imap/protocol/MessageSet;->end:I

    return-void
.end method

.method public static createMessageSets([I)[Lcom/sun/mail/imap/protocol/MessageSet;
    .locals 5

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 56
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 57
    new-instance v2, Lcom/sun/mail/imap/protocol/MessageSet;

    invoke-direct {v2}, Lcom/sun/mail/imap/protocol/MessageSet;-><init>()V

    .line 58
    aget v3, p0, v1

    iput v3, v2, Lcom/sun/mail/imap/protocol/MessageSet;->start:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 62
    aget v3, p0, v1

    add-int/lit8 v4, v1, -0x1

    aget v4, p0, v4

    add-int/lit8 v4, v4, 0x1

    if-eq v3, v4, :cond_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 65
    aget v3, p0, v1

    iput v3, v2, Lcom/sun/mail/imap/protocol/MessageSet;->end:I

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/sun/mail/imap/protocol/MessageSet;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sun/mail/imap/protocol/MessageSet;

    return-object p0
.end method

.method public static size([Lcom/sun/mail/imap/protocol/MessageSet;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 115
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 116
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/sun/mail/imap/protocol/MessageSet;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static toString([Lcom/sun/mail/imap/protocol/MessageSet;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    .line 79
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    array-length v2, p0

    .line 88
    :goto_0
    aget-object v3, p0, v0

    iget v3, v3, Lcom/sun/mail/imap/protocol/MessageSet;->start:I

    .line 89
    aget-object v4, p0, v0

    iget v4, v4, Lcom/sun/mail/imap/protocol/MessageSet;->end:I

    if-le v4, v3, :cond_1

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_2

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v3, 0x2c

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public size()I
    .locals 2

    .line 43
    iget v0, p0, Lcom/sun/mail/imap/protocol/MessageSet;->end:I

    iget v1, p0, Lcom/sun/mail/imap/protocol/MessageSet;->start:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
