.class public Lcom/just/agentweb/AgentWebView$AgentWebClient;
.super Lcom/just/agentweb/MiddlewareWebClientBase;
.source "AgentWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/AgentWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgentWebClient"
.end annotation


# instance fields
.field private mAgentWebView:Lcom/just/agentweb/AgentWebView;


# direct methods
.method private constructor <init>(Lcom/just/agentweb/AgentWebView;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Lcom/just/agentweb/MiddlewareWebClientBase;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/just/agentweb/AgentWebView$AgentWebClient;->mAgentWebView:Lcom/just/agentweb/AgentWebView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/just/agentweb/AgentWebView;Lcom/just/agentweb/AgentWebView$1;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lcom/just/agentweb/AgentWebView$AgentWebClient;-><init>(Lcom/just/agentweb/AgentWebView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 283
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/MiddlewareWebClientBase;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 284
    iget-object p2, p0, Lcom/just/agentweb/AgentWebView$AgentWebClient;->mAgentWebView:Lcom/just/agentweb/AgentWebView;

    invoke-static {p2}, Lcom/just/agentweb/AgentWebView;->access$800(Lcom/just/agentweb/AgentWebView;)Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;->onPageFinished(Landroid/webkit/WebView;)V

    .line 285
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 286
    invoke-static {}, Lcom/just/agentweb/AgentWebView;->access$500()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished.url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 267
    invoke-super {p0, p1, p2, p3}, Lcom/just/agentweb/MiddlewareWebClientBase;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 268
    iget-object p3, p0, Lcom/just/agentweb/AgentWebView$AgentWebClient;->mAgentWebView:Lcom/just/agentweb/AgentWebView;

    invoke-static {p3}, Lcom/just/agentweb/AgentWebView;->access$300(Lcom/just/agentweb/AgentWebView;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 269
    iget-object p3, p0, Lcom/just/agentweb/AgentWebView$AgentWebClient;->mAgentWebView:Lcom/just/agentweb/AgentWebView;

    invoke-static {p3}, Lcom/just/agentweb/AgentWebView;->access$400(Lcom/just/agentweb/AgentWebView;)V

    .line 270
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 271
    invoke-static {}, Lcom/just/agentweb/AgentWebView;->access$500()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "injectJavaScript, onPageStarted.url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/just/agentweb/AgentWebView$AgentWebClient;->mAgentWebView:Lcom/just/agentweb/AgentWebView;

    invoke-static {p1}, Lcom/just/agentweb/AgentWebView;->access$600(Lcom/just/agentweb/AgentWebView;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p0, Lcom/just/agentweb/AgentWebView$AgentWebClient;->mAgentWebView:Lcom/just/agentweb/AgentWebView;

    invoke-static {p1}, Lcom/just/agentweb/AgentWebView;->access$700(Lcom/just/agentweb/AgentWebView;)V

    .line 277
    :cond_1
    iget-object p1, p0, Lcom/just/agentweb/AgentWebView$AgentWebClient;->mAgentWebView:Lcom/just/agentweb/AgentWebView;

    invoke-static {p1}, Lcom/just/agentweb/AgentWebView;->access$800(Lcom/just/agentweb/AgentWebView;)Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;->onPageStarted()V

    .line 278
    iget-object p1, p0, Lcom/just/agentweb/AgentWebView$AgentWebClient;->mAgentWebView:Lcom/just/agentweb/AgentWebView;

    invoke-virtual {p1, p2}, Lcom/just/agentweb/AgentWebView;->fixedAccessibilityInjectorExceptionForOnPageFinished(Ljava/lang/String;)V

    return-void
.end method
