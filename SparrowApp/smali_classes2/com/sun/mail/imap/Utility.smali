.class public final Lcom/sun/mail/imap/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/mail/imap/Utility$Condition;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResyncUIDSet(Lcom/sun/mail/imap/ResyncData;)[Lcom/sun/mail/imap/protocol/UIDSet;
    .locals 0

    .line 204
    invoke-virtual {p0}, Lcom/sun/mail/imap/ResyncData;->getUIDSet()[Lcom/sun/mail/imap/protocol/UIDSet;

    move-result-object p0

    return-object p0
.end method

.method public static toMessageSet([Ljavax/mail/Message;Lcom/sun/mail/imap/Utility$Condition;)[Lcom/sun/mail/imap/protocol/MessageSet;
    .locals 7

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 60
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_6

    .line 61
    aget-object v3, p0, v2

    check-cast v3, Lcom/sun/mail/imap/IMAPMessage;

    .line 62
    invoke-virtual {v3}, Lcom/sun/mail/imap/IMAPMessage;->isExpunged()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {v3}, Lcom/sun/mail/imap/IMAPMessage;->getSequenceNumber()I

    move-result v4

    if-eqz p1, :cond_1

    .line 67
    invoke-interface {p1, v3}, Lcom/sun/mail/imap/Utility$Condition;->test(Lcom/sun/mail/imap/IMAPMessage;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 70
    :cond_1
    new-instance v3, Lcom/sun/mail/imap/protocol/MessageSet;

    invoke-direct {v3}, Lcom/sun/mail/imap/protocol/MessageSet;-><init>()V

    .line 71
    iput v4, v3, Lcom/sun/mail/imap/protocol/MessageSet;->start:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    array-length v5, p0

    if-ge v2, v5, :cond_5

    .line 76
    aget-object v5, p0, v2

    check-cast v5, Lcom/sun/mail/imap/IMAPMessage;

    .line 78
    invoke-virtual {v5}, Lcom/sun/mail/imap/IMAPMessage;->isExpunged()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v5}, Lcom/sun/mail/imap/IMAPMessage;->getSequenceNumber()I

    move-result v6

    if-eqz p1, :cond_3

    .line 83
    invoke-interface {p1, v5}, Lcom/sun/mail/imap/Utility$Condition;->test(Lcom/sun/mail/imap/IMAPMessage;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v4, 0x1

    if-ne v6, v5, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 96
    :cond_5
    iput v4, v3, Lcom/sun/mail/imap/protocol/MessageSet;->end:I

    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/2addr v2, v1

    goto :goto_0

    .line 100
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/sun/mail/imap/protocol/MessageSet;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sun/mail/imap/protocol/MessageSet;

    return-object p0
.end method

.method public static toMessageSetSorted([Ljavax/mail/Message;Lcom/sun/mail/imap/Utility$Condition;)[Lcom/sun/mail/imap/protocol/MessageSet;
    .locals 1

    .line 130
    invoke-virtual {p0}, [Ljavax/mail/Message;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljavax/mail/Message;

    .line 131
    new-instance v0, Lcom/sun/mail/imap/Utility$1;

    invoke-direct {v0}, Lcom/sun/mail/imap/Utility$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 138
    invoke-static {p0, p1}, Lcom/sun/mail/imap/Utility;->toMessageSet([Ljavax/mail/Message;Lcom/sun/mail/imap/Utility$Condition;)[Lcom/sun/mail/imap/protocol/MessageSet;

    move-result-object p0

    return-object p0
.end method

.method public static toUIDSet([Ljavax/mail/Message;)[Lcom/sun/mail/imap/protocol/UIDSet;
    .locals 10

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 153
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 154
    aget-object v3, p0, v2

    check-cast v3, Lcom/sun/mail/imap/IMAPMessage;

    .line 155
    invoke-virtual {v3}, Lcom/sun/mail/imap/IMAPMessage;->isExpunged()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 158
    :cond_0
    invoke-virtual {v3}, Lcom/sun/mail/imap/IMAPMessage;->getUID()J

    move-result-wide v3

    .line 160
    new-instance v5, Lcom/sun/mail/imap/protocol/UIDSet;

    invoke-direct {v5}, Lcom/sun/mail/imap/protocol/UIDSet;-><init>()V

    .line 161
    iput-wide v3, v5, Lcom/sun/mail/imap/protocol/UIDSet;->start:J

    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 164
    array-length v6, p0

    if-ge v2, v6, :cond_3

    .line 166
    aget-object v6, p0, v2

    check-cast v6, Lcom/sun/mail/imap/IMAPMessage;

    .line 168
    invoke-virtual {v6}, Lcom/sun/mail/imap/IMAPMessage;->isExpunged()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v6}, Lcom/sun/mail/imap/IMAPMessage;->getUID()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    move-wide v3, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 182
    :cond_3
    iput-wide v3, v5, Lcom/sun/mail/imap/protocol/UIDSet;->end:J

    .line 183
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/2addr v2, v1

    goto :goto_0

    .line 186
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 189
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/sun/mail/imap/protocol/UIDSet;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sun/mail/imap/protocol/UIDSet;

    return-object p0
.end method
