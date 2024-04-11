.class public Lcom/sun/mail/imap/IMAPMultipartDataSource;
.super Ljavax/mail/internet/MimePartDataSource;
.source "IMAPMultipartDataSource.java"

# interfaces
.implements Ljavax/mail/MultipartDataSource;


# instance fields
.field private parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/mail/imap/IMAPBodyPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljavax/mail/internet/MimePart;[Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;Ljava/lang/String;Lcom/sun/mail/imap/IMAPMessage;)V
    .locals 5

    .line 39
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimePartDataSource;-><init>(Ljavax/mail/internet/MimePart;)V

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPMultipartDataSource;->parts:Ljava/util/List;

    const/4 p1, 0x0

    .line 42
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPMultipartDataSource;->parts:Ljava/util/List;

    new-instance v1, Lcom/sun/mail/imap/IMAPBodyPart;

    aget-object v2, p2, p1

    if-nez p3, :cond_0

    add-int/lit8 v3, p1, 0x1

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, p1, 0x1

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v1, v2, v3, p4}, Lcom/sun/mail/imap/IMAPBodyPart;-><init>(Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;Ljava/lang/String;Lcom/sun/mail/imap/IMAPMessage;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getBodyPart(I)Ljavax/mail/BodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPMultipartDataSource;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/mail/BodyPart;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPMultipartDataSource;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
