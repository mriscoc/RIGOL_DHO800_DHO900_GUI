.class public final Ljavax/mail/search/MessageNumberTerm;
.super Ljavax/mail/search/IntegerComparisonTerm;
.source "MessageNumberTerm.java"


# static fields
.field private static final serialVersionUID:J = -0x4aa8453089517f44L


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    .line 37
    invoke-direct {p0, v0, p1}, Ljavax/mail/search/IntegerComparisonTerm;-><init>(II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 64
    instance-of v0, p1, Ljavax/mail/search/MessageNumberTerm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 66
    :cond_0
    invoke-super {p0, p1}, Ljavax/mail/search/IntegerComparisonTerm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public match(Ljavax/mail/Message;)Z
    .locals 0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/Message;->getMessageNumber()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-super {p0, p1}, Ljavax/mail/search/IntegerComparisonTerm;->match(I)Z

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
