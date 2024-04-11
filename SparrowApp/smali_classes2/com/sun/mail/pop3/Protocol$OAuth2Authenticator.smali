.class Lcom/sun/mail/pop3/Protocol$OAuth2Authenticator;
.super Lcom/sun/mail/pop3/Protocol$Authenticator;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/pop3/Protocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OAuth2Authenticator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/mail/pop3/Protocol;


# direct methods
.method constructor <init>(Lcom/sun/mail/pop3/Protocol;)V
    .locals 2

    .line 670
    iput-object p1, p0, Lcom/sun/mail/pop3/Protocol$OAuth2Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    const-string v0, "XOAUTH2"

    const/4 v1, 0x0

    .line 671
    invoke-direct {p0, p1, v0, v1}, Lcom/sun/mail/pop3/Protocol$Authenticator;-><init>(Lcom/sun/mail/pop3/Protocol;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method doAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    iget-object p1, p0, Lcom/sun/mail/pop3/Protocol$OAuth2Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-object p1, p1, Lcom/sun/mail/pop3/Response;->data:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 692
    iget-object p1, p0, Lcom/sun/mail/pop3/Protocol$OAuth2Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-object p1, p1, Lcom/sun/mail/pop3/Response;->data:Ljava/lang/String;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 693
    invoke-static {p1}, Lcom/sun/mail/util/BASE64DecoderStream;->decode([B)[B

    move-result-object p1

    .line 694
    new-instance p2, Ljava/lang/String;

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 696
    :goto_0
    new-instance p1, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "OAUTH2 authentication failed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getInitialResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "user="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u0001auth=Bearer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u0001\u0001"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 679
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 680
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 679
    invoke-static {p1}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([B)[B

    move-result-object p1

    .line 681
    invoke-static {p1}, Lcom/sun/mail/util/ASCIIUtility;->toString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
