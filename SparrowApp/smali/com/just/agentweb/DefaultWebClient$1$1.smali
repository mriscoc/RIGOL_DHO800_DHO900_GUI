.class Lcom/just/agentweb/DefaultWebClient$1$1;
.super Ljava/lang/Object;
.source "DefaultWebClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/DefaultWebClient$1;->onPayResult(Lcom/alipay/sdk/util/H5PayResultModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/just/agentweb/DefaultWebClient$1;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/just/agentweb/DefaultWebClient$1;Ljava/lang/String;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/just/agentweb/DefaultWebClient$1$1;->this$1:Lcom/just/agentweb/DefaultWebClient$1;

    iput-object p2, p0, Lcom/just/agentweb/DefaultWebClient$1$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient$1$1;->this$1:Lcom/just/agentweb/DefaultWebClient$1;

    iget-object v0, v0, Lcom/just/agentweb/DefaultWebClient$1;->val$view:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/just/agentweb/DefaultWebClient$1$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
