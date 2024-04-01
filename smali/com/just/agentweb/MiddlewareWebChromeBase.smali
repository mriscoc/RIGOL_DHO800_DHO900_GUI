.class public Lcom/just/agentweb/MiddlewareWebChromeBase;
.super Lcom/just/agentweb/WebChromeClientDelegate;
.source "MiddlewareWebChromeBase.java"


# instance fields
.field private mMiddlewareWebChromeBase:Lcom/just/agentweb/MiddlewareWebChromeBase;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/just/agentweb/WebChromeClientDelegate;-><init>(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method protected constructor <init>(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/just/agentweb/WebChromeClientDelegate;-><init>(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method final enq(Lcom/just/agentweb/MiddlewareWebChromeBase;)Lcom/just/agentweb/MiddlewareWebChromeBase;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/just/agentweb/MiddlewareWebChromeBase;->setDelegate(Landroid/webkit/WebChromeClient;)V

    .line 45
    iput-object p1, p0, Lcom/just/agentweb/MiddlewareWebChromeBase;->mMiddlewareWebChromeBase:Lcom/just/agentweb/MiddlewareWebChromeBase;

    return-object p1
.end method

.method final next()Lcom/just/agentweb/MiddlewareWebChromeBase;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/just/agentweb/MiddlewareWebChromeBase;->mMiddlewareWebChromeBase:Lcom/just/agentweb/MiddlewareWebChromeBase;

    return-object v0
.end method

.method final setDelegate(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/just/agentweb/WebChromeClientDelegate;->setDelegate(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
