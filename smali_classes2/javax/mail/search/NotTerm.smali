.class public final Ljavax/mail/search/NotTerm;
.super Ljavax/mail/search/SearchTerm;
.source "NotTerm.java"


# static fields
.field private static final serialVersionUID:J = 0x63420cc8aadc1008L


# instance fields
.field private term:Ljavax/mail/search/SearchTerm;


# direct methods
.method public constructor <init>(Ljavax/mail/search/SearchTerm;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljavax/mail/search/SearchTerm;-><init>()V

    .line 38
    iput-object p1, p0, Ljavax/mail/search/NotTerm;->term:Ljavax/mail/search/SearchTerm;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 61
    instance-of v0, p1, Ljavax/mail/search/NotTerm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 63
    :cond_0
    check-cast p1, Ljavax/mail/search/NotTerm;

    .line 64
    iget-object p1, p1, Ljavax/mail/search/NotTerm;->term:Ljavax/mail/search/SearchTerm;

    iget-object v0, p0, Ljavax/mail/search/NotTerm;->term:Ljavax/mail/search/SearchTerm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getTerm()Ljavax/mail/search/SearchTerm;
    .locals 1

    .line 47
    iget-object v0, p0, Ljavax/mail/search/NotTerm;->term:Ljavax/mail/search/SearchTerm;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 72
    iget-object v0, p0, Ljavax/mail/search/NotTerm;->term:Ljavax/mail/search/SearchTerm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public match(Ljavax/mail/Message;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Ljavax/mail/search/NotTerm;->term:Ljavax/mail/search/SearchTerm;

    invoke-virtual {v0, p1}, Ljavax/mail/search/SearchTerm;->match(Ljavax/mail/Message;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
