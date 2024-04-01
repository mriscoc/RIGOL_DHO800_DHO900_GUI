.class public abstract Lcom/just/agentweb/JsBaseInterfaceHolder;
.super Ljava/lang/Object;
.source "JsBaseInterfaceHolder.java"

# interfaces
.implements Lcom/just/agentweb/JsInterfaceHolder;


# instance fields
.field private mSecurityType:Lcom/just/agentweb/AgentWeb$SecurityType;

.field private mWebCreator:Lcom/just/agentweb/WebCreator;


# direct methods
.method protected constructor <init>(Lcom/just/agentweb/WebCreator;Lcom/just/agentweb/AgentWeb$SecurityType;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/just/agentweb/JsBaseInterfaceHolder;->mSecurityType:Lcom/just/agentweb/AgentWeb$SecurityType;

    .line 37
    iput-object p1, p0, Lcom/just/agentweb/JsBaseInterfaceHolder;->mWebCreator:Lcom/just/agentweb/WebCreator;

    return-void
.end method


# virtual methods
.method public checkObject(Ljava/lang/Object;)Z
    .locals 9

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/JsBaseInterfaceHolder;->mWebCreator:Lcom/just/agentweb/WebCreator;

    invoke-interface {v0}, Lcom/just/agentweb/WebCreator;->getWebViewType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 51
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v5, p1, v3

    .line 52
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    .line 53
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 54
    instance-of v8, v8, Landroid/webkit/JavascriptInterface;

    if-eqz v8, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v4
.end method

.method protected checkSecurity()Z
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/just/agentweb/JsBaseInterfaceHolder;->mSecurityType:Lcom/just/agentweb/AgentWeb$SecurityType;

    sget-object v1, Lcom/just/agentweb/AgentWeb$SecurityType;->STRICT_CHECK:Lcom/just/agentweb/AgentWeb$SecurityType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/JsBaseInterfaceHolder;->mWebCreator:Lcom/just/agentweb/WebCreator;

    .line 68
    invoke-interface {v0}, Lcom/just/agentweb/WebCreator;->getWebViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
