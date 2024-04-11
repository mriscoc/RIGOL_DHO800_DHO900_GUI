.class public abstract Ljavax/mail/Message;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljavax/mail/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/Message$RecipientType;
    }
.end annotation


# instance fields
.field protected expunged:Z

.field protected folder:Ljavax/mail/Folder;

.field protected msgnum:I

.field protected session:Ljavax/mail/Session;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Ljavax/mail/Message;->msgnum:I

    .line 68
    iput-boolean v0, p0, Ljavax/mail/Message;->expunged:Z

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Ljavax/mail/Message;->folder:Ljavax/mail/Folder;

    .line 78
    iput-object v0, p0, Ljavax/mail/Message;->session:Ljavax/mail/Session;

    return-void
.end method

.method protected constructor <init>(Ljavax/mail/Folder;I)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Ljavax/mail/Message;->msgnum:I

    .line 68
    iput-boolean v0, p0, Ljavax/mail/Message;->expunged:Z

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Ljavax/mail/Message;->folder:Ljavax/mail/Folder;

    .line 78
    iput-object v0, p0, Ljavax/mail/Message;->session:Ljavax/mail/Session;

    .line 93
    iput-object p1, p0, Ljavax/mail/Message;->folder:Ljavax/mail/Folder;

    .line 94
    iput p2, p0, Ljavax/mail/Message;->msgnum:I

    .line 95
    iget-object p1, p1, Ljavax/mail/Folder;->store:Ljavax/mail/Store;

    iget-object p1, p1, Ljavax/mail/Store;->session:Ljavax/mail/Session;

    iput-object p1, p0, Ljavax/mail/Message;->session:Ljavax/mail/Session;

    return-void
.end method

.method protected constructor <init>(Ljavax/mail/Session;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Ljavax/mail/Message;->msgnum:I

    .line 68
    iput-boolean v0, p0, Ljavax/mail/Message;->expunged:Z

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Ljavax/mail/Message;->folder:Ljavax/mail/Folder;

    .line 78
    iput-object v0, p0, Ljavax/mail/Message;->session:Ljavax/mail/Session;

    .line 105
    iput-object p1, p0, Ljavax/mail/Message;->session:Ljavax/mail/Session;

    return-void
.end method


# virtual methods
.method public abstract addFrom([Ljavax/mail/Address;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public addRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/mail/Address;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 394
    invoke-virtual {p0, p1, v0}, Ljavax/mail/Message;->addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    return-void
.end method

.method public abstract addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public getAllRecipients()[Ljavax/mail/Address;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 295
    sget-object v0, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {p0, v0}, Ljavax/mail/Message;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    move-result-object v0

    .line 296
    sget-object v1, Ljavax/mail/Message$RecipientType;->CC:Ljavax/mail/Message$RecipientType;

    invoke-virtual {p0, v1}, Ljavax/mail/Message;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    move-result-object v1

    .line 297
    sget-object v2, Ljavax/mail/Message$RecipientType;->BCC:Ljavax/mail/Message$RecipientType;

    invoke-virtual {p0, v2}, Ljavax/mail/Message;->getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;

    move-result-object v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 302
    array-length v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v1, :cond_2

    array-length v5, v1

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    add-int/2addr v4, v5

    if-eqz v2, :cond_3

    array-length v5, v2

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    add-int/2addr v4, v5

    .line 306
    new-array v4, v4, [Ljavax/mail/Address;

    if-eqz v0, :cond_4

    .line 309
    array-length v5, v0

    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    array-length v0, v0

    add-int/2addr v0, v3

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    if-eqz v1, :cond_5

    .line 313
    array-length v5, v1

    invoke-static {v1, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    array-length v1, v1

    add-int/2addr v0, v1

    :cond_5
    if-eqz v2, :cond_6

    .line 317
    array-length v1, v2

    invoke-static {v2, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-object v4
.end method

.method public abstract getFlags()Ljavax/mail/Flags;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public getFolder()Ljavax/mail/Folder;
    .locals 1

    .line 610
    iget-object v0, p0, Ljavax/mail/Message;->folder:Ljavax/mail/Folder;

    return-object v0
.end method

.method public abstract getFrom()[Ljavax/mail/Address;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public getMessageNumber()I
    .locals 1

    .line 589
    iget v0, p0, Ljavax/mail/Message;->msgnum:I

    return v0
.end method

.method public abstract getReceivedDate()Ljava/util/Date;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public abstract getRecipients(Ljavax/mail/Message$RecipientType;)[Ljavax/mail/Address;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public getReplyTo()[Ljavax/mail/Address;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Ljavax/mail/Message;->getFrom()[Ljavax/mail/Address;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSentDate()Ljava/util/Date;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public getSession()Ljavax/mail/Session;
    .locals 1

    .line 115
    iget-object v0, p0, Ljavax/mail/Message;->session:Ljavax/mail/Session;

    return-object v0
.end method

.method public abstract getSubject()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public isExpunged()Z
    .locals 1

    .line 632
    iget-boolean v0, p0, Ljavax/mail/Message;->expunged:Z

    return v0
.end method

.method public isSet(Ljavax/mail/Flags$Flag;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 525
    invoke-virtual {p0}, Ljavax/mail/Message;->getFlags()Ljavax/mail/Flags;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/mail/Flags;->contains(Ljavax/mail/Flags$Flag;)Z

    move-result p1

    return p1
.end method

.method public match(Ljavax/mail/search/SearchTerm;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 702
    invoke-virtual {p1, p0}, Ljavax/mail/search/SearchTerm;->match(Ljavax/mail/Message;)Z

    move-result p1

    return p1
.end method

.method public abstract reply(Z)Ljavax/mail/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public abstract saveChanges()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method protected setExpunged(Z)V
    .locals 0

    .line 642
    iput-boolean p1, p0, Ljavax/mail/Message;->expunged:Z

    return-void
.end method

.method public setFlag(Ljavax/mail/Flags$Flag;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 571
    new-instance v0, Ljavax/mail/Flags;

    invoke-direct {v0, p1}, Ljavax/mail/Flags;-><init>(Ljavax/mail/Flags$Flag;)V

    .line 572
    invoke-virtual {p0, v0, p2}, Ljavax/mail/Message;->setFlags(Ljavax/mail/Flags;Z)V

    return-void
.end method

.method public abstract setFlags(Ljavax/mail/Flags;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public abstract setFrom()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public abstract setFrom(Ljavax/mail/Address;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method protected setMessageNumber(I)V
    .locals 0

    .line 599
    iput p1, p0, Ljavax/mail/Message;->msgnum:I

    return-void
.end method

.method public setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 355
    invoke-virtual {p0, p1, p2}, Ljavax/mail/Message;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/mail/Address;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 359
    invoke-virtual {p0, p1, v0}, Ljavax/mail/Message;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    :goto_0
    return-void
.end method

.method public abstract setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public setReplyTo([Ljavax/mail/Address;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 438
    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    const-string v0, "setReplyTo not supported"

    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract setSentDate(Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public abstract setSubject(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method
