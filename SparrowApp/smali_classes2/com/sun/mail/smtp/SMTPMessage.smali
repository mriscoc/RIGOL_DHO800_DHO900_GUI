.class public Lcom/sun/mail/smtp/SMTPMessage;
.super Ljavax/mail/internet/MimeMessage;
.source "SMTPMessage.java"


# static fields
.field public static final NOTIFY_DELAY:I = 0x4

.field public static final NOTIFY_FAILURE:I = 0x2

.field public static final NOTIFY_NEVER:I = -0x1

.field public static final NOTIFY_SUCCESS:I = 0x1

.field public static final RETURN_FULL:I = 0x1

.field public static final RETURN_HDRS:I = 0x2

.field private static final returnOptionString:[Ljava/lang/String;


# instance fields
.field private allow8bitMIME:Z

.field private envelopeFrom:Ljava/lang/String;

.field private extension:Ljava/lang/String;

.field private notifyOptions:I

.field private returnOption:I

.field private sendPartial:Z

.field private submitter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "FULL"

    const-string v2, "HDRS"

    .line 53
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/mail/smtp/SMTPMessage;->returnOptionString:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Session;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->notifyOptions:I

    .line 57
    iput p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->returnOption:I

    .line 58
    iput-boolean p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->sendPartial:Z

    .line 59
    iput-boolean p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->allow8bitMIME:Z

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->submitter:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->extension:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Session;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->notifyOptions:I

    .line 57
    iput p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->returnOption:I

    .line 58
    iput-boolean p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->sendPartial:Z

    .line 59
    iput-boolean p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->allow8bitMIME:Z

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->submitter:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->extension:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/internet/MimeMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/internet/MimeMessage;)V

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->notifyOptions:I

    .line 57
    iput p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->returnOption:I

    .line 58
    iput-boolean p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->sendPartial:Z

    .line 59
    iput-boolean p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->allow8bitMIME:Z

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->submitter:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->extension:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAllow8bitMIME()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/sun/mail/smtp/SMTPMessage;->allow8bitMIME:Z

    return v0
.end method

.method getDSNNotify()Ljava/lang/String;
    .locals 3

    .line 161
    iget v0, p0, Lcom/sun/mail/smtp/SMTPMessage;->notifyOptions:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "NEVER"

    return-object v0

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    iget v1, p0, Lcom/sun/mail/smtp/SMTPMessage;->notifyOptions:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "SUCCESS"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_2
    iget v1, p0, Lcom/sun/mail/smtp/SMTPMessage;->notifyOptions:I

    and-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2c

    if-eqz v1, :cond_4

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "FAILURE"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_4
    iget v1, p0, Lcom/sun/mail/smtp/SMTPMessage;->notifyOptions:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "DELAY"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getDSNRet()Ljava/lang/String;
    .locals 2

    .line 211
    sget-object v0, Lcom/sun/mail/smtp/SMTPMessage;->returnOptionString:[Ljava/lang/String;

    iget v1, p0, Lcom/sun/mail/smtp/SMTPMessage;->returnOption:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getEnvelopeFrom()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPMessage;->envelopeFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getMailExtension()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPMessage;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyOptions()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/sun/mail/smtp/SMTPMessage;->notifyOptions:I

    return v0
.end method

.method public getReturnOption()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/sun/mail/smtp/SMTPMessage;->returnOption:I

    return v0
.end method

.method public getSendPartial()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/sun/mail/smtp/SMTPMessage;->sendPartial:Z

    return v0
.end method

.method public getSubmitter()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPMessage;->submitter:Ljava/lang/String;

    return-object v0
.end method

.method public setAllow8bitMIME(Z)V
    .locals 0

    .line 225
    iput-boolean p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->allow8bitMIME:Z

    return-void
.end method

.method public setEnvelopeFrom(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->envelopeFrom:Ljava/lang/String;

    return-void
.end method

.method public setMailExtension(Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->extension:Ljava/lang/String;

    return-void
.end method

.method public setNotifyOptions(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    .line 144
    iput p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->notifyOptions:I

    return-void

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad return option"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReturnOption(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 194
    iput p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->returnOption:I

    return-void

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad return option"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSendPartial(Z)V
    .locals 0

    .line 249
    iput-boolean p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->sendPartial:Z

    return-void
.end method

.method public setSubmitter(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPMessage;->submitter:Ljava/lang/String;

    return-void
.end method
