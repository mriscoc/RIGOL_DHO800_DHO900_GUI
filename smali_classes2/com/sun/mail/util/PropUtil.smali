.class public Lcom/sun/mail/util/PropUtil;
.super Ljava/lang/Object;
.source "PropUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBoolean(Ljava/lang/Object;Z)Z
    .locals 1

    if-nez p0, :cond_0

    return p1

    .line 159
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 165
    check-cast p0, Ljava/lang/String;

    const-string p1, "false"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 167
    :cond_1
    check-cast p0, Ljava/lang/String;

    const-string p1, "true"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 169
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 170
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public static getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/sun/mail/util/PropUtil;->getProp(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sun/mail/util/PropUtil;->getBoolean(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-virtual {p0}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sun/mail/util/PropUtil;->getProp(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sun/mail/util/PropUtil;->getBoolean(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static getBooleanSystemProperty(Ljava/lang/String;Z)Z
    .locals 1

    .line 96
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sun/mail/util/PropUtil;->getProp(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sun/mail/util/PropUtil;->getBoolean(Ljava/lang/Object;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 106
    :catch_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "false"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const-string v0, "true"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    return p1
.end method

.method private static getInt(Ljava/lang/Object;I)I
    .locals 2

    if-nez p0, :cond_0

    return p1

    .line 138
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 140
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0x"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 144
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 147
    :catch_0
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 148
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public static getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/sun/mail/util/PropUtil;->getProp(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sun/mail/util/PropUtil;->getInt(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static getIntSessionProperty(Ljavax/mail/Session;Ljava/lang/String;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    invoke-virtual {p0}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sun/mail/util/PropUtil;->getProp(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sun/mail/util/PropUtil;->getInt(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method private static getProp(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0, p1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
