.class public Lcom/rigol/scope/utilities/MailUtil;
.super Ljava/lang/Object;
.source "MailUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getProperties(Lcom/rigol/scope/data/MailContext;)Ljava/util/Properties;
    .locals 5

    .line 105
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/rigol/scope/data/MailContext;->getMailServerHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.smtp.host"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Lcom/rigol/scope/data/MailContext;->getMailServerPort()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail.smtp.port"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lcom/rigol/scope/data/MailContext;->isValidate()Z

    move-result v1

    const-string v2, "false"

    const-string v3, "true"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v4, "mail.smtp.auth"

    invoke-virtual {v0, v4, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mail.smtp.starttls.enable"

    .line 111
    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "mail.smtp.timeout"

    const-string v4, "4000"

    .line 114
    invoke-virtual {v0, v1, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    invoke-virtual {p0}, Lcom/rigol/scope/data/MailContext;->isProtocol()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "mail.smtp.ssl.enable"

    .line 117
    invoke-virtual {v0, p0, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/16 p0, 0x1d1

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mail.smtp.socketFactory.port"

    invoke-virtual {v0, v1, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "mail.smtp.socketFactory.fallback"

    .line 120
    invoke-virtual {v0, p0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "mail.smtp.socketFactory.class"

    const-string v1, "javax.net.ssl.SSLSocketFactory"

    .line 121
    invoke-virtual {v0, p0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "szl"

    const-string v1, "\u6211\u5df2\u7ecf\u6253\u5f00ssl\u5b89\u5168\u534f\u8bae"

    .line 122
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public static sendMail(Lcom/rigol/scope/data/MailContext;Ljava/lang/String;)Z
    .locals 5

    .line 52
    invoke-static {p0}, Lcom/rigol/scope/utilities/MailUtil;->getProperties(Lcom/rigol/scope/data/MailContext;)Ljava/util/Properties;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/rigol/scope/data/MailContext;->isValidate()Z

    move-result v1

    const-string v2, "szl"

    if-eqz v1, :cond_0

    const-string v1, "create authenticator"

    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v1, Lcom/rigol/scope/data/MailAuthenticator;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MailContext;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/rigol/scope/data/MailContext;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/rigol/scope/data/MailAuthenticator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v0, v1}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    :try_start_0
    new-instance v1, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v1, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 63
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MailContext;->getFromAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v0}, Ljavax/mail/Message;->setFrom(Ljavax/mail/Address;)V

    .line 65
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MailContext;->getToAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 66
    sget-object v3, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v1, v3, v0}, Ljavax/mail/Message;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    .line 67
    invoke-virtual {p0}, Lcom/rigol/scope/data/MailContext;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/mail/Message;->setSubject(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljavax/mail/Message;->setSentDate(Ljava/util/Date;)V

    .line 69
    invoke-virtual {p0}, Lcom/rigol/scope/data/MailContext;->getBody()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljavax/mail/Message;->setText(Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    .line 75
    new-instance v3, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v3}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 76
    invoke-virtual {v3, p0}, Ljavax/mail/internet/MimeBodyPart;->setText(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v3}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    new-instance p0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MimeBodyPart;->attachFile(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p0}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 84
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 86
    :goto_1
    invoke-virtual {v1, v0}, Ljavax/mail/Message;->setContent(Ljavax/mail/Multipart;)V

    .line 90
    :cond_1
    invoke-static {v1}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V

    const-string p0, "sendMail success"

    .line 91
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljavax/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljavax/mail/MessagingException;->printStackTrace()V

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendMail fail "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/mail/MessagingException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static sendMailViaThirdPartyApp(Lcom/rigol/scope/data/MailContext;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "message/rfc822"

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/rigol/scope/data/MailContext;->getToAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0}, Lcom/rigol/scope/data/MailContext;->getSubject()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0}, Lcom/rigol/scope/data/MailContext;->getBody()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 142
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 145
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
