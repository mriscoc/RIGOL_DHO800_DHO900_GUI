.class public final Ljavax/mail/search/RecipientTerm;
.super Ljavax/mail/search/AddressTerm;
.source "RecipientTerm.java"


# static fields
.field private static final serialVersionUID:J = 0x5ae1a88c29bef694L


# instance fields
.field private type:Ljavax/mail/Message$RecipientType;


# direct methods
.method public constructor <init>(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V
    .locals 0

    .line 46
    invoke-direct {p0, p2}, Ljavax/mail/search/AddressTerm;-><init>(Ljavax/mail/Address;)V

    .line 47
    iput-object p1, p0, Ljavax/mail/search/RecipientTerm;->type:Ljavax/mail/Message$RecipientType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 90
    instance-of v0, p1, Ljavax/mail/search/RecipientTerm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 92
    :cond_0
    move-object v0, p1

    check-cast v0, Ljavax/mail/search/RecipientTerm;

    .line 93
    iget-object v0, v0, Ljavax/mail/search/RecipientTerm;->type:Ljavax/mail/Message$RecipientType;

    iget-object v2, p0, Ljavax/mail/search/RecipientTerm;->type:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljavax/mail/search/AddressTerm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getRecipientType()Ljavax/mail/Message$RecipientType;
    .locals 1

    .line 56
    iget-object v0, p0, Ljavax/mail/search/RecipientTerm;->type:Ljavax/mail/Message$RecipientType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 101
    iget-object v0, p0, Ljavax/mail/search/RecipientTerm;->type:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-super {p0}, Ljavax/mail/search/AddressTerm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public match(Ljavax/mail/Message;)Z
    .locals 3

    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Ljavax/mail/search/RecipientTerm;->type:Ljavax/mail/Message$RecipientType;

    invoke-virtual {p1, v1}, Ljavax/mail/Message;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 79
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 80
    aget-object v2, p1, v1

    invoke-super {p0, v2}, Ljavax/mail/search/AddressTerm;->match(Ljavax/mail/Address;)Z

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
