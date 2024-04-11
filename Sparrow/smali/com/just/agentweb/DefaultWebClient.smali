.class public Lcom/just/agentweb/DefaultWebClient;
.super Lcom/just/agentweb/MiddlewareWebClientBase;
.source "DefaultWebClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;,
        Lcom/just/agentweb/DefaultWebClient$Builder;
    }
.end annotation


# static fields
.field public static final ALIPAYS_SCHEME:Ljava/lang/String; = "alipays://"

.field public static final ASK_USER_OPEN_OTHER_PAGE:I = 0xfa

.field private static final CONSTANTS_ABNORMAL_BIG:I = 0x7

.field public static final DERECT_OPEN_OTHER_PAGE:I = 0x3e9

.field public static final DISALLOW_OPEN_OTHER_APP:I = 0x3e

.field private static final HAS_ALIPAY_LIB:Z

.field public static final HTTPS_SCHEME:Ljava/lang/String; = "https://"

.field public static final HTTP_SCHEME:Ljava/lang/String; = "http://"

.field public static final INTENT_SCHEME:Ljava/lang/String; = "intent://"

.field public static final SCHEME_SMS:Ljava/lang/String; = "sms:"

.field private static final TAG:Ljava/lang/String;

.field public static final WEBCHAT_PAY_SCHEME:Ljava/lang/String; = "weixin://wap/pay?"


# instance fields
.field private mAgentWebUIController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/just/agentweb/AbsAgentWebUIController;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Landroid/os/Handler$Callback;

.field private mErrorUrlsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInterceptUnkownUrl:Z

.field private mPayTask:Ljava/lang/Object;

.field private mUrlHandleWays:I

.field private mWaittingFinishSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewClient:Landroid/webkit/WebViewClient;

.field private onMainFrameErrorMethod:Ljava/lang/reflect/Method;

.field private webClientHelper:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 102
    const-class v0, Lcom/just/agentweb/DefaultWebClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/just/agentweb/DefaultWebClient;->TAG:Ljava/lang/String;

    :try_start_0
    const-string v0, "com.alipay.sdk.app.PayTask"

    .line 159
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    sput-boolean v0, Lcom/just/agentweb/DefaultWebClient;->HAS_ALIPAY_LIB:Z

    .line 164
    sget-object v0, Lcom/just/agentweb/DefaultWebClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HAS_ALIPAY_LIB:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/just/agentweb/DefaultWebClient;->HAS_ALIPAY_LIB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/just/agentweb/DefaultWebClient$Builder;)V
    .locals 3

    .line 169
    invoke-static {p1}, Lcom/just/agentweb/DefaultWebClient$Builder;->access$000(Lcom/just/agentweb/DefaultWebClient$Builder;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/just/agentweb/MiddlewareWebClientBase;-><init>(Landroid/webkit/WebViewClient;)V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/just/agentweb/DefaultWebClient;->webClientHelper:Z

    const/16 v2, 0xfa

    .line 118
    iput v2, p0, Lcom/just/agentweb/DefaultWebClient;->mUrlHandleWays:I

    .line 122
    iput-boolean v1, p0, Lcom/just/agentweb/DefaultWebClient;->mIsInterceptUnkownUrl:Z

    .line 126
    iput-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    .line 134
    iput-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mCallback:Landroid/os/Handler$Callback;

    .line 138
    iput-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->onMainFrameErrorMethod:Ljava/lang/reflect/Method;

    .line 150
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mErrorUrlsSet:Ljava/util/Set;

    .line 154
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mWaittingFinishSet:Ljava/util/Set;

    .line 170
    invoke-static {p1}, Lcom/just/agentweb/DefaultWebClient$Builder;->access$100(Lcom/just/agentweb/DefaultWebClient$Builder;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mWebView:Landroid/webkit/WebView;

    .line 171
    invoke-static {p1}, Lcom/just/agentweb/DefaultWebClient$Builder;->access$000(Lcom/just/agentweb/DefaultWebClient$Builder;)Landroid/webkit/WebViewClient;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 172
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/just/agentweb/DefaultWebClient$Builder;->access$200(Lcom/just/agentweb/DefaultWebClient$Builder;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mWeakReference:Ljava/lang/ref/WeakReference;

    .line 173
    invoke-static {p1}, Lcom/just/agentweb/DefaultWebClient$Builder;->access$300(Lcom/just/agentweb/DefaultWebClient$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/just/agentweb/DefaultWebClient;->webClientHelper:Z

    .line 174
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/just/agentweb/DefaultWebClient$Builder;->access$100(Lcom/just/agentweb/DefaultWebClient$Builder;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lcom/just/agentweb/AgentWebUtils;->getAgentWebUIControllerByWebView(Landroid/webkit/WebView;)Lcom/just/agentweb/AbsAgentWebUIController;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    .line 175
    invoke-static {p1}, Lcom/just/agentweb/DefaultWebClient$Builder;->access$400(Lcom/just/agentweb/DefaultWebClient$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/just/agentweb/DefaultWebClient;->mIsInterceptUnkownUrl:Z

    .line 176
    invoke-static {p1}, Lcom/just/agentweb/DefaultWebClient$Builder;->access$500(Lcom/just/agentweb/DefaultWebClient$Builder;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 177
    iput v2, p0, Lcom/just/agentweb/DefaultWebClient;->mUrlHandleWays:I

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {p1}, Lcom/just/agentweb/DefaultWebClient$Builder;->access$500(Lcom/just/agentweb/DefaultWebClient$Builder;)I

    move-result p1

    iput p1, p0, Lcom/just/agentweb/DefaultWebClient;->mUrlHandleWays:I

    :goto_0
    return-void
.end method

.method static synthetic access$600(Lcom/just/agentweb/DefaultWebClient;Ljava/lang/String;)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/just/agentweb/DefaultWebClient;->lookup(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static createBuilder()Lcom/just/agentweb/DefaultWebClient$Builder;
    .locals 1

    .line 591
    new-instance v0, Lcom/just/agentweb/DefaultWebClient$Builder;

    invoke-direct {v0}, Lcom/just/agentweb/DefaultWebClient$Builder;-><init>()V

    return-object v0
.end method

.method private deepLink(Ljava/lang/String;)Z
    .locals 7

    .line 234
    iget v0, p0, Lcom/just/agentweb/DefaultWebClient;->mUrlHandleWays:I

    const/16 v1, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    return v3

    .line 237
    :cond_0
    invoke-direct {p0, p1}, Lcom/just/agentweb/DefaultWebClient;->lookup(Ljava/lang/String;)Z

    return v2

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    return v3

    .line 245
    :cond_2
    invoke-direct {p0, p1}, Lcom/just/agentweb/DefaultWebClient;->lookupResolveInfo(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_3

    return v3

    .line 249
    :cond_3
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 250
    sget-object v4, Lcom/just/agentweb/DefaultWebClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolve package:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app package:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/just/agentweb/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 251
    iget-object v1, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    invoke-direct {p0, p1}, Lcom/just/agentweb/DefaultWebClient;->lookup(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/just/agentweb/AbsAgentWebUIController;

    iget-object v1, p0, Lcom/just/agentweb/DefaultWebClient;->mWebView:Landroid/webkit/WebView;

    .line 259
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-direct {p0, p1}, Lcom/just/agentweb/DefaultWebClient;->getCallback(Ljava/lang/String;)Landroid/os/Handler$Callback;

    move-result-object p1

    .line 258
    invoke-virtual {v0, v1, v3, p1}, Lcom/just/agentweb/AbsAgentWebUIController;->onOpenPagePrompt(Landroid/webkit/WebView;Ljava/lang/String;Landroid/os/Handler$Callback;)V

    :cond_5
    return v2
.end method

.method private getCallback(Ljava/lang/String;)Landroid/os/Handler$Callback;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    return-object v0

    .line 574
    :cond_0
    new-instance v0, Lcom/just/agentweb/DefaultWebClient$2;

    invoke-direct {v0, p0, p1}, Lcom/just/agentweb/DefaultWebClient$2;-><init>(Lcom/just/agentweb/DefaultWebClient;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mCallback:Landroid/os/Handler$Callback;

    return-object v0
.end method

.method private handleCommonLink(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "tel:"

    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "sms:"

    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mailto:"

    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "geo:0,0?q="

    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 439
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    return v1

    .line 442
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 444
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 446
    sget-boolean v0, Lcom/just/agentweb/AgentWebConfig;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 447
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private handleIntentUrl(Ljava/lang/String;)V
    .locals 1

    .line 334
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "intent://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    invoke-direct {p0, p1}, Lcom/just/agentweb/DefaultWebClient;->lookup(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 341
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private isAlipay(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 393
    :try_start_0
    iget-object v1, p0, Lcom/just/agentweb/DefaultWebClient;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return v0

    .line 399
    :cond_0
    iget-object v2, p0, Lcom/just/agentweb/DefaultWebClient;->mPayTask:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "com.alipay.sdk.app.PayTask"

    .line 400
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    .line 401
    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    .line 402
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/just/agentweb/DefaultWebClient;->mPayTask:Ljava/lang/Object;

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/just/agentweb/DefaultWebClient;->mPayTask:Ljava/lang/Object;

    check-cast v1, Lcom/alipay/sdk/app/PayTask;

    .line 405
    new-instance v2, Lcom/just/agentweb/DefaultWebClient$1;

    invoke-direct {v2, p0, p1}, Lcom/just/agentweb/DefaultWebClient$1;-><init>(Lcom/just/agentweb/DefaultWebClient;Landroid/webkit/WebView;)V

    invoke-virtual {v1, p2, v3, v2}, Lcom/alipay/sdk/app/PayTask;->payInterceptorWithUrl(Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 420
    sget-object v1, Lcom/just/agentweb/DefaultWebClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alipay-isIntercepted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 424
    sget-boolean p2, Lcom/just/agentweb/AgentWebConfig;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 425
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return v0
.end method

.method private lookup(Ljava/lang/String;)Z
    .locals 4

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 374
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 375
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v3, 0x10000

    .line 376
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 379
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 383
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private lookupResolveInfo(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 3

    const/4 v0, 0x0

    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/just/agentweb/DefaultWebClient;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-object v0

    .line 355
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 356
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v2, 0x10000

    .line 357
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 360
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private onMainFrameError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 493
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mErrorUrlsSet:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/just/agentweb/DefaultWebClient;->webClientHelper:Z

    if-eqz v1, :cond_2

    .line 496
    iget-object v1, p0, Lcom/just/agentweb/DefaultWebClient;->onMainFrameErrorMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_0

    new-array v1, v7, [Ljava/lang/Class;

    .line 497
    const-class v8, Lcom/just/agentweb/AbsAgentWebUIController;

    aput-object v8, v1, v6

    const-class v8, Landroid/webkit/WebView;

    aput-object v8, v1, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v1, v3

    const-class v8, Ljava/lang/String;

    aput-object v8, v1, v2

    const-string v8, "onMainFrameError"

    invoke-static {v0, v8, v1}, Lcom/just/agentweb/AgentWebUtils;->isExistMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/just/agentweb/DefaultWebClient;->onMainFrameErrorMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 499
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mWebViewClient:Landroid/webkit/WebViewClient;

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/just/agentweb/DefaultWebClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v6

    aput-object p1, v7, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v4

    aput-object p3, v7, v3

    aput-object p4, v7, v2

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 501
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 502
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/just/agentweb/AbsAgentWebUIController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/just/agentweb/AbsAgentWebUIController;->onMainFrameError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private queryActiviesNumber(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/just/agentweb/DefaultWebClient;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 319
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 320
    iget-object v1, p0, Lcom/just/agentweb/DefaultWebClient;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 321
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 322
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 324
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->printStackTrace()V

    :cond_2
    return v0
.end method

.method private startActivity(Ljava/lang/String;)V
    .locals 2

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 545
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 546
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 548
    iget-object p1, p0, Lcom/just/agentweb/DefaultWebClient;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 551
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mErrorUrlsSet:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mWaittingFinishSet:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/just/agentweb/AbsAgentWebUIController;

    invoke-virtual {v0}, Lcom/just/agentweb/AbsAgentWebUIController;->onShowMainFrame()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 522
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 524
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mWaittingFinishSet:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mWaittingFinishSet:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mErrorUrlsSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 528
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mErrorUrlsSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 530
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/MiddlewareWebClientBase;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mWaittingFinishSet:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/just/agentweb/DefaultWebClient;->mWaittingFinishSet:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/just/agentweb/MiddlewareWebClientBase;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 475
    sget-object v0, Lcom/just/agentweb/DefaultWebClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  CODE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/just/agentweb/DefaultWebClient;->onMainFrameError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 484
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 486
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 485
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/just/agentweb/DefaultWebClient;->onMainFrameError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_0
    sget-object p1, Lcom/just/agentweb/DefaultWebClient;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 230
    invoke-super {p0, p1, p2, p3, p4}, Lcom/just/agentweb/MiddlewareWebClientBase;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 559
    invoke-super {p0, p1, p2, p3}, Lcom/just/agentweb/MiddlewareWebClientBase;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 3

    .line 564
    sget-object v0, Lcom/just/agentweb/DefaultWebClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScaleChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "   n:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-float v0, p3, p2

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    div-float/2addr p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 566
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setInitialScale(I)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 271
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/MiddlewareWebClientBase;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 225
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/MiddlewareWebClientBase;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 536
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/MiddlewareWebClientBase;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 186
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_8

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 190
    :cond_0
    iget-boolean v1, p0, Lcom/just/agentweb/DefaultWebClient;->webClientHelper:Z

    if-nez v1, :cond_1

    .line 191
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/MiddlewareWebClientBase;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 193
    :cond_1
    invoke-direct {p0, v0}, Lcom/just/agentweb/DefaultWebClient;->handleCommonLink(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "intent://"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    invoke-direct {p0, v0}, Lcom/just/agentweb/DefaultWebClient;->handleIntentUrl(Ljava/lang/String;)V

    .line 199
    sget-object p1, Lcom/just/agentweb/DefaultWebClient;->TAG:Ljava/lang/String;

    const-string p2, "intent url "

    invoke-static {p1, p2}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const-string/jumbo v1, "weixin://wap/pay?"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    sget-object p1, Lcom/just/agentweb/DefaultWebClient;->TAG:Ljava/lang/String;

    const-string p2, "lookup wechat to pay ~~"

    invoke-static {p1, p2}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0, v0}, Lcom/just/agentweb/DefaultWebClient;->startActivity(Ljava/lang/String;)V

    return v2

    :cond_4
    const-string v1, "alipays://"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/just/agentweb/DefaultWebClient;->lookup(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 209
    sget-object p1, Lcom/just/agentweb/DefaultWebClient;->TAG:Ljava/lang/String;

    const-string p2, "alipays url lookup alipay ~~ "

    invoke-static {p1, p2}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 212
    :cond_5
    invoke-direct {p0, v0}, Lcom/just/agentweb/DefaultWebClient;->queryActiviesNumber(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    invoke-direct {p0, v0}, Lcom/just/agentweb/DefaultWebClient;->deepLink(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 213
    sget-object p1, Lcom/just/agentweb/DefaultWebClient;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intercept url:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 216
    :cond_6
    iget-boolean v0, p0, Lcom/just/agentweb/DefaultWebClient;->mIsInterceptUnkownUrl:Z

    if-eqz v0, :cond_7

    .line 217
    sget-object p1, Lcom/just/agentweb/DefaultWebClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intercept UnkownUrl :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 220
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/MiddlewareWebClientBase;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 188
    :cond_8
    :goto_0
    iget-boolean p2, p0, Lcom/just/agentweb/DefaultWebClient;->webClientHelper:Z

    if-eqz p2, :cond_9

    sget-boolean p2, Lcom/just/agentweb/DefaultWebClient;->HAS_ALIPAY_LIB:Z

    if-eqz p2, :cond_9

    invoke-direct {p0, p1, v0}, Lcom/just/agentweb/DefaultWebClient;->isAlipay(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "http://"

    .line 276
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    iget-boolean v0, p0, Lcom/just/agentweb/DefaultWebClient;->webClientHelper:Z

    if-nez v0, :cond_1

    return v1

    .line 283
    :cond_1
    invoke-direct {p0, p2}, Lcom/just/agentweb/DefaultWebClient;->handleCommonLink(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "intent://"

    .line 287
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    invoke-direct {p0, p2}, Lcom/just/agentweb/DefaultWebClient;->handleIntentUrl(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string/jumbo v0, "weixin://wap/pay?"

    .line 292
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    invoke-direct {p0, p2}, Lcom/just/agentweb/DefaultWebClient;->startActivity(Ljava/lang/String;)V

    return v2

    :cond_4
    const-string v0, "alipays://"

    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lcom/just/agentweb/DefaultWebClient;->lookup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 301
    :cond_5
    invoke-direct {p0, p2}, Lcom/just/agentweb/DefaultWebClient;->queryActiviesNumber(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-direct {p0, p2}, Lcom/just/agentweb/DefaultWebClient;->deepLink(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 302
    sget-object p1, Lcom/just/agentweb/DefaultWebClient;->TAG:Ljava/lang/String;

    const-string p2, "intercept OtherAppScheme"

    invoke-static {p1, p2}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 306
    :cond_6
    iget-boolean v0, p0, Lcom/just/agentweb/DefaultWebClient;->mIsInterceptUnkownUrl:Z

    if-eqz v0, :cond_7

    .line 307
    sget-object p1, Lcom/just/agentweb/DefaultWebClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intercept InterceptUnkownScheme : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 310
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/MiddlewareWebClientBase;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 277
    :cond_8
    :goto_0
    iget-boolean v0, p0, Lcom/just/agentweb/DefaultWebClient;->webClientHelper:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/just/agentweb/DefaultWebClient;->HAS_ALIPAY_LIB:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/just/agentweb/DefaultWebClient;->isAlipay(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method
