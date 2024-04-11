.class Lcom/just/agentweb/DefaultWebClient$2;
.super Ljava/lang/Object;
.source "DefaultWebClient.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/DefaultWebClient;->getCallback(Ljava/lang/String;)Landroid/os/Handler$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/DefaultWebClient;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/just/agentweb/DefaultWebClient;Ljava/lang/String;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/just/agentweb/DefaultWebClient$2;->this$0:Lcom/just/agentweb/DefaultWebClient;

    iput-object p2, p0, Lcom/just/agentweb/DefaultWebClient$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 577
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    .line 579
    :cond_0
    iget-object p1, p0, Lcom/just/agentweb/DefaultWebClient$2;->this$0:Lcom/just/agentweb/DefaultWebClient;

    iget-object v1, p0, Lcom/just/agentweb/DefaultWebClient$2;->val$url:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/just/agentweb/DefaultWebClient;->access$600(Lcom/just/agentweb/DefaultWebClient;Ljava/lang/String;)Z

    return v0
.end method
