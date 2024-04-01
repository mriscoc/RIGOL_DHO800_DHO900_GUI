.class public Lcom/just/agentweb/AgentWebUIControllerImplBase;
.super Lcom/just/agentweb/AbsAgentWebUIController;
.source "AgentWebUIControllerImplBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/just/agentweb/AbsAgentWebUIController;-><init>()V

    return-void
.end method

.method public static build()Lcom/just/agentweb/AbsAgentWebUIController;
    .locals 1

    .line 34
    new-instance v0, Lcom/just/agentweb/AgentWebUIControllerImplBase;

    invoke-direct {v0}, Lcom/just/agentweb/AgentWebUIControllerImplBase;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected bindSupportWebParent(Lcom/just/agentweb/WebParentLayout;Landroid/app/Activity;)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebUIControllerImplBase;->getDelegate()Lcom/just/agentweb/AbsAgentWebUIController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/just/agentweb/AbsAgentWebUIController;->bindSupportWebParent(Lcom/just/agentweb/WebParentLayout;Landroid/app/Activity;)V

    return-void
.end method

.method public onCancelLoading()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebUIControllerImplBase;->getDelegate()Lcom/just/agentweb/AbsAgentWebUIController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/just/agentweb/AbsAgentWebUIController;->onCancelLoading()V

    return-void
.end method

.method public onForceDownloadAlert(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebUIControllerImplBase;->getDelegate()Lcom/just/agentweb/AbsAgentWebUIController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/just/agentweb/AbsAgentWebUIController;->onForceDownloadAlert(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebUIControllerImplBase;->getDelegate()Lcom/just/agentweb/AbsAgentWebUIController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/just/agentweb/AbsAgentWebUIController;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebUIControllerImplBase;->getDelegate()Lcom/just/agentweb/AbsAgentWebUIController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/just/agentweb/AbsAgentWebUIController;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)V

    return-void
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V
    .locals 6

    .line 64
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebUIControllerImplBase;->getDelegate()Lcom/just/agentweb/AbsAgentWebUIController;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/just/agentweb/AbsAgentWebUIController;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V

    return-void
.end method

.method public onLoading(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebUIControllerImplBase;->getDelegate()Lcom/just/agentweb/AbsAgentWebUIController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/just/agentweb/AbsAgentWebUIController;->onLoading(Ljava/lang/String;)V

    return-void
.end method

.method public onMainFrameError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebUIControllerImplBase;->getDelegate()Lcom/just/agentweb/AbsAgentWebUIController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/just/agentweb/AbsAgentWebUIController;->onMainFrameError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOpenPagePrompt(Landroid/webkit/WebView;Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebUIControllerImplBase;->getDelegate()Lcom/just/agentweb/AbsAgentWebUIController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/just/agentweb/AbsAgentWebUIController;->onOpenPagePrompt(Landroid/webkit/WebView;Ljava/lang/String;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public onPermissionsDeny([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebUIControllerImplBase;->getDelegate()Lcom/just/agentweb/AbsAgentWebUIController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/just/agentweb/AbsAgentWebUIController;->onPermissionsDeny([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSelectItemsPrompt(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebUIControllerImplBase;->getDelegate()Lcom/just/agentweb/AbsAgentWebUIController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/just/agentweb/AbsAgentWebUIController;->onSelectItemsPrompt(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public onShowMainFrame()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebUIControllerImplBase;->getDelegate()Lcom/just/agentweb/AbsAgentWebUIController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/just/agentweb/AbsAgentWebUIController;->onShowMainFrame()V

    return-void
.end method

.method public onShowMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebUIControllerImplBase;->getDelegate()Lcom/just/agentweb/AbsAgentWebUIController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/just/agentweb/AbsAgentWebUIController;->onShowMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
