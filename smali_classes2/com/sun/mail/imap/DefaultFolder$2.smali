.class Lcom/sun/mail/imap/DefaultFolder$2;
.super Ljava/lang/Object;
.source "DefaultFolder.java"

# interfaces
.implements Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/DefaultFolder;->listSubscribed(Ljava/lang/String;)[Ljavax/mail/Folder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/mail/imap/DefaultFolder;

.field final synthetic val$pattern:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/DefaultFolder;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/sun/mail/imap/DefaultFolder$2;->this$0:Lcom/sun/mail/imap/DefaultFolder;

    iput-object p2, p0, Lcom/sun/mail/imap/DefaultFolder$2;->val$pattern:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Lcom/sun/mail/imap/protocol/IMAPProtocol;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/sun/mail/imap/DefaultFolder$2;->val$pattern:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->lsub(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/ListInfo;

    move-result-object p1

    return-object p1
.end method
