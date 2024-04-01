.class public Ljavax/jmdns/impl/NameRegister$UniqueNameAcrossInterface;
.super Ljavax/jmdns/impl/NameRegister$BaseRegister;
.source "NameRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/NameRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniqueNameAcrossInterface"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljavax/jmdns/impl/NameRegister$BaseRegister;-><init>()V

    return-void
.end method


# virtual methods
.method public checkName(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Z
    .locals 0

    .line 171
    sget-object p1, Ljavax/jmdns/impl/NameRegister$1;->$SwitchMap$javax$jmdns$impl$NameRegister$NameType:[I

    invoke-virtual {p3}, Ljavax/jmdns/impl/NameRegister$NameType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p1, 0x0

    return p1
.end method

.method public incrementName(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;
    .locals 0

    .line 188
    sget-object p1, Ljavax/jmdns/impl/NameRegister$1;->$SwitchMap$javax$jmdns$impl$NameRegister$NameType:[I

    invoke-virtual {p3}, Ljavax/jmdns/impl/NameRegister$NameType;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    return-object p2

    .line 192
    :cond_0
    invoke-virtual {p0, p2}, Ljavax/jmdns/impl/NameRegister$UniqueNameAcrossInterface;->incrementNameWithParentesis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 190
    :cond_1
    invoke-virtual {p0, p2}, Ljavax/jmdns/impl/NameRegister$UniqueNameAcrossInterface;->incrementNameWithDash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)V
    .locals 0

    .line 155
    sget-object p1, Ljavax/jmdns/impl/NameRegister$1;->$SwitchMap$javax$jmdns$impl$NameRegister$NameType:[I

    invoke-virtual {p3}, Ljavax/jmdns/impl/NameRegister$NameType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    return-void
.end method
