.class Ljavax/mail/internet/MimeBodyPart$MimePartDataHandler;
.super Ljavax/activation/DataHandler;
.source "MimeBodyPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/internet/MimeBodyPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MimePartDataHandler"
.end annotation


# instance fields
.field part:Ljavax/mail/internet/MimePart;


# direct methods
.method public constructor <init>(Ljavax/mail/internet/MimePart;)V
    .locals 1

    .line 1691
    new-instance v0, Ljavax/mail/internet/MimePartDataSource;

    invoke-direct {v0, p1}, Ljavax/mail/internet/MimePartDataSource;-><init>(Ljavax/mail/internet/MimePart;)V

    invoke-direct {p0, v0}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    .line 1692
    iput-object p1, p0, Ljavax/mail/internet/MimeBodyPart$MimePartDataHandler;->part:Ljavax/mail/internet/MimePart;

    return-void
.end method


# virtual methods
.method getContentStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1698
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart$MimePartDataHandler;->part:Ljavax/mail/internet/MimePart;

    instance-of v1, v0, Ljavax/mail/internet/MimeBodyPart;

    if-eqz v1, :cond_0

    .line 1699
    check-cast v0, Ljavax/mail/internet/MimeBodyPart;

    .line 1700
    invoke-virtual {v0}, Ljavax/mail/internet/MimeBodyPart;->getContentStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 1701
    :cond_0
    instance-of v1, v0, Ljavax/mail/internet/MimeMessage;

    if-eqz v1, :cond_1

    .line 1702
    check-cast v0, Ljavax/mail/internet/MimeMessage;

    .line 1703
    invoke-virtual {v0}, Ljavax/mail/internet/MimeMessage;->getContentStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getPart()Ljavax/mail/internet/MimePart;
    .locals 1

    .line 1709
    iget-object v0, p0, Ljavax/mail/internet/MimeBodyPart$MimePartDataHandler;->part:Ljavax/mail/internet/MimePart;

    return-object v0
.end method
