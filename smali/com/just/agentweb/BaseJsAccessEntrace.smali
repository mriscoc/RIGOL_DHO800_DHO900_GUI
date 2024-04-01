.class public abstract Lcom/just/agentweb/BaseJsAccessEntrace;
.super Ljava/lang/Object;
.source "BaseJsAccessEntrace.java"

# interfaces
.implements Lcom/just/agentweb/JsAccessEntrace;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/just/agentweb/BaseJsAccessEntrace;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/just/agentweb/BaseJsAccessEntrace;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/just/agentweb/BaseJsAccessEntrace;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method private varargs concat([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 76
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 77
    aget-object v2, p1, v1

    .line 78
    invoke-static {v2}, Lcom/just/agentweb/AgentWebUtils;->isJson(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\""

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, " , "

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private evaluateJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/just/agentweb/BaseJsAccessEntrace;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/just/agentweb/BaseJsAccessEntrace$1;

    invoke-direct {v1, p0, p2}, Lcom/just/agentweb/BaseJsAccessEntrace$1;-><init>(Lcom/just/agentweb/BaseJsAccessEntrace;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private loadJs(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/just/agentweb/BaseJsAccessEntrace;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public callJs(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/just/agentweb/BaseJsAccessEntrace;->callJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public callJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/just/agentweb/BaseJsAccessEntrace;->evaluateJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lcom/just/agentweb/BaseJsAccessEntrace;->loadJs(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public quickCallJs(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/just/agentweb/BaseJsAccessEntrace;->quickCallJs(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs quickCallJs(Ljava/lang/String;Landroid/webkit/ValueCallback;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 66
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "("

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/just/agentweb/BaseJsAccessEntrace;->concat([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "()"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/just/agentweb/BaseJsAccessEntrace;->callJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public varargs quickCallJs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0, p2}, Lcom/just/agentweb/BaseJsAccessEntrace;->quickCallJs(Ljava/lang/String;Landroid/webkit/ValueCallback;[Ljava/lang/String;)V

    return-void
.end method
