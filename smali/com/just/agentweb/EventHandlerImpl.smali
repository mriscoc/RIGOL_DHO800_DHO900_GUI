.class public Lcom/just/agentweb/EventHandlerImpl;
.super Ljava/lang/Object;
.source "EventHandlerImpl.java"

# interfaces
.implements Lcom/just/agentweb/IEventHandler;


# instance fields
.field private mEventInterceptor:Lcom/just/agentweb/EventInterceptor;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/just/agentweb/EventInterceptor;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/just/agentweb/EventHandlerImpl;->mWebView:Landroid/webkit/WebView;

    .line 41
    iput-object p2, p0, Lcom/just/agentweb/EventHandlerImpl;->mEventInterceptor:Lcom/just/agentweb/EventInterceptor;

    return-void
.end method

.method public static final getInstantce(Landroid/webkit/WebView;Lcom/just/agentweb/EventInterceptor;)Lcom/just/agentweb/EventHandlerImpl;
    .locals 1

    .line 36
    new-instance v0, Lcom/just/agentweb/EventHandlerImpl;

    invoke-direct {v0, p0, p1}, Lcom/just/agentweb/EventHandlerImpl;-><init>(Landroid/webkit/WebView;Lcom/just/agentweb/EventInterceptor;)V

    return-object v0
.end method


# virtual methods
.method public back()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/just/agentweb/EventHandlerImpl;->mEventInterceptor:Lcom/just/agentweb/EventInterceptor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/just/agentweb/EventInterceptor;->event()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/EventHandlerImpl;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/just/agentweb/EventHandlerImpl;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/just/agentweb/EventHandlerImpl;->back()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
