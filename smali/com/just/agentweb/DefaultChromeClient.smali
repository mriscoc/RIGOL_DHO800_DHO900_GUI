.class public Lcom/just/agentweb/DefaultChromeClient;
.super Lcom/just/agentweb/MiddlewareWebChromeBase;
.source "DefaultChromeClient.java"


# static fields
.field public static final ANDROID_WEBCHROMECLIENT_PATH:Ljava/lang/String; = "android.webkit.WebChromeClient"

.field public static final FROM_CODE_INTENTION:I = 0x18

.field public static final FROM_CODE_INTENTION_LOCATION:I = 0x60


# instance fields
.field private TAG:Ljava/lang/String;

.field private mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAgentWebUIController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/just/agentweb/AbsAgentWebUIController;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Landroid/webkit/GeolocationPermissions$Callback;

.field private mFileChooser:Ljava/lang/Object;

.field private mIVideo:Lcom/just/agentweb/IVideo;

.field private mIndicatorController:Lcom/just/agentweb/IndicatorController;

.field private mIsWrapper:Z

.field private mOrigin:Ljava/lang/String;

.field private mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

.field private mPermissionListener:Lcom/just/agentweb/ActionActivity$PermissionListener;

.field private mWebChromeClient:Landroid/webkit/WebChromeClient;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/just/agentweb/IndicatorController;Landroid/webkit/WebChromeClient;Lcom/just/agentweb/IVideo;Lcom/just/agentweb/PermissionInterceptor;Landroid/webkit/WebView;)V
    .locals 2

    .line 116
    invoke-direct {p0, p3}, Lcom/just/agentweb/MiddlewareWebChromeBase;-><init>(Landroid/webkit/WebChromeClient;)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 57
    const-class v1, Lcom/just/agentweb/DefaultChromeClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/just/agentweb/DefaultChromeClient;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lcom/just/agentweb/DefaultChromeClient;->mIsWrapper:Z

    .line 85
    iput-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->mOrigin:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->mCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 101
    iput-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    .line 195
    new-instance v0, Lcom/just/agentweb/DefaultChromeClient$1;

    invoke-direct {v0, p0}, Lcom/just/agentweb/DefaultChromeClient$1;-><init>(Lcom/just/agentweb/DefaultChromeClient;)V

    iput-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->mPermissionListener:Lcom/just/agentweb/ActionActivity$PermissionListener;

    .line 117
    iput-object p2, p0, Lcom/just/agentweb/DefaultChromeClient;->mIndicatorController:Lcom/just/agentweb/IndicatorController;

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    .line 118
    :cond_0
    iput-boolean v1, p0, Lcom/just/agentweb/DefaultChromeClient;->mIsWrapper:Z

    .line 119
    iput-object p3, p0, Lcom/just/agentweb/DefaultChromeClient;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 120
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/just/agentweb/DefaultChromeClient;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 121
    iput-object p4, p0, Lcom/just/agentweb/DefaultChromeClient;->mIVideo:Lcom/just/agentweb/IVideo;

    .line 122
    iput-object p5, p0, Lcom/just/agentweb/DefaultChromeClient;->mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

    .line 123
    iput-object p6, p0, Lcom/just/agentweb/DefaultChromeClient;->mWebView:Landroid/webkit/WebView;

    .line 124
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {p6}, Lcom/just/agentweb/AgentWebUtils;->getAgentWebUIControllerByWebView(Landroid/webkit/WebView;)Lcom/just/agentweb/AbsAgentWebUIController;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/just/agentweb/DefaultChromeClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/just/agentweb/DefaultChromeClient;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/just/agentweb/DefaultChromeClient;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/just/agentweb/DefaultChromeClient;)Landroid/webkit/GeolocationPermissions$Callback;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/just/agentweb/DefaultChromeClient;->mCallback:Landroid/webkit/GeolocationPermissions$Callback;

    return-object p0
.end method

.method static synthetic access$102(Lcom/just/agentweb/DefaultChromeClient;Landroid/webkit/GeolocationPermissions$Callback;)Landroid/webkit/GeolocationPermissions$Callback;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/just/agentweb/DefaultChromeClient;->mCallback:Landroid/webkit/GeolocationPermissions$Callback;

    return-object p1
.end method

.method static synthetic access$200(Lcom/just/agentweb/DefaultChromeClient;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/just/agentweb/DefaultChromeClient;->mOrigin:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/just/agentweb/DefaultChromeClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/just/agentweb/DefaultChromeClient;->mOrigin:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/just/agentweb/DefaultChromeClient;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/just/agentweb/DefaultChromeClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private createAndOpenCommonFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 9

    .line 309
    iget-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 310
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget-object v2, p0, Lcom/just/agentweb/DefaultChromeClient;->mWebView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/just/agentweb/DefaultChromeClient;->mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

    const/4 v8, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lcom/just/agentweb/AgentWebUtils;->showFileChooserCompat(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lcom/just/agentweb/PermissionInterceptor;Landroid/webkit/ValueCallback;Ljava/lang/String;Landroid/os/Handler$Callback;)Z

    return-void

    .line 311
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method private onGeolocationPermissionsShowPromptInternal(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 171
    iget-object v2, p0, Lcom/just/agentweb/DefaultChromeClient;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/just/agentweb/AgentWebPermissions;->LOCATION:[Ljava/lang/String;

    const-string v4, "location"

    invoke-interface {v0, v2, v3, v4}, Lcom/just/agentweb/PermissionInterceptor;->intercept(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 178
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    .line 182
    :cond_1
    sget-object v2, Lcom/just/agentweb/AgentWebPermissions;->LOCATION:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/just/agentweb/AgentWebUtils;->getDeniedPermissions(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    iget-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->TAG:Ljava/lang/String;

    const-string v2, "onGeolocationPermissionsShowPromptInternal:true"

    invoke-static {v0, v2}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 184
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    new-array v1, v1, [Ljava/lang/String;

    .line 186
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lcom/just/agentweb/Action;->createPermissionsAction([Ljava/lang/String;)Lcom/just/agentweb/Action;

    move-result-object v1

    const/16 v2, 0x60

    .line 187
    invoke-virtual {v1, v2}, Lcom/just/agentweb/Action;->setFromIntention(I)Lcom/just/agentweb/Action;

    .line 188
    iget-object v2, p0, Lcom/just/agentweb/DefaultChromeClient;->mPermissionListener:Lcom/just/agentweb/ActionActivity$PermissionListener;

    invoke-static {v2}, Lcom/just/agentweb/ActionActivity;->setPermissionListener(Lcom/just/agentweb/ActionActivity$PermissionListener;)V

    .line 189
    iput-object p2, p0, Lcom/just/agentweb/DefaultChromeClient;->mCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 190
    iput-object p1, p0, Lcom/just/agentweb/DefaultChromeClient;->mOrigin:Ljava/lang/String;

    .line 191
    invoke-static {v0, v1}, Lcom/just/agentweb/ActionActivity;->start(Landroid/app/Activity;Lcom/just/agentweb/Action;)V

    :goto_0
    return-void
.end method

.method private openFileChooserAboveL(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 263
    iget-object p1, p0, Lcom/just/agentweb/DefaultChromeClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileChooserParams:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  getTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accept:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  isCaptureEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  intent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/just/agentweb/DefaultChromeClient;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/just/agentweb/DefaultChromeClient;->mWebView:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/just/agentweb/DefaultChromeClient;->mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/just/agentweb/AgentWebUtils;->showFileChooserCompat(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lcom/just/agentweb/PermissionInterceptor;Landroid/webkit/ValueCallback;Ljava/lang/String;Landroid/os/Handler$Callback;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 327
    invoke-super {p0, p1}, Lcom/just/agentweb/MiddlewareWebChromeBase;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    const-wide/16 p1, 0x2

    mul-long/2addr p7, p1

    .line 246
    invoke-interface {p9, p7, p8}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    .line 160
    invoke-super {p0}, Lcom/just/agentweb/MiddlewareWebChromeBase;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/just/agentweb/DefaultChromeClient;->onGeolocationPermissionsShowPromptInternal(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->mIVideo:Lcom/just/agentweb/IVideo;

    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0}, Lcom/just/agentweb/IVideo;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/just/agentweb/AbsAgentWebUIController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/just/agentweb/AbsAgentWebUIController;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/just/agentweb/AbsAgentWebUIController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/just/agentweb/AbsAgentWebUIController;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 224
    :try_start_0
    iget-object p1, p0, Lcom/just/agentweb/DefaultChromeClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/just/agentweb/DefaultChromeClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/just/agentweb/AbsAgentWebUIController;

    iget-object v1, p0, Lcom/just/agentweb/DefaultChromeClient;->mWebView:Landroid/webkit/WebView;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/just/agentweb/AbsAgentWebUIController;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 228
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 229
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 130
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/MiddlewareWebChromeBase;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 131
    iget-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->mIndicatorController:Lcom/just/agentweb/IndicatorController;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1, p2}, Lcom/just/agentweb/IndicatorController;->progress(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    const-wide/16 p3, 0x2

    mul-long/2addr p1, p3

    .line 251
    invoke-interface {p5, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/MiddlewareWebChromeBase;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/just/agentweb/DefaultChromeClient;->mIsWrapper:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/MiddlewareWebChromeBase;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->mIVideo:Lcom/just/agentweb/IVideo;

    if-eqz v0, :cond_0

    .line 334
    invoke-interface {v0, p1, p2}, Lcom/just/agentweb/IVideo;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->TAG:Ljava/lang/String;

    const-string v1, "openFileChooser>=5.0"

    invoke-static {v0, v1}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0, p1, p2, p3}, Lcom/just/agentweb/DefaultChromeClient;->openFileChooserAboveL(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->TAG:Ljava/lang/String;

    const-string v1, "openFileChooser<3.0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "*/*"

    .line 297
    invoke-direct {p0, p1, v0}, Lcom/just/agentweb/DefaultChromeClient;->createAndOpenCommonFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/just/agentweb/DefaultChromeClient;->TAG:Ljava/lang/String;

    const-string v1, "openFileChooser>3.0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-direct {p0, p1, p2}, Lcom/just/agentweb/DefaultChromeClient;->createAndOpenCommonFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 289
    iget-object p3, p0, Lcom/just/agentweb/DefaultChromeClient;->TAG:Ljava/lang/String;

    const-string v0, "openFileChooser>=4.1"

    invoke-static {p3, v0}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0, p1, p2}, Lcom/just/agentweb/DefaultChromeClient;->createAndOpenCommonFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method
