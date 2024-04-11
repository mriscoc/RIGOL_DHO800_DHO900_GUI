.class public interface abstract Ljavax/jmdns/impl/NameRegister;
.super Ljava/lang/Object;
.source "NameRegister.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/NameRegister$Factory;,
        Ljavax/jmdns/impl/NameRegister$UniqueNameAcrossInterface;,
        Ljavax/jmdns/impl/NameRegister$UniqueNamePerInterface;,
        Ljavax/jmdns/impl/NameRegister$BaseRegister;,
        Ljavax/jmdns/impl/NameRegister$NameType;
    }
.end annotation


# virtual methods
.method public abstract checkName(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Z
.end method

.method public abstract incrementName(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;
.end method

.method public abstract register(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)V
.end method
