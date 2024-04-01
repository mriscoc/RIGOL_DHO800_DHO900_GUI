.class public Lcom/just/agentweb/DefaultDesignUIController;
.super Lcom/just/agentweb/DefaultUIController;
.source "DefaultDesignUIController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/just/agentweb/DefaultDesignUIController$BottomSheetHolder;
    }
.end annotation


# static fields
.field private static final RECYCLERVIEW_ID:I = 0x1001


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mWebParentLayout:Lcom/just/agentweb/WebParentLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/just/agentweb/DefaultUIController;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/just/agentweb/DefaultDesignUIController;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lcom/just/agentweb/DefaultDesignUIController;)Landroid/view/LayoutInflater;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/just/agentweb/DefaultDesignUIController;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic access$100(Lcom/just/agentweb/DefaultDesignUIController;)Landroid/app/Activity;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/just/agentweb/DefaultDesignUIController;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/just/agentweb/DefaultDesignUIController;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/just/agentweb/DefaultDesignUIController;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-object p0
.end method

.method private getAdapter([Ljava/lang/String;Landroid/os/Handler$Callback;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 133
    new-instance v0, Lcom/just/agentweb/DefaultDesignUIController$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/just/agentweb/DefaultDesignUIController$2;-><init>(Lcom/just/agentweb/DefaultDesignUIController;[Ljava/lang/String;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method private onJsAlertInternal(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 60
    iget-object v0, p0, Lcom/just/agentweb/DefaultDesignUIController;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 74
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/just/agentweb/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 70
    invoke-static/range {v2 .. v9}, Lcom/just/agentweb/AgentWebUtils;->show(Landroid/view/View;Ljava/lang/CharSequence;IIILjava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 79
    invoke-static {}, Lcom/just/agentweb/LogUtils;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private showChooserInternal(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 3

    .line 102
    iget-object p1, p0, Lcom/just/agentweb/DefaultDesignUIController;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/just/agentweb/DefaultDesignUIController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  ways:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/just/agentweb/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, Lcom/just/agentweb/DefaultDesignUIController;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/16 v0, 0x1001

    if-nez p2, :cond_2

    .line 113
    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/just/agentweb/DefaultDesignUIController;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 114
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setId(I)V

    .line 117
    iget-object p1, p0, Lcom/just/agentweb/DefaultDesignUIController;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/just/agentweb/DefaultDesignUIController;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    invoke-direct {p0, p3, p4}, Lcom/just/agentweb/DefaultDesignUIController;->getAdapter([Ljava/lang/String;Landroid/os/Handler$Callback;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    iget-object p1, p0, Lcom/just/agentweb/DefaultDesignUIController;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance p2, Lcom/just/agentweb/DefaultDesignUIController$1;

    invoke-direct {p2, p0, p4}, Lcom/just/agentweb/DefaultDesignUIController$1;-><init>(Lcom/just/agentweb/DefaultDesignUIController;Landroid/os/Handler$Callback;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    iget-object p1, p0, Lcom/just/agentweb/DefaultDesignUIController;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected bindSupportWebParent(Lcom/just/agentweb/WebParentLayout;Landroid/app/Activity;)V
    .locals 0

    .line 181
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/DefaultUIController;->bindSupportWebParent(Lcom/just/agentweb/WebParentLayout;Landroid/app/Activity;)V

    .line 182
    iput-object p2, p0, Lcom/just/agentweb/DefaultDesignUIController;->mActivity:Landroid/app/Activity;

    .line 183
    iput-object p1, p0, Lcom/just/agentweb/DefaultDesignUIController;->mWebParentLayout:Lcom/just/agentweb/WebParentLayout;

    .line 184
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/just/agentweb/DefaultDesignUIController;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public onForceDownloadAlert(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/DefaultUIController;->onForceDownloadAlert(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p3}, Lcom/just/agentweb/DefaultDesignUIController;->onJsAlertInternal(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Lcom/just/agentweb/DefaultUIController;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)V

    return-void
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V
    .locals 0

    .line 176
    invoke-super/range {p0 .. p5}, Lcom/just/agentweb/DefaultUIController;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V

    return-void
.end method

.method public onSelectItemsPrompt(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/just/agentweb/DefaultDesignUIController;->showChooserInternal(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public onShowMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/just/agentweb/DefaultDesignUIController;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 198
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "performDownload"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 201
    :cond_2
    iget-object p2, p0, Lcom/just/agentweb/DefaultDesignUIController;->mWebParentLayout:Lcom/just/agentweb/WebParentLayout;

    invoke-virtual {p2}, Lcom/just/agentweb/WebParentLayout;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/just/agentweb/DefaultDesignUIController;->onJsAlertInternal(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
