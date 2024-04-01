.class public Lcom/just/agentweb/AgentWebView$AgentWebChrome;
.super Lcom/just/agentweb/MiddlewareWebChromeBase;
.source "AgentWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/AgentWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgentWebChrome"
.end annotation


# instance fields
.field private mAgentWebView:Lcom/just/agentweb/AgentWebView;


# direct methods
.method private constructor <init>(Lcom/just/agentweb/AgentWebView;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Lcom/just/agentweb/MiddlewareWebChromeBase;-><init>()V

    .line 298
    iput-object p1, p0, Lcom/just/agentweb/AgentWebView$AgentWebChrome;->mAgentWebView:Lcom/just/agentweb/AgentWebView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/just/agentweb/AgentWebView;Lcom/just/agentweb/AgentWebView$1;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lcom/just/agentweb/AgentWebView$AgentWebChrome;-><init>(Lcom/just/agentweb/AgentWebView;)V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 3

    .line 324
    invoke-static {}, Lcom/just/agentweb/AgentWebView;->access$500()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onJsPrompt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  d:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView$AgentWebChrome;->mAgentWebView:Lcom/just/agentweb/AgentWebView;

    invoke-static {v0}, Lcom/just/agentweb/AgentWebView;->access$300(Lcom/just/agentweb/AgentWebView;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/just/agentweb/JsCallJava;->isSafeWebViewCallMsg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-static {p3}, Lcom/just/agentweb/JsCallJava;->getMsgJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 327
    invoke-static {p2}, Lcom/just/agentweb/JsCallJava;->getInterfacedName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 329
    iget-object p4, p0, Lcom/just/agentweb/AgentWebView$AgentWebChrome;->mAgentWebView:Lcom/just/agentweb/AgentWebView;

    invoke-static {p4}, Lcom/just/agentweb/AgentWebView;->access$300(Lcom/just/agentweb/AgentWebView;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/just/agentweb/JsCallJava;

    if-eqz p3, :cond_0

    .line 331
    invoke-virtual {p3, p1, p2}, Lcom/just/agentweb/JsCallJava;->call(Landroid/webkit/WebView;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 336
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/just/agentweb/MiddlewareWebChromeBase;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView$AgentWebChrome;->mAgentWebView:Lcom/just/agentweb/AgentWebView;

    invoke-static {v0}, Lcom/just/agentweb/AgentWebView;->access$300(Lcom/just/agentweb/AgentWebView;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView$AgentWebChrome;->mAgentWebView:Lcom/just/agentweb/AgentWebView;

    invoke-static {v0}, Lcom/just/agentweb/AgentWebView;->access$400(Lcom/just/agentweb/AgentWebView;)V

    .line 311
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Lcom/just/agentweb/AgentWebView;->access$500()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectJavaScript, onProgressChanged.newProgress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView$AgentWebChrome;->mAgentWebView:Lcom/just/agentweb/AgentWebView;

    invoke-static {v0}, Lcom/just/agentweb/AgentWebView;->access$600(Lcom/just/agentweb/AgentWebView;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView$AgentWebChrome;->mAgentWebView:Lcom/just/agentweb/AgentWebView;

    invoke-static {v0}, Lcom/just/agentweb/AgentWebView;->access$700(Lcom/just/agentweb/AgentWebView;)V

    .line 318
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/MiddlewareWebChromeBase;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView$AgentWebChrome;->mAgentWebView:Lcom/just/agentweb/AgentWebView;

    invoke-static {v0}, Lcom/just/agentweb/AgentWebView;->access$800(Lcom/just/agentweb/AgentWebView;)Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;->onReceivedTitle()V

    .line 304
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/MiddlewareWebChromeBase;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
