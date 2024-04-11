.class public Lcom/rigol/scope/data/MailAuthenticator;
.super Ljavax/mail/Authenticator;
.source "MailAuthenticator.java"


# instance fields
.field password:Ljava/lang/String;

.field userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljavax/mail/Authenticator;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/rigol/scope/data/MailAuthenticator;->userName:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/rigol/scope/data/MailAuthenticator;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljavax/mail/PasswordAuthentication;
    .locals 3

    .line 36
    new-instance v0, Ljavax/mail/PasswordAuthentication;

    iget-object v1, p0, Lcom/rigol/scope/data/MailAuthenticator;->userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/rigol/scope/data/MailAuthenticator;->password:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/mail/PasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
