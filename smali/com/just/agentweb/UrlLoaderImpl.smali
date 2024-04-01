.class public Lcom/just/agentweb/UrlLoaderImpl;
.super Ljava/lang/Object;
.source "UrlLoaderImpl.java"

# interfaces
.implements Lcom/just/agentweb/IUrlLoader;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mHttpHeaders:Lcom/just/agentweb/HttpHeaders;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/just/agentweb/UrlLoaderImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/just/agentweb/UrlLoaderImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;Lcom/just/agentweb/HttpHeaders;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl;->mHandler:Landroid/os/Handler;

    .line 36
    iput-object p1, p0, Lcom/just/agentweb/UrlLoaderImpl;->mWebView:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "webview cannot be null ."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    :cond_0
    iput-object p2, p0, Lcom/just/agentweb/UrlLoaderImpl;->mHttpHeaders:Lcom/just/agentweb/HttpHeaders;

    if-nez p2, :cond_1

    .line 42
    invoke-static {}, Lcom/just/agentweb/HttpHeaders;->create()Lcom/just/agentweb/HttpHeaders;

    move-result-object p1

    iput-object p1, p0, Lcom/just/agentweb/UrlLoaderImpl;->mHttpHeaders:Lcom/just/agentweb/HttpHeaders;

    .line 44
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/just/agentweb/UrlLoaderImpl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private safeLoadUrl(Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/just/agentweb/UrlLoaderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/just/agentweb/UrlLoaderImpl$1;-><init>(Lcom/just/agentweb/UrlLoaderImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private safeReload()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/just/agentweb/UrlLoaderImpl$2;

    invoke-direct {v1, p0}, Lcom/just/agentweb/UrlLoaderImpl$2;-><init>(Lcom/just/agentweb/UrlLoaderImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getHttpHeaders()Lcom/just/agentweb/HttpHeaders;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl;->mHttpHeaders:Lcom/just/agentweb/HttpHeaders;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/just/agentweb/HttpHeaders;->create()Lcom/just/agentweb/HttpHeaders;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl;->mHttpHeaders:Lcom/just/agentweb/HttpHeaders;

    :cond_0
    return-object v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-static {}, Lcom/just/agentweb/AgentWebUtils;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/just/agentweb/UrlLoaderImpl$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/just/agentweb/UrlLoaderImpl$5;-><init>(Lcom/just/agentweb/UrlLoaderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 132
    invoke-static {}, Lcom/just/agentweb/AgentWebUtils;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/just/agentweb/UrlLoaderImpl$7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/just/agentweb/UrlLoaderImpl$7;-><init>(Lcom/just/agentweb/UrlLoaderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/just/agentweb/UrlLoaderImpl;->mWebView:Landroid/webkit/WebView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl;->mHttpHeaders:Lcom/just/agentweb/HttpHeaders;

    invoke-virtual {v0, p1}, Lcom/just/agentweb/HttpHeaders;->getHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/just/agentweb/UrlLoaderImpl;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/just/agentweb/AgentWebUtils;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/just/agentweb/UrlLoaderImpl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/just/agentweb/UrlLoaderImpl$3;-><init>(Lcom/just/agentweb/UrlLoaderImpl;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/just/agentweb/AgentWebUtils;->runInUiThread(Ljava/lang/Runnable;)V

    .line 80
    :cond_0
    sget-object v0, Lcom/just/agentweb/UrlLoaderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " headers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 81
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/just/agentweb/UrlLoaderImpl;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 2

    .line 146
    invoke-static {}, Lcom/just/agentweb/AgentWebUtils;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/just/agentweb/UrlLoaderImpl$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/just/agentweb/UrlLoaderImpl$8;-><init>(Lcom/just/agentweb/UrlLoaderImpl;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public reload()V
    .locals 2

    .line 90
    invoke-static {}, Lcom/just/agentweb/AgentWebUtils;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/just/agentweb/UrlLoaderImpl$4;

    invoke-direct {v1, p0}, Lcom/just/agentweb/UrlLoaderImpl$4;-><init>(Lcom/just/agentweb/UrlLoaderImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public stopLoading()V
    .locals 2

    .line 118
    invoke-static {}, Lcom/just/agentweb/AgentWebUtils;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/just/agentweb/UrlLoaderImpl$6;

    invoke-direct {v1, p0}, Lcom/just/agentweb/UrlLoaderImpl$6;-><init>(Lcom/just/agentweb/UrlLoaderImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/UrlLoaderImpl;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
