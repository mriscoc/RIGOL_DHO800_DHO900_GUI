.class Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;
.super Ljava/lang/Object;
.source "AgentWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/AgentWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FixedOnReceivedTitle"
.end annotation


# instance fields
.field private mIsOnReceivedTitle:Z

.field private mWebChromeClient:Landroid/webkit/WebChromeClient;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/just/agentweb/AgentWebView$1;)V
    .locals 0

    .line 344
    invoke-direct {p0}, Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;)V
    .locals 3

    .line 357
    iget-boolean v0, p0, Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;->mIsOnReceivedTitle:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 360
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 362
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 368
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    if-ltz v1, :cond_1

    .line 369
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 370
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageStarted()V
    .locals 1

    const/4 v0, 0x0

    .line 353
    iput-boolean v0, p0, Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;->mIsOnReceivedTitle:Z

    return-void
.end method

.method public onReceivedTitle()V
    .locals 1

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;->mIsOnReceivedTitle:Z

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    return-void
.end method
