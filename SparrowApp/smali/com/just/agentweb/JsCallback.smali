.class public Lcom/just/agentweb/JsCallback;
.super Ljava/lang/Object;
.source "JsCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/just/agentweb/JsCallback$JsCallbackException;
    }
.end annotation


# static fields
.field private static final CALLBACK_JS_FORMAT:Ljava/lang/String; = "javascript:%s.callback(%d, %d %s);"


# instance fields
.field private mCouldGoOn:Z

.field private mIndex:I

.field private mInjectedName:Ljava/lang/String;

.field private mIsPermanent:I

.field private mWebViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/just/agentweb/JsCallback;->mCouldGoOn:Z

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/just/agentweb/JsCallback;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 40
    iput-object p2, p0, Lcom/just/agentweb/JsCallback;->mInjectedName:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/just/agentweb/JsCallback;->mIndex:I

    return-void
.end method

.method private isJavaScriptObject(Ljava/lang/Object;)Z
    .locals 2

    .line 84
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return v1

    :catch_1
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public varargs apply([Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/just/agentweb/JsCallback$JsCallbackException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/just/agentweb/JsCallback;->mWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 53
    iget-boolean v0, p0, Lcom/just/agentweb/JsCallback;->mCouldGoOn:Z

    if-eqz v0, :cond_5

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const-string v5, ","

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    instance-of v5, v4, Ljava/lang/String;

    .line 61
    invoke-direct {p0, v4}, Lcom/just/agentweb/JsCallback;->isJavaScriptObject(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "\""

    if-eqz v5, :cond_0

    if-nez v6, :cond_0

    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/just/agentweb/JsCallback;->mInjectedName:Ljava/lang/String;

    aput-object v1, p1, v2

    iget v1, p0, Lcom/just/agentweb/JsCallback;->mIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    const/4 v1, 0x2

    iget v4, p0, Lcom/just/agentweb/JsCallback;->mIsPermanent:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "javascript:%s.callback(%d, %d %s);"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "JsCallBack"

    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/just/agentweb/JsCallback;->mWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 75
    iget p1, p0, Lcom/just/agentweb/JsCallback;->mIsPermanent:I

    if-lez p1, :cond_4

    move v2, v3

    :cond_4
    iput-boolean v2, p0, Lcom/just/agentweb/JsCallback;->mCouldGoOn:Z

    return-void

    .line 54
    :cond_5
    new-instance p1, Lcom/just/agentweb/JsCallback$JsCallbackException;

    const-string v0, "the JsCallback isn\'t permanent,cannot be called more than once"

    invoke-direct {p1, v0}, Lcom/just/agentweb/JsCallback$JsCallbackException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_6
    new-instance p1, Lcom/just/agentweb/JsCallback$JsCallbackException;

    const-string v0, "the WebView related to the JsCallback has been recycled"

    invoke-direct {p1, v0}, Lcom/just/agentweb/JsCallback$JsCallbackException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPermanent(Z)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/just/agentweb/JsCallback;->mIsPermanent:I

    return-void
.end method
