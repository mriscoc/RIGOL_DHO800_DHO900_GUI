.class public abstract Lcom/just/agentweb/AbsAgentWebSettings;
.super Ljava/lang/Object;
.source "AbsAgentWebSettings.java"

# interfaces
.implements Lcom/just/agentweb/IAgentWebSettings;
.implements Lcom/just/agentweb/WebListenerManager;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final USERAGENT_AGENTWEB:Ljava/lang/String; = " AgentWeb/4.1.3 "

.field public static final USERAGENT_QQ_BROWSER:Ljava/lang/String; = " MQQBrowser/8.0 "

.field public static final USERAGENT_UC:Ljava/lang/String; = " UCBrowser/11.6.4.950 "


# instance fields
.field protected mAgentWeb:Lcom/just/agentweb/AgentWeb;

.field private mWebSettings:Landroid/webkit/WebSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/just/agentweb/AbsAgentWebSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/just/agentweb/AbsAgentWebSettings;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/just/agentweb/AbsAgentWebSettings;
    .locals 1

    .line 43
    new-instance v0, Lcom/just/agentweb/AgentWebSettingsImpl;

    invoke-direct {v0}, Lcom/just/agentweb/AgentWebSettingsImpl;-><init>()V

    return-object v0
.end method

.method private settings(Landroid/webkit/WebView;)V
    .locals 7

    .line 63
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 66
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 67
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/just/agentweb/AgentWebUtils;->checkNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 75
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x13

    if-lt v0, v3, :cond_1

    .line 77
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 78
    invoke-virtual {p1, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 79
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 81
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_3

    .line 82
    invoke-virtual {p1, v1, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 85
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 88
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 90
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 92
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_4

    .line 95
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 97
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    .line 102
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 106
    :goto_2
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 107
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 108
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 110
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 112
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 113
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 114
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/just/agentweb/AgentWebConfig;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/just/agentweb/AbsAgentWebSettings;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   appcache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/just/agentweb/AgentWebConfig;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 122
    iget-object p1, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {p0}, Lcom/just/agentweb/AbsAgentWebSettings;->getWebSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " AgentWeb/4.1.3 "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " UCBrowser/11.6.4.950 "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 127
    sget-object p1, Lcom/just/agentweb/AbsAgentWebSettings;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserAgentString : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final bindAgentWeb(Lcom/just/agentweb/AgentWeb;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    .line 51
    invoke-virtual {p0, p1}, Lcom/just/agentweb/AbsAgentWebSettings;->bindAgentWebSupport(Lcom/just/agentweb/AgentWeb;)V

    return-void
.end method

.method protected abstract bindAgentWebSupport(Lcom/just/agentweb/AgentWeb;)V
.end method

.method public getWebSettings()Landroid/webkit/WebSettings;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/just/agentweb/AbsAgentWebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    return-object v0
.end method

.method public setDownloader(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)Lcom/just/agentweb/WebListenerManager;
    .locals 0

    .line 149
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-object p0
.end method

.method public setWebChromeClient(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)Lcom/just/agentweb/WebListenerManager;
    .locals 0

    .line 137
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object p0
.end method

.method public setWebViewClient(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)Lcom/just/agentweb/WebListenerManager;
    .locals 0

    .line 143
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object p0
.end method

.method public toSetting(Landroid/webkit/WebView;)Lcom/just/agentweb/IAgentWebSettings;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/just/agentweb/AbsAgentWebSettings;->settings(Landroid/webkit/WebView;)V

    return-object p0
.end method
