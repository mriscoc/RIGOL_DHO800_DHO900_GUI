.class public Lcom/rigol/scope/views/boardTest/BoardTestPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "BoardTestPopupView.java"


# static fields
.field private static final COUNTDOWNINTERVAL:I = 0x3e8

.field private static final MILLISINFUTURE:I = 0xbb8


# instance fields
.field private final binding:Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;

.field private final countDownTimer:Landroid/os/CountDownTimer;

.field private final selfTestItemAdapter:Lcom/rigol/scope/adapters/SelfTestItemAdapter;

.field private selfTestParamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/SelfTestParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const v0, 0x7f110022

    .line 52
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 128
    new-instance v0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView$1;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/views/boardTest/BoardTestPopupView$1;-><init>(Lcom/rigol/scope/views/boardTest/BoardTestPopupView;JJ)V

    iput-object v0, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->countDownTimer:Landroid/os/CountDownTimer;

    .line 55
    iget-object v0, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;

    .line 56
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->setContentView(Landroid/view/View;)V

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->loadData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->selfTestParamList:Ljava/util/List;

    .line 62
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->updateSpanCount(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->tvWarning:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 68
    :goto_0
    new-instance v0, Lcom/rigol/scope/adapters/SelfTestItemAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->selfTestParamList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/adapters/SelfTestItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->selfTestItemAdapter:Lcom/rigol/scope/adapters/SelfTestItemAdapter;

    .line 69
    new-instance v0, Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;-><init>(I)V

    .line 70
    iget-object v1, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->selfTestRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 71
    iget-object v0, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->selfTestRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->selfTestItemAdapter:Lcom/rigol/scope/adapters/SelfTestItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    iget-object v0, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/boardTest/BoardTestPopupView;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->loadData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/boardTest/BoardTestPopupView;)Lcom/rigol/scope/adapters/SelfTestItemAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->selfTestItemAdapter:Lcom/rigol/scope/adapters/SelfTestItemAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/boardTest/BoardTestPopupView;Ljava/util/List;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->updateSpanCount(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/boardTest/BoardTestPopupView;)Landroid/os/CountDownTimer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->countDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method private loadData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/SelfTestParam;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x5722

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 111
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 114
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/rigol/scope/data/SelfTestParam;

    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/SelfTestParam;

    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private updateSpanCount(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/SelfTestParam;",
            ">;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->selfTestRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 165
    :cond_0
    instance-of p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_1

    .line 167
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 80
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 82
    iget-object v0, p0, Lcom/rigol/scope/views/boardTest/BoardTestPopupView;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 83
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0x5722

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAtLocation(Landroid/view/View;III)V

    .line 90
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0xb

    const/16 p3, 0x5722

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    return-void
.end method
