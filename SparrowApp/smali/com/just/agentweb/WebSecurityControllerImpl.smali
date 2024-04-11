.class public Lcom/just/agentweb/WebSecurityControllerImpl;
.super Ljava/lang/Object;
.source "WebSecurityControllerImpl.java"

# interfaces
.implements Lcom/just/agentweb/WebSecurityController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/just/agentweb/WebSecurityController<",
        "Lcom/just/agentweb/WebSecurityCheckLogic;",
        ">;"
    }
.end annotation


# instance fields
.field private mMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSecurityType:Lcom/just/agentweb/AgentWeb$SecurityType;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroidx/collection/ArrayMap;Lcom/just/agentweb/AgentWeb$SecurityType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/just/agentweb/AgentWeb$SecurityType;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/just/agentweb/WebSecurityControllerImpl;->mWebView:Landroid/webkit/WebView;

    .line 35
    iput-object p2, p0, Lcom/just/agentweb/WebSecurityControllerImpl;->mMap:Landroidx/collection/ArrayMap;

    .line 36
    iput-object p3, p0, Lcom/just/agentweb/WebSecurityControllerImpl;->mSecurityType:Lcom/just/agentweb/AgentWeb$SecurityType;

    return-void
.end method


# virtual methods
.method public check(Lcom/just/agentweb/WebSecurityCheckLogic;)V
    .locals 2

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/just/agentweb/WebSecurityControllerImpl;->mWebView:Landroid/webkit/WebView;

    invoke-interface {p1, v0}, Lcom/just/agentweb/WebSecurityCheckLogic;->dealHoneyComb(Landroid/webkit/WebView;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/WebSecurityControllerImpl;->mMap:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/just/agentweb/WebSecurityControllerImpl;->mSecurityType:Lcom/just/agentweb/AgentWeb$SecurityType;

    sget-object v1, Lcom/just/agentweb/AgentWeb$SecurityType;->STRICT_CHECK:Lcom/just/agentweb/AgentWeb$SecurityType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/just/agentweb/WebSecurityControllerImpl;->mMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/just/agentweb/WebSecurityControllerImpl;->mMap:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lcom/just/agentweb/WebSecurityControllerImpl;->mSecurityType:Lcom/just/agentweb/AgentWeb$SecurityType;

    invoke-interface {p1, v0, v1}, Lcom/just/agentweb/WebSecurityCheckLogic;->dealJsInterface(Landroidx/collection/ArrayMap;Lcom/just/agentweb/AgentWeb$SecurityType;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic check(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/just/agentweb/WebSecurityCheckLogic;

    invoke-virtual {p0, p1}, Lcom/just/agentweb/WebSecurityControllerImpl;->check(Lcom/just/agentweb/WebSecurityCheckLogic;)V

    return-void
.end method
