.class public Lcom/sun/mail/imap/IMAPProvider;
.super Ljavax/mail/Provider;
.source "IMAPProvider.java"


# annotations
.annotation runtime Lcom/sun/mail/util/DefaultProvider;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 29
    sget-object v1, Ljavax/mail/Provider$Type;->STORE:Ljavax/mail/Provider$Type;

    const-class v0, Lcom/sun/mail/imap/IMAPStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "imap"

    const-string v4, "Oracle"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljavax/mail/Provider;-><init>(Ljavax/mail/Provider$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
