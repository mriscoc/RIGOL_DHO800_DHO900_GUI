.class public Lcom/sun/mail/imap/IMAPSSLStore;
.super Lcom/sun/mail/imap/IMAPStore;
.source "IMAPSSLStore.java"


# direct methods
.method public constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V
    .locals 2

    const-string v0, "imaps"

    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sun/mail/imap/IMAPStore;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;Ljava/lang/String;Z)V

    return-void
.end method
