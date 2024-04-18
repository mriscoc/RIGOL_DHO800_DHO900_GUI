.class public Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "AnalyseEthResultPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final binding:Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

.field private param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f11001e

    .line 73
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    .line 77
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->setContentView(Landroid/view/View;)V

    .line 79
    const-class v0, Lcom/rigol/scope/viewmodels/BusAnalyseViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/BusAnalyseViewModel;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/BusAnalyseViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/analyse/-$$Lambda$AnalyseEthResultPopupView$qWBnf_V328afb6ha4qNbWwXWxzI;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/analyse/-$$Lambda$AnalyseEthResultPopupView$qWBnf_V328afb6ha4qNbWwXWxzI;-><init>(Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    const-string v0, "/mnt/tmp/AnalyseImage/eth100Eye.bmp"

    .line 89
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->getDiskBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->eye:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v0, "/mnt/tmp/AnalyseImage/eth100Jitter.bmp"

    .line 92
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->getDiskBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->jitter:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->busAnalyseEthResultSave:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;)Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    return-object p0
.end method

.method private getDiskBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 134
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method static synthetic lambda$showTable$1(Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;)V
    .locals 1

    const/16 v0, 0x1e

    .line 199
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->setItemHeight(I)V

    return-void
.end method

.method public static synthetic lambda$vgYWc4CtiDqs6W752UkvVlb9Q2I(Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;)V
    .locals 0

    invoke-direct {p0}, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->updateContent()V

    return-void
.end method

.method private showTable()V
    .locals 14

    .line 154
    new-instance v0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView$1;

    iget-object v1, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->context:Landroid/content/Context;

    const v2, 0x7f0d005a

    invoke-direct {v0, p0, v1, v2}, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView$1;-><init>(Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;Landroid/content/Context;I)V

    .line 164
    iget-object v1, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->header:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 167
    new-instance v1, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView$2;

    iget-object v2, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->context:Landroid/content/Context;

    const v3, 0x7f0d0059

    invoke-direct {v1, p0, v2, v3}, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView$2;-><init>(Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;Landroid/content/Context;I)V

    .line 196
    new-instance v2, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;

    invoke-direct {v2}, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;-><init>()V

    .line 197
    iget-object v3, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->result:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 198
    iget-object v3, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->result:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 199
    iget-object v3, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->result:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/rigol/scope/views/analyse/-$$Lambda$AnalyseEthResultPopupView$Sao_44irn9aN05MoZtALLZ9HiJ0;

    invoke-direct {v4, v2}, Lcom/rigol/scope/views/analyse/-$$Lambda$AnalyseEthResultPopupView$Sao_44irn9aN05MoZtALLZ9HiJ0;-><init>(Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f03011d

    .line 203
    invoke-static {v3}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 205
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 206
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v0, v2}, Lcom/rigol/scope/adapters/BaseAdapter;->setItems(Ljava/util/List;)V

    .line 210
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V

    .line 212
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->result:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 213
    instance-of v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_1

    .line 215
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 219
    :cond_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v2, 0x31

    const/16 v3, 0x151f

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "[ ]"

    .line 221
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 223
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 226
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x7f03011c

    .line 229
    :try_start_0
    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v2

    .line 231
    const-class v3, [[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iget-object v5, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    iget-object v5, v5, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->header:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    .line 239
    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v5

    .line 242
    array-length v6, v0

    move v7, v4

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_8

    aget-object v9, v0, v7

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    .line 245
    array-length v11, v9

    if-nez v11, :cond_4

    goto :goto_4

    .line 257
    :cond_4
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    array-length v11, v9

    move v12, v4

    :goto_2
    if-ge v12, v11, :cond_7

    aget-object v13, v9, v12

    if-nez v13, :cond_5

    .line 262
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 266
    :cond_5
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 248
    :cond_6
    :goto_4
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v4

    :goto_5
    add-int/lit8 v11, v5, -0x1

    if-ge v9, v11, :cond_7

    .line 251
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 272
    :cond_8
    invoke-virtual {v1, v3}, Lcom/rigol/scope/adapters/BaseAdapter;->setItems(Ljava/util/List;)V

    .line 273
    invoke-virtual {v1}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method private updateContent()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->getTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const-string v0, "/mnt/tmp/AnalyseImage/eth100Eye.bmp"

    .line 119
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->getDiskBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->eye:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v0, "/mnt/tmp/AnalyseImage/eth100Jitter.bmp"

    .line 122
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->getDiskBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->jitter:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    invoke-direct {p0}, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->showTable()V

    return-void
.end method


# virtual methods
.method public getTitle()I
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    const v1, 0x7f100e8f

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->getEth()Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->getEth_type()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f100e8e

    goto :goto_0

    :cond_1
    const v1, 0x7f100e90

    :cond_2
    :goto_0
    return v1
.end method

.method public synthetic lambda$new$0$AnalyseEthResultPopupView(Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    .line 85
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0171

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    const-class p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz p1, :cond_1

    .line 313
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/StorageSaveParam;

    if-eqz p1, :cond_1

    .line 316
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_HTML:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 317
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_HTML:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 322
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/save/SavePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAtLocation(Landroid/view/View;III)V

    .line 103
    iget-object p1, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/rigol/scope/views/analyse/-$$Lambda$AnalyseEthResultPopupView$vgYWc4CtiDqs6W752UkvVlb9Q2I;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/analyse/-$$Lambda$AnalyseEthResultPopupView$vgYWc4CtiDqs6W752UkvVlb9Q2I;-><init>(Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
