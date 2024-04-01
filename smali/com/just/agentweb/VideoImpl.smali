.class public Lcom/just/agentweb/VideoImpl;
.super Ljava/lang/Object;
.source "VideoImpl.java"

# interfaces
.implements Lcom/just/agentweb/IVideo;
.implements Lcom/just/agentweb/EventInterceptor;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMoiveParentView:Landroid/view/ViewGroup;

.field private mMoiveView:Landroid/view/View;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/just/agentweb/VideoImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/just/agentweb/VideoImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/just/agentweb/VideoImpl;->mFlags:Ljava/util/Set;

    .line 44
    iput-object v0, p0, Lcom/just/agentweb/VideoImpl;->mMoiveView:Landroid/view/View;

    .line 45
    iput-object v0, p0, Lcom/just/agentweb/VideoImpl;->mMoiveParentView:Landroid/view/ViewGroup;

    .line 49
    iput-object p1, p0, Lcom/just/agentweb/VideoImpl;->mActivity:Landroid/app/Activity;

    .line 50
    iput-object p2, p0, Lcom/just/agentweb/VideoImpl;->mWebView:Landroid/webkit/WebView;

    .line 51
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/just/agentweb/VideoImpl;->mFlags:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public event()Z
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/just/agentweb/VideoImpl;->isVideoState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/just/agentweb/VideoImpl;->onHideCustomView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVideoState()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/just/agentweb/VideoImpl;->mMoiveView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onHideCustomView()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/just/agentweb/VideoImpl;->mMoiveView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/VideoImpl;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/just/agentweb/VideoImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/just/agentweb/VideoImpl;->mFlags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/just/agentweb/VideoImpl;->mFlags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 102
    iget-object v2, p0, Lcom/just/agentweb/VideoImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/just/agentweb/VideoImpl;->mFlags:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/just/agentweb/VideoImpl;->mMoiveView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/just/agentweb/VideoImpl;->mMoiveParentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/just/agentweb/VideoImpl;->mMoiveView:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/just/agentweb/VideoImpl;->mMoiveParentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/just/agentweb/VideoImpl;->mCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_6

    .line 115
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_6
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/just/agentweb/VideoImpl;->mMoiveView:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/just/agentweb/VideoImpl;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/just/agentweb/VideoImpl;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 65
    new-instance v3, Landroidx/core/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 67
    iget-object v4, p0, Lcom/just/agentweb/VideoImpl;->mFlags:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 70
    new-instance v3, Landroidx/core/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 72
    iget-object v2, p0, Lcom/just/agentweb/VideoImpl;->mFlags:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/just/agentweb/VideoImpl;->mMoiveView:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 75
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/just/agentweb/VideoImpl;->mWebView:Landroid/webkit/WebView;

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    .line 79
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/just/agentweb/VideoImpl;->mMoiveParentView:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 83
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/just/agentweb/VideoImpl;->mMoiveParentView:Landroid/view/ViewGroup;

    const/high16 v0, -0x1000000

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 85
    iget-object v0, p0, Lcom/just/agentweb/VideoImpl;->mMoiveParentView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 87
    :cond_5
    iput-object p2, p0, Lcom/just/agentweb/VideoImpl;->mCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 88
    iget-object p2, p0, Lcom/just/agentweb/VideoImpl;->mMoiveParentView:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/just/agentweb/VideoImpl;->mMoiveView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    iget-object p1, p0, Lcom/just/agentweb/VideoImpl;->mMoiveParentView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method
