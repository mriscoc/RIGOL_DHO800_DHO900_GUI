.class Lcom/just/agentweb/AgentWebJsInterfaceCompat$1;
.super Ljava/lang/Object;
.source "AgentWebJsInterfaceCompat.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/AgentWebJsInterfaceCompat;->uploadFile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/AgentWebJsInterfaceCompat;


# direct methods
.method constructor <init>(Lcom/just/agentweb/AgentWebJsInterfaceCompat;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/just/agentweb/AgentWebJsInterfaceCompat$1;->this$0:Lcom/just/agentweb/AgentWebJsInterfaceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/just/agentweb/AgentWebJsInterfaceCompat$1;->this$0:Lcom/just/agentweb/AgentWebJsInterfaceCompat;

    invoke-static {v0}, Lcom/just/agentweb/AgentWebJsInterfaceCompat;->access$000(Lcom/just/agentweb/AgentWebJsInterfaceCompat;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/just/agentweb/AgentWebJsInterfaceCompat$1;->this$0:Lcom/just/agentweb/AgentWebJsInterfaceCompat;

    invoke-static {v0}, Lcom/just/agentweb/AgentWebJsInterfaceCompat;->access$000(Lcom/just/agentweb/AgentWebJsInterfaceCompat;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/just/agentweb/AgentWeb;

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getJsAccessEntrace()Lcom/just/agentweb/JsAccessEntrace;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    aput-object p1, v2, v3

    const-string p1, "uploadFileResult"

    .line 62
    invoke-interface {v0, p1, v2}, Lcom/just/agentweb/JsAccessEntrace;->quickCallJs(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return v1
.end method
