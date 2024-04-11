.class Lcom/blankj/utilcode/util/MessengerUtils$Client$2;
.super Ljava/lang/Object;
.source "MessengerUtils.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/MessengerUtils$Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/MessengerUtils$Client;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/MessengerUtils$Client;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$Client$2;->this$0:Lcom/blankj/utilcode/util/MessengerUtils$Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client service connected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$Client$2;->this$0:Lcom/blankj/utilcode/util/MessengerUtils$Client;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/blankj/utilcode/util/MessengerUtils$Client;->mServer:Landroid/os/Messenger;

    .line 174
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getCurrentProcessName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 175
    iget-object p2, p0, Lcom/blankj/utilcode/util/MessengerUtils$Client$2;->this$0:Lcom/blankj/utilcode/util/MessengerUtils$Client;

    iget-object p2, p2, Lcom/blankj/utilcode/util/MessengerUtils$Client;->mReceiveServeMsgHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/blankj/utilcode/util/MessengerUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 177
    iget-object p2, p0, Lcom/blankj/utilcode/util/MessengerUtils$Client$2;->this$0:Lcom/blankj/utilcode/util/MessengerUtils$Client;

    iget-object p2, p2, Lcom/blankj/utilcode/util/MessengerUtils$Client;->mClient:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 179
    :try_start_0
    iget-object p2, p0, Lcom/blankj/utilcode/util/MessengerUtils$Client$2;->this$0:Lcom/blankj/utilcode/util/MessengerUtils$Client;

    iget-object p2, p2, Lcom/blankj/utilcode/util/MessengerUtils$Client;->mServer:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 183
    :goto_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$Client$2;->this$0:Lcom/blankj/utilcode/util/MessengerUtils$Client;

    invoke-static {p1}, Lcom/blankj/utilcode/util/MessengerUtils$Client;->access$100(Lcom/blankj/utilcode/util/MessengerUtils$Client;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client service disconnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$Client$2;->this$0:Lcom/blankj/utilcode/util/MessengerUtils$Client;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/blankj/utilcode/util/MessengerUtils$Client;->mServer:Landroid/os/Messenger;

    .line 190
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$Client$2;->this$0:Lcom/blankj/utilcode/util/MessengerUtils$Client;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$Client;->bind()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "client service rebind failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
