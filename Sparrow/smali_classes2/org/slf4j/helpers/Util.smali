.class public final Lorg/slf4j/helpers/Util;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/slf4j/helpers/Util$ClassContextSecurityManager;
    }
.end annotation


# static fields
.field private static SECURITY_MANAGER:Lorg/slf4j/helpers/Util$ClassContextSecurityManager; = null

.field private static SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCallingClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 100
    invoke-static {}, Lorg/slf4j/helpers/Util;->getSecurityManager()Lorg/slf4j/helpers/Util$ClassContextSecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {v0}, Lorg/slf4j/helpers/Util$ClassContextSecurityManager;->getClassContext()[Ljava/lang/Class;

    move-result-object v0

    .line 104
    const-class v1, Lorg/slf4j/helpers/Util;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 108
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 109
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x2

    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 118
    aget-object v0, v0, v2

    return-object v0

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getSecurityManager()Lorg/slf4j/helpers/Util$ClassContextSecurityManager;
    .locals 2

    .line 75
    sget-object v0, Lorg/slf4j/helpers/Util;->SECURITY_MANAGER:Lorg/slf4j/helpers/Util$ClassContextSecurityManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 77
    :cond_0
    sget-boolean v0, Lorg/slf4j/helpers/Util;->SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_1
    invoke-static {}, Lorg/slf4j/helpers/Util;->safeCreateSecurityManager()Lorg/slf4j/helpers/Util$ClassContextSecurityManager;

    move-result-object v0

    sput-object v0, Lorg/slf4j/helpers/Util;->SECURITY_MANAGER:Lorg/slf4j/helpers/Util$ClassContextSecurityManager;

    const/4 v1, 0x1

    .line 81
    sput-boolean v1, Lorg/slf4j/helpers/Util;->SECURITY_MANAGER_CREATION_ALREADY_ATTEMPTED:Z

    return-object v0
.end method

.method public static final report(Ljava/lang/String;)V
    .locals 3

    .line 128
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SLF4J: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static final report(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Reported exception:"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static safeCreateSecurityManager()Lorg/slf4j/helpers/Util$ClassContextSecurityManager;
    .locals 2

    const/4 v0, 0x0

    .line 88
    :try_start_0
    new-instance v1, Lorg/slf4j/helpers/Util$ClassContextSecurityManager;

    invoke-direct {v1, v0}, Lorg/slf4j/helpers/Util$ClassContextSecurityManager;-><init>(Lorg/slf4j/helpers/Util$1;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static safeGetBooleanSystemProperty(Ljava/lang/String;)Z
    .locals 1

    .line 53
    invoke-static {p0}, Lorg/slf4j/helpers/Util;->safeGetSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "true"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static safeGetSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null input"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
