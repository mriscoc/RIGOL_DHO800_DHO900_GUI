.class public Lcom/just/agentweb/AgentWebView;
.super Lcom/just/agentweb/LollipopFixedWebView;
.source "AgentWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;,
        Lcom/just/agentweb/AgentWebView$AgentWebChrome;,
        Lcom/just/agentweb/AgentWebView$AgentWebClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mFixedOnReceivedTitle:Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;

.field private mInjectJavaScripts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAccessibilityEnabledOriginal:Ljava/lang/Boolean;

.field private mIsInited:Z

.field private mJsCallJavas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/just/agentweb/JsCallJava;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lcom/just/agentweb/AgentWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/just/agentweb/AgentWebView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/just/agentweb/AgentWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/just/agentweb/LollipopFixedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebView;->removeSearchBoxJavaBridge()Z

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/just/agentweb/AgentWebView;->mIsInited:Z

    .line 67
    new-instance p1, Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;-><init>(Lcom/just/agentweb/AgentWebView$1;)V

    iput-object p1, p0, Lcom/just/agentweb/AgentWebView;->mFixedOnReceivedTitle:Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;

    return-void
.end method

.method static synthetic access$300(Lcom/just/agentweb/AgentWebView;)Ljava/util/Map;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/just/agentweb/AgentWebView;->mJsCallJavas:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/just/agentweb/AgentWebView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/just/agentweb/AgentWebView;->injectJavaScript()V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/just/agentweb/AgentWebView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/just/agentweb/AgentWebView;)Ljava/util/Map;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/just/agentweb/AgentWebView;->mInjectJavaScripts:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/just/agentweb/AgentWebView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/just/agentweb/AgentWebView;->injectExtraJavaScript()V

    return-void
.end method

.method static synthetic access$800(Lcom/just/agentweb/AgentWebView;)Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/just/agentweb/AgentWebView;->mFixedOnReceivedTitle:Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;

    return-object p0
.end method

.method private fixedStillAttached()V
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 386
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 388
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_0
    return-void
.end method

.method private injectExtraJavaScript()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mInjectJavaScripts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/just/agentweb/AgentWebView;->buildNotRepeatInjectJS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/just/agentweb/AgentWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private injectJavaScript()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mJsCallJavas:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/just/agentweb/JsCallJava;

    invoke-virtual {v1}, Lcom/just/agentweb/JsCallJava;->getPreloadInterfaceJs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/just/agentweb/AgentWebView;->buildNotRepeatInjectJS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/just/agentweb/AgentWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isAccessibilityEnabled()Z
    .locals 2

    .line 504
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 505
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static isWebViewPackageException(Ljava/lang/Throwable;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.content.pm.PackageManager$NameNotFoundException"

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "java.lang.RuntimeException: Cannot load WebView"

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.webkit.WebViewFactory$MissingWebViewPackageException: Failed to load WebView provider: No WebView installed"

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    new-instance p0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 161
    :cond_2
    :goto_1
    sget-object v1, Lcom/just/agentweb/AgentWebView;->TAG:Ljava/lang/String;

    const-string v2, "isWebViewPackageException"

    invoke-static {v1, v2, p0}, Lcom/just/agentweb/LogUtils;->safeCheckCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    new-instance p0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebView load failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private releaseConfigCallback()V
    .locals 5

    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "sConfigCallback"

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_0

    .line 396
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v4, "mWebViewCore"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "mBrowserFrame"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 400
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 406
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 402
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 410
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v0, v4, :cond_1

    :try_start_1
    const-string v0, "android.webkit.BrowserFrame"

    .line 412
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 415
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 426
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 422
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 418
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 419
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private resetAccessibilityEnabled()V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mIsAccessibilityEnabledOriginal:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/just/agentweb/AgentWebView;->setAccessibilityEnabled(Z)V

    :cond_0
    return-void
.end method

.method private setAccessibilityEnabled(Z)V
    .locals 7

    .line 509
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 511
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setAccessibilityState"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 513
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 516
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    sget-object v0, Lcom/just/agentweb/AgentWebView;->TAG:Ljava/lang/String;

    const-string v1, "setAccessibilityEnabled"

    invoke-static {v0, v1, p1}, Lcom/just/agentweb/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addInjectJavaScript(Ljava/lang/String;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mInjectJavaScripts:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/just/agentweb/AgentWebView;->mInjectJavaScripts:Ljava/util/Map;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mInjectJavaScripts:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-direct {p0}, Lcom/just/agentweb/AgentWebView;->injectExtraJavaScript()V

    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 83
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/LollipopFixedWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object p1, Lcom/just/agentweb/AgentWebView;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u6ce8\u5165"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 87
    :cond_0
    sget-object v0, Lcom/just/agentweb/AgentWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use mJsCallJavas:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sget-object v0, Lcom/just/agentweb/AgentWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addJavascriptInterface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   interfaceName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mJsCallJavas:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/just/agentweb/AgentWebView;->mJsCallJavas:Ljava/util/Map;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mJsCallJavas:Ljava/util/Map;

    new-instance v1, Lcom/just/agentweb/JsCallJava;

    invoke-direct {v1, p1, p2}, Lcom/just/agentweb/JsCallJava;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-direct {p0}, Lcom/just/agentweb/AgentWebView;->injectJavaScript()V

    .line 96
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    sget-object v0, Lcom/just/agentweb/AgentWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectJavaScript, addJavascriptInterface.interfaceObj = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", interfaceName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/just/agentweb/AgentWebView;->addJavascriptInterfaceSupport(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected addJavascriptInterfaceSupport(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public buildNotRepeatInjectJS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "__injectFlag_%1$s__"

    .line 227
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:try{(function(){if(window."

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){console.log(\'"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been injected\');return;}window."

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=true;"

    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}())}catch(e){console.warn(e)}"

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public buildTryCatchInjectJS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:try{"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}catch(e){console.warn(e)}"

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clearHistory()V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/just/agentweb/AgentWebView;->mIsInited:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-super {p0}, Lcom/just/agentweb/LollipopFixedWebView;->clearHistory()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    const/16 v0, 0x8

    .line 130
    invoke-virtual {p0, v0}, Lcom/just/agentweb/AgentWebView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mJsCallJavas:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mInjectJavaScripts:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebView;->removeAllViewsInLayout()V

    .line 138
    invoke-direct {p0}, Lcom/just/agentweb/AgentWebView;->fixedStillAttached()V

    .line 139
    invoke-direct {p0}, Lcom/just/agentweb/AgentWebView;->releaseConfigCallback()V

    .line 140
    iget-boolean v0, p0, Lcom/just/agentweb/AgentWebView;->mIsInited:Z

    if-eqz v0, :cond_2

    .line 141
    invoke-direct {p0}, Lcom/just/agentweb/AgentWebView;->resetAccessibilityEnabled()V

    .line 142
    sget-object v0, Lcom/just/agentweb/AgentWebView;->TAG:Ljava/lang/String;

    const-string v1, "destroy web"

    invoke-static {v0, v1}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-super {p0}, Lcom/just/agentweb/LollipopFixedWebView;->destroy()V

    :cond_2
    return-void
.end method

.method protected fixedAccessibilityInjectorException()V
    .locals 2

    .line 471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mIsAccessibilityEnabledOriginal:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/just/agentweb/AgentWebView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 474
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/AgentWebView;->mIsAccessibilityEnabledOriginal:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 475
    invoke-direct {p0, v0}, Lcom/just/agentweb/AgentWebView;->setAccessibilityEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected fixedAccessibilityInjectorExceptionForOnPageFinished(Ljava/lang/String;)V
    .locals 4

    .line 480
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/just/agentweb/AgentWebView;->mIsAccessibilityEnabledOriginal:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/just/agentweb/AgentWebView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "bad parameter"

    .line 489
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 490
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/just/agentweb/AgentWebView;->mIsAccessibilityEnabledOriginal:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 491
    invoke-direct {p0, v1}, Lcom/just/agentweb/AgentWebView;->setAccessibilityEnabled(Z)V

    .line 492
    sget-object v1, Lcom/just/agentweb/AgentWebView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fixedAccessibilityInjectorExceptionForOnPageFinished.url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/just/agentweb/LogUtils;->safeCheckCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 496
    :goto_0
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    sget-object v0, Lcom/just/agentweb/AgentWebView;->TAG:Ljava/lang/String;

    const-string v1, "fixedAccessibilityInjectorExceptionForOnPageFinished"

    invoke-static {v0, v1, p1}, Lcom/just/agentweb/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public isPrivateBrowsingEnabled()Z
    .locals 2

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 189
    :cond_0
    invoke-super {p0}, Lcom/just/agentweb/LollipopFixedWebView;->isPrivateBrowsingEnabled()Z

    move-result v0

    return v0
.end method

.method protected removeSearchBoxJavaBridge()Z
    .locals 6

    const/4 v0, 0x0

    .line 456
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "removeJavascriptInterface"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "searchBoxJavaBridge_"

    aput-object v4, v2, v0

    .line 459
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 463
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 464
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public setOverScrollMode(I)V
    .locals 2

    .line 170
    :try_start_0
    invoke-super {p0, p1}, Lcom/just/agentweb/LollipopFixedWebView;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 172
    invoke-static {p1}, Lcom/just/agentweb/AgentWebView;->isWebViewPackageException(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    .line 173
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 175
    invoke-virtual {p0}, Lcom/just/agentweb/AgentWebView;->destroy()V

    :goto_0
    return-void

    .line 177
    :cond_0
    throw p1
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2

    .line 107
    new-instance v0, Lcom/just/agentweb/AgentWebView$AgentWebChrome;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/just/agentweb/AgentWebView$AgentWebChrome;-><init>(Lcom/just/agentweb/AgentWebView;Lcom/just/agentweb/AgentWebView$1;)V

    .line 108
    invoke-virtual {v0, p1}, Lcom/just/agentweb/AgentWebView$AgentWebChrome;->setDelegate(Landroid/webkit/WebChromeClient;)V

    .line 109
    iget-object v1, p0, Lcom/just/agentweb/AgentWebView;->mFixedOnReceivedTitle:Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;

    invoke-virtual {v1, p1}, Lcom/just/agentweb/AgentWebView$FixedOnReceivedTitle;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 110
    invoke-super {p0, v0}, Lcom/just/agentweb/LollipopFixedWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/just/agentweb/AgentWebView;->setWebChromeClientSupport(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method protected final setWebChromeClientSupport(Landroid/webkit/WebChromeClient;)V
    .locals 0

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .line 119
    new-instance v0, Lcom/just/agentweb/AgentWebView$AgentWebClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/just/agentweb/AgentWebView$AgentWebClient;-><init>(Lcom/just/agentweb/AgentWebView;Lcom/just/agentweb/AgentWebView$1;)V

    .line 120
    invoke-virtual {v0, p1}, Lcom/just/agentweb/AgentWebView$AgentWebClient;->setDelegate(Landroid/webkit/WebViewClient;)V

    .line 121
    invoke-super {p0, v0}, Lcom/just/agentweb/LollipopFixedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/just/agentweb/AgentWebView;->setWebViewClientSupport(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final setWebViewClientSupport(Landroid/webkit/WebViewClient;)V
    .locals 0

    return-void
.end method

.method protected trySetWebDebuggEnabled()V
    .locals 6

    .line 440
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 442
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "setWebContentsDebuggingEnabled"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 443
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 444
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 446
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
