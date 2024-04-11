.class public final Ljavax/mail/search/ReceivedDateTerm;
.super Ljavax/mail/search/DateTerm;
.source "ReceivedDateTerm.java"


# static fields
.field private static final serialVersionUID:J = -0x2641bfb8877db042L


# direct methods
.method public constructor <init>(ILjava/util/Date;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Ljavax/mail/search/DateTerm;-><init>(ILjava/util/Date;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 70
    instance-of v0, p1, Ljavax/mail/search/ReceivedDateTerm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_0
    invoke-super {p0, p1}, Ljavax/mail/search/DateTerm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public match(Ljavax/mail/Message;)Z
    .locals 1

    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/Message;->getReceivedDate()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v0

    .line 62
    :cond_0
    invoke-super {p0, p1}, Ljavax/mail/search/DateTerm;->match(Ljava/util/Date;)Z

    move-result p1

    return p1

    :catch_0
    return v0
.end method
