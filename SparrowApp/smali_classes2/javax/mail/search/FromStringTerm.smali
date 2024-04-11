.class public final Ljavax/mail/search/FromStringTerm;
.super Ljavax/mail/search/AddressStringTerm;
.source "FromStringTerm.java"


# static fields
.field private static final serialVersionUID:J = 0x5081bebf4a6fab34L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Ljavax/mail/search/AddressStringTerm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 78
    instance-of v0, p1, Ljavax/mail/search/FromStringTerm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 80
    :cond_0
    invoke-super {p0, p1}, Ljavax/mail/search/AddressStringTerm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public match(Ljavax/mail/Message;)Z
    .locals 3

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/Message;->getFrom()[Ljavax/mail/Address;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 67
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 68
    aget-object v2, p1, v1

    invoke-super {p0, v2}, Ljavax/mail/search/AddressStringTerm;->match(Ljavax/mail/Address;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v0
.end method
