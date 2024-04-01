.class public Lcom/rigol/scope/data/MailContext;
.super Ljava/lang/Object;
.source "MailContext.java"


# instance fields
.field private body:Ljava/lang/String;

.field private fromAddress:Ljava/lang/String;

.field private mailServerHost:Ljava/lang/String;

.field private mailServerPort:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private protocol:Z

.field private subject:Ljava/lang/String;

.field private toAddress:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private validate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/rigol/scope/data/MailContext;->validate:Z

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/rigol/scope/data/MailContext;->protocol:Z

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/rigol/scope/data/MailContext;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAddress()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/rigol/scope/data/MailContext;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMailServerHost()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/rigol/scope/data/MailContext;->mailServerHost:Ljava/lang/String;

    return-object v0
.end method

.method public getMailServerPort()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/rigol/scope/data/MailContext;->mailServerPort:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/rigol/scope/data/MailContext;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/rigol/scope/data/MailContext;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getToAddress()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/rigol/scope/data/MailContext;->toAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/data/MailContext;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isProtocol()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/rigol/scope/data/MailContext;->protocol:Z

    return v0
.end method

.method public isValidate()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/rigol/scope/data/MailContext;->validate:Z

    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/rigol/scope/data/MailContext;->body:Ljava/lang/String;

    return-void
.end method

.method public setFromAddress(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/rigol/scope/data/MailContext;->fromAddress:Ljava/lang/String;

    return-void
.end method

.method public setMailServerHost(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/rigol/scope/data/MailContext;->mailServerHost:Ljava/lang/String;

    return-void
.end method

.method public setMailServerPort(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/rigol/scope/data/MailContext;->mailServerPort:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/rigol/scope/data/MailContext;->password:Ljava/lang/String;

    return-void
.end method

.method public setProtocol(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/rigol/scope/data/MailContext;->protocol:Z

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/rigol/scope/data/MailContext;->subject:Ljava/lang/String;

    return-void
.end method

.method public setToAddress(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/rigol/scope/data/MailContext;->toAddress:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/rigol/scope/data/MailContext;->userName:Ljava/lang/String;

    return-void
.end method

.method public setValidate(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/rigol/scope/data/MailContext;->validate:Z

    return-void
.end method
