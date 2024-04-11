.class public final Ljavax/mail/search/BodyTerm;
.super Ljavax/mail/search/StringTerm;
.source "BodyTerm.java"


# static fields
.field private static final serialVersionUID:J = -0x43d8ba911c34ab19L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Ljavax/mail/search/StringTerm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private matchPart(Ljavax/mail/Part;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "text/*"

    .line 65
    invoke-interface {p1, v1}, Ljavax/mail/Part;->isMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {p1}, Ljavax/mail/Part;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return v0

    .line 77
    :cond_0
    invoke-super {p0, p1}, Ljavax/mail/search/StringTerm;->match(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v1, "multipart/*"

    .line 78
    invoke-interface {p1, v1}, Ljavax/mail/Part;->isMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-interface {p1}, Ljavax/mail/Part;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/mail/Multipart;

    .line 80
    invoke-virtual {p1}, Ljavax/mail/Multipart;->getCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 82
    invoke-virtual {p1, v2}, Ljavax/mail/Multipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object v3

    invoke-direct {p0, v3}, Ljavax/mail/search/BodyTerm;->matchPart(Ljavax/mail/Part;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "message/rfc822"

    .line 84
    invoke-interface {p1, v1}, Ljavax/mail/Part;->isMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    invoke-interface {p1}, Ljavax/mail/Part;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/mail/Part;

    invoke-direct {p0, p1}, Ljavax/mail/search/BodyTerm;->matchPart(Ljavax/mail/Part;)Z

    move-result p1
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 99
    instance-of v0, p1, Ljavax/mail/search/BodyTerm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    invoke-super {p0, p1}, Ljavax/mail/search/StringTerm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public match(Ljavax/mail/Message;)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Ljavax/mail/search/BodyTerm;->matchPart(Ljavax/mail/Part;)Z

    move-result p1

    return p1
.end method
