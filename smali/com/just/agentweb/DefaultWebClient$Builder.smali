.class public Lcom/just/agentweb/DefaultWebClient$Builder;
.super Ljava/lang/Object;
.source "DefaultWebClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/DefaultWebClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mClient:Landroid/webkit/WebViewClient;

.field private mIsInterceptUnkownScheme:Z

.field private mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

.field private mUrlHandleWays:I

.field private mWebClientHelper:Z

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 600
    iput-boolean v0, p0, Lcom/just/agentweb/DefaultWebClient$Builder;->mIsInterceptUnkownScheme:Z

    return-void
.end method

.method static synthetic access$000(Lcom/just/agentweb/DefaultWebClient$Builder;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 594
    iget-object p0, p0, Lcom/just/agentweb/DefaultWebClient$Builder;->mClient:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method static synthetic access$100(Lcom/just/agentweb/DefaultWebClient$Builder;)Landroid/webkit/WebView;
    .locals 0

    .line 594
    iget-object p0, p0, Lcom/just/agentweb/DefaultWebClient$Builder;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/just/agentweb/DefaultWebClient$Builder;)Landroid/app/Activity;
    .locals 0

    .line 594
    iget-object p0, p0, Lcom/just/agentweb/DefaultWebClient$Builder;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/just/agentweb/DefaultWebClient$Builder;)Z
    .locals 0

    .line 594
    iget-boolean p0, p0, Lcom/just/agentweb/DefaultWebClient$Builder;->mWebClientHelper:Z

    return p0
.end method

.method static synthetic access$400(Lcom/just/agentweb/DefaultWebClient$Builder;)Z
    .locals 0

    .line 594
    iget-boolean p0, p0, Lcom/just/agentweb/DefaultWebClient$Builder;->mIsInterceptUnkownScheme:Z

    return p0
.end method

.method static synthetic access$500(Lcom/just/agentweb/DefaultWebClient$Builder;)I
    .locals 0

    .line 594
    iget p0, p0, Lcom/just/agentweb/DefaultWebClient$Builder;->mUrlHandleWays:I

    return p0
.end method


# virtual methods
.method public build()Lcom/just/agentweb/DefaultWebClient;
    .locals 1

    .line 639
    new-instance v0, Lcom/just/agentweb/DefaultWebClient;

    invoke-direct {v0, p0}, Lcom/just/agentweb/DefaultWebClient;-><init>(Lcom/just/agentweb/DefaultWebClient$Builder;)V

    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)Lcom/just/agentweb/DefaultWebClient$Builder;
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/just/agentweb/DefaultWebClient$Builder;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public setClient(Landroid/webkit/WebViewClient;)Lcom/just/agentweb/DefaultWebClient$Builder;
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/just/agentweb/DefaultWebClient$Builder;->mClient:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method public setInterceptUnkownUrl(Z)Lcom/just/agentweb/DefaultWebClient$Builder;
    .locals 0

    .line 629
    iput-boolean p1, p0, Lcom/just/agentweb/DefaultWebClient$Builder;->mIsInterceptUnkownScheme:Z

    return-object p0
.end method

.method public setPermissionInterceptor(Lcom/just/agentweb/PermissionInterceptor;)Lcom/just/agentweb/DefaultWebClient$Builder;
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/just/agentweb/DefaultWebClient$Builder;->mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

    return-object p0
.end method

.method public setUrlHandleWays(I)Lcom/just/agentweb/DefaultWebClient$Builder;
    .locals 0

    .line 634
    iput p1, p0, Lcom/just/agentweb/DefaultWebClient$Builder;->mUrlHandleWays:I

    return-object p0
.end method

.method public setWebClientHelper(Z)Lcom/just/agentweb/DefaultWebClient$Builder;
    .locals 0

    .line 614
    iput-boolean p1, p0, Lcom/just/agentweb/DefaultWebClient$Builder;->mWebClientHelper:Z

    return-object p0
.end method

.method public setWebView(Landroid/webkit/WebView;)Lcom/just/agentweb/DefaultWebClient$Builder;
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/just/agentweb/DefaultWebClient$Builder;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method
