.class public final Ljavax/mail/search/FlagTerm;
.super Ljavax/mail/search/SearchTerm;
.source "FlagTerm.java"


# static fields
.field private static final serialVersionUID:J = -0x1fc02030d671737L


# instance fields
.field private flags:Ljavax/mail/Flags;

.field private set:Z


# direct methods
.method public constructor <init>(Ljavax/mail/Flags;Z)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljavax/mail/search/SearchTerm;-><init>()V

    .line 55
    iput-object p1, p0, Ljavax/mail/search/FlagTerm;->flags:Ljavax/mail/Flags;

    .line 56
    iput-boolean p2, p0, Ljavax/mail/search/FlagTerm;->set:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 131
    instance-of v0, p1, Ljavax/mail/search/FlagTerm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 133
    :cond_0
    check-cast p1, Ljavax/mail/search/FlagTerm;

    .line 134
    iget-boolean v0, p1, Ljavax/mail/search/FlagTerm;->set:Z

    iget-boolean v2, p0, Ljavax/mail/search/FlagTerm;->set:Z

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Ljavax/mail/search/FlagTerm;->flags:Ljavax/mail/Flags;

    iget-object v0, p0, Ljavax/mail/search/FlagTerm;->flags:Ljavax/mail/Flags;

    invoke-virtual {p1, v0}, Ljavax/mail/Flags;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getFlags()Ljavax/mail/Flags;
    .locals 1

    .line 65
    iget-object v0, p0, Ljavax/mail/search/FlagTerm;->flags:Ljavax/mail/Flags;

    invoke-virtual {v0}, Ljavax/mail/Flags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/Flags;

    return-object v0
.end method

.method public getTestSet()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Ljavax/mail/search/FlagTerm;->set:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 142
    iget-boolean v0, p0, Ljavax/mail/search/FlagTerm;->set:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/mail/search/FlagTerm;->flags:Ljavax/mail/Flags;

    invoke-virtual {v0}, Ljavax/mail/Flags;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavax/mail/search/FlagTerm;->flags:Ljavax/mail/Flags;

    invoke-virtual {v0}, Ljavax/mail/Flags;->hashCode()I

    move-result v0

    not-int v0, v0

    :goto_0
    return v0
.end method

.method public match(Ljavax/mail/Message;)Z
    .locals 5

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/Message;->getFlags()Ljavax/mail/Flags;

    move-result-object p1

    .line 88
    iget-boolean v1, p0, Ljavax/mail/search/FlagTerm;->set:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Ljavax/mail/search/FlagTerm;->flags:Ljavax/mail/Flags;

    invoke-virtual {p1, v1}, Ljavax/mail/Flags;->contains(Ljavax/mail/Flags;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Ljavax/mail/search/FlagTerm;->flags:Ljavax/mail/Flags;

    invoke-virtual {v1}, Ljavax/mail/Flags;->getSystemFlags()[Ljavax/mail/Flags$Flag;

    move-result-object v1

    move v3, v0

    .line 102
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 103
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljavax/mail/Flags;->contains(Ljavax/mail/Flags$Flag;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p0, Ljavax/mail/search/FlagTerm;->flags:Ljavax/mail/Flags;

    invoke-virtual {v1}, Ljavax/mail/Flags;->getUserFlags()[Ljava/lang/String;

    move-result-object v1

    move v3, v0

    .line 111
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_5

    .line 112
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljavax/mail/Flags;->contains(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2

    :catch_0
    return v0
.end method
