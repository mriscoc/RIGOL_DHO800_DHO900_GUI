.class public Ljavax/mail/internet/ContentDisposition;
.super Ljava/lang/Object;
.source "ContentDisposition.java"


# static fields
.field private static final contentDispositionStrict:Z


# instance fields
.field private disposition:Ljava/lang/String;

.field private list:Ljavax/mail/internet/ParameterList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "mail.mime.contentdisposition.strict"

    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljavax/mail/internet/ContentDisposition;->contentDispositionStrict:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/ParseException;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljavax/mail/internet/HeaderTokenizer;

    const-string v1, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p1, v1}, Ljavax/mail/internet/HeaderTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljavax/mail/internet/HeaderTokenizer;->next()Ljavax/mail/internet/HeaderTokenizer$Token;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 73
    sget-boolean v1, Ljavax/mail/internet/ContentDisposition;->contentDispositionStrict:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected disposition, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/ContentDisposition;->disposition:Ljava/lang/String;

    .line 82
    :goto_0
    invoke-virtual {v0}, Ljavax/mail/internet/HeaderTokenizer;->getRemainder()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 85
    :try_start_0
    new-instance v0, Ljavax/mail/internet/ParameterList;

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParameterList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljavax/mail/internet/ContentDisposition;->list:Ljavax/mail/internet/ParameterList;
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 87
    sget-boolean v0, Ljavax/mail/internet/ContentDisposition;->contentDispositionStrict:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/mail/internet/ParameterList;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ljavax/mail/internet/ContentDisposition;->disposition:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Ljavax/mail/internet/ContentDisposition;->list:Ljavax/mail/internet/ParameterList;

    return-void
.end method


# virtual methods
.method public getDisposition()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Ljavax/mail/internet/ContentDisposition;->disposition:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Ljavax/mail/internet/ContentDisposition;->list:Ljavax/mail/internet/ParameterList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_0
    invoke-virtual {v0, p1}, Ljavax/mail/internet/ParameterList;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParameterList()Ljavax/mail/internet/ParameterList;
    .locals 1

    .line 126
    iget-object v0, p0, Ljavax/mail/internet/ContentDisposition;->list:Ljavax/mail/internet/ParameterList;

    return-object v0
.end method

.method public setDisposition(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Ljavax/mail/internet/ContentDisposition;->disposition:Ljava/lang/String;

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Ljavax/mail/internet/ContentDisposition;->list:Ljavax/mail/internet/ParameterList;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljavax/mail/internet/ParameterList;

    invoke-direct {v0}, Ljavax/mail/internet/ParameterList;-><init>()V

    iput-object v0, p0, Ljavax/mail/internet/ContentDisposition;->list:Ljavax/mail/internet/ParameterList;

    .line 150
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/ContentDisposition;->list:Ljavax/mail/internet/ParameterList;

    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/ParameterList;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setParameterList(Ljavax/mail/internet/ParameterList;)V
    .locals 0

    .line 159
    iput-object p1, p0, Ljavax/mail/internet/ContentDisposition;->list:Ljavax/mail/internet/ParameterList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 172
    iget-object v0, p0, Ljavax/mail/internet/ContentDisposition;->disposition:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 175
    :cond_0
    iget-object v1, p0, Ljavax/mail/internet/ContentDisposition;->list:Ljavax/mail/internet/ParameterList;

    if-nez v1, :cond_1

    return-object v0

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/mail/internet/ContentDisposition;->disposition:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Ljavax/mail/internet/ContentDisposition;->list:Ljavax/mail/internet/ParameterList;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-virtual {v1, v2}, Ljavax/mail/internet/ParameterList;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
