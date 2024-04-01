.class Lcom/sun/mail/imap/IMAPFolder$6;
.super Ljava/lang/Object;
.source "IMAPFolder.java"

# interfaces
.implements Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/IMAPFolder;->create(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/mail/imap/IMAPFolder;

.field final synthetic val$sep:C

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IMAPFolder;IC)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$6;->this$0:Lcom/sun/mail/imap/IMAPFolder;

    iput p2, p0, Lcom/sun/mail/imap/IMAPFolder$6;->val$type:I

    iput-char p3, p0, Lcom/sun/mail/imap/IMAPFolder$6;->val$sep:C

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

    .line 790
    iget v0, p0, Lcom/sun/mail/imap/IMAPFolder$6;->val$type:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPFolder$6;->this$0:Lcom/sun/mail/imap/IMAPFolder;

    iget-object v1, v1, Lcom/sun/mail/imap/IMAPFolder;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/sun/mail/imap/IMAPFolder$6;->val$sep:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->create(Ljava/lang/String;)V

    goto :goto_0

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$6;->this$0:Lcom/sun/mail/imap/IMAPFolder;

    iget-object v0, v0, Lcom/sun/mail/imap/IMAPFolder;->fullName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->create(Ljava/lang/String;)V

    .line 799
    iget v0, p0, Lcom/sun/mail/imap/IMAPFolder$6;->val$type:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 802
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$6;->this$0:Lcom/sun/mail/imap/IMAPFolder;

    iget-object v0, v0, Lcom/sun/mail/imap/IMAPFolder;->fullName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->list(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/ListInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 803
    aget-object v0, v0, v1

    iget-boolean v0, v0, Lcom/sun/mail/imap/protocol/ListInfo;->hasInferiors:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$6;->this$0:Lcom/sun/mail/imap/IMAPFolder;

    iget-object v0, v0, Lcom/sun/mail/imap/IMAPFolder;->fullName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->delete(Ljava/lang/String;)V

    .line 807
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    const-string v0, "Unsupported type"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 811
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
