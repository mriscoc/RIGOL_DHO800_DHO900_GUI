.class public Lcom/sun/mail/imap/Rights;
.super Ljava/lang/Object;
.source "Rights.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/mail/imap/Rights$Right;
    }
.end annotation


# instance fields
.field private rights:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [Z

    .line 54
    iput-object v0, p0, Lcom/sun/mail/imap/Rights;->rights:[Z

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/imap/Rights$Right;)V
    .locals 2

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [Z

    .line 54
    iput-object v0, p0, Lcom/sun/mail/imap/Rights;->rights:[Z

    .line 175
    iget-char p1, p1, Lcom/sun/mail/imap/Rights$Right;->right:C

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/imap/Rights;)V
    .locals 3

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [Z

    .line 54
    iput-object v0, p0, Lcom/sun/mail/imap/Rights;->rights:[Z

    .line 156
    iget-object p1, p1, Lcom/sun/mail/imap/Rights;->rights:[Z

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [Z

    .line 54
    iput-object v0, p0, Lcom/sun/mail/imap/Rights;->rights:[Z

    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/sun/mail/imap/Rights$Right;->getInstance(C)Lcom/sun/mail/imap/Rights$Right;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sun/mail/imap/Rights;->add(Lcom/sun/mail/imap/Rights$Right;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/sun/mail/imap/Rights$Right;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/sun/mail/imap/Rights;->rights:[Z

    iget-char p1, p1, Lcom/sun/mail/imap/Rights$Right;->right:C

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method public add(Lcom/sun/mail/imap/Rights;)V
    .locals 3

    const/4 v0, 0x0

    .line 194
    :goto_0
    iget-object v1, p1, Lcom/sun/mail/imap/Rights;->rights:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 195
    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/sun/mail/imap/Rights;->rights:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 301
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/mail/imap/Rights;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x80

    :try_start_1
    new-array v0, v0, [Z

    .line 302
    iput-object v0, v1, Lcom/sun/mail/imap/Rights;->rights:[Z

    .line 303
    iget-object v2, p0, Lcom/sun/mail/imap/Rights;->rights:[Z

    iget-object v3, p0, Lcom/sun/mail/imap/Rights;->rights:[Z

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public contains(Lcom/sun/mail/imap/Rights$Right;)Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/sun/mail/imap/Rights;->rights:[Z

    iget-char p1, p1, Lcom/sun/mail/imap/Rights$Right;->right:C

    aget-boolean p1, v0, p1

    return p1
.end method

.method public contains(Lcom/sun/mail/imap/Rights;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 239
    :goto_0
    iget-object v2, p1, Lcom/sun/mail/imap/Rights;->rights:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 240
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sun/mail/imap/Rights;->rights:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 254
    instance-of v0, p1, Lcom/sun/mail/imap/Rights;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 257
    :cond_0
    check-cast p1, Lcom/sun/mail/imap/Rights;

    move v0, v1

    .line 259
    :goto_0
    iget-object v2, p1, Lcom/sun/mail/imap/Rights;->rights:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 260
    aget-boolean v2, v2, v0

    iget-object v3, p0, Lcom/sun/mail/imap/Rights;->rights:[Z

    aget-boolean v3, v3, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getRights()[Lcom/sun/mail/imap/Rights$Right;
    .locals 4

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 288
    :goto_0
    iget-object v2, p0, Lcom/sun/mail/imap/Rights;->rights:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 289
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    int-to-char v2, v1

    .line 290
    invoke-static {v2}, Lcom/sun/mail/imap/Rights$Right;->getInstance(C)Lcom/sun/mail/imap/Rights$Right;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/sun/mail/imap/Rights$Right;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/mail/imap/Rights$Right;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 274
    :goto_0
    iget-object v2, p0, Lcom/sun/mail/imap/Rights;->rights:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 275
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public remove(Lcom/sun/mail/imap/Rights$Right;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/sun/mail/imap/Rights;->rights:[Z

    iget-char p1, p1, Lcom/sun/mail/imap/Rights$Right;->right:C

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public remove(Lcom/sun/mail/imap/Rights;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 215
    :goto_0
    iget-object v2, p1, Lcom/sun/mail/imap/Rights;->rights:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 216
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/sun/mail/imap/Rights;->rights:[Z

    aput-boolean v0, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 313
    :goto_0
    iget-object v2, p0, Lcom/sun/mail/imap/Rights;->rights:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 314
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    int-to-char v2, v1

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
