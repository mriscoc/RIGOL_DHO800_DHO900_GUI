.class public Lcom/sun/mail/imap/protocol/Namespaces;
.super Ljava/lang/Object;
.source "Namespaces.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/mail/imap/protocol/Namespaces$Namespace;
    }
.end annotation


# instance fields
.field public otherUsers:[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

.field public personal:[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

.field public shared:[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;


# direct methods
.method public constructor <init>(Lcom/sun/mail/iap/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-direct {p0, p1}, Lcom/sun/mail/imap/protocol/Namespaces;->getNamespaces(Lcom/sun/mail/iap/Response;)[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/Namespaces;->personal:[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    .line 122
    invoke-direct {p0, p1}, Lcom/sun/mail/imap/protocol/Namespaces;->getNamespaces(Lcom/sun/mail/iap/Response;)[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/Namespaces;->otherUsers:[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    .line 123
    invoke-direct {p0, p1}, Lcom/sun/mail/imap/protocol/Namespaces;->getNamespaces(Lcom/sun/mail/iap/Response;)[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/imap/protocol/Namespaces;->shared:[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    return-void
.end method

.method private getNamespaces(Lcom/sun/mail/iap/Response;)[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/16 v0, 0x28

    .line 131
    invoke-virtual {p1, v0}, Lcom/sun/mail/iap/Response;->isNextNonSpace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :cond_0
    new-instance v1, Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    invoke-direct {v1, p1}, Lcom/sun/mail/imap/protocol/Namespaces$Namespace;-><init>(Lcom/sun/mail/iap/Response;)V

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x29

    .line 136
    invoke-virtual {p1, v1}, Lcom/sun/mail/iap/Response;->isNextNonSpace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    return-object p1

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "NIL"

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_2
    new-instance v0, Lcom/sun/mail/iap/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected NIL, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_3
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    const-string v0, "Expected NIL, got null"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
