.class public Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "AnalyseUsbResultPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private binding:Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;

.field private param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f11001f

    .line 74
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;

    .line 77
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->setContentView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;->busAnalyseUsbResultSave:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const-class v0, Lcom/rigol/scope/viewmodels/BusAnalyseViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/BusAnalyseViewModel;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/BusAnalyseViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$1;-><init>(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;)Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    return-object p0
.end method

.method static synthetic access$002(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;)Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;)Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->getDiskBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private getDiskBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 192
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static synthetic lambda$Tha7ZnHW8A1nry-d5wBJrK-IyrE(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;)V
    .locals 0

    invoke-direct {p0}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->updateContent()V

    return-void
.end method

.method private showTable()V
    .locals 15

    .line 212
    new-instance v0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$2;

    iget-object v1, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->context:Landroid/content/Context;

    const v2, 0x7f0d005a

    invoke-direct {v0, p0, v1, v2}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$2;-><init>(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;Landroid/content/Context;I)V

    .line 234
    iget-object v1, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;->header:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 237
    new-instance v1, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$3;

    iget-object v2, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->context:Landroid/content/Context;

    const v3, 0x7f0d0059

    invoke-direct {v1, p0, v2, v3}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView$3;-><init>(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;Landroid/content/Context;I)V

    .line 287
    new-instance v2, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;

    invoke-direct {v2}, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;-><init>()V

    const/16 v3, 0x1e

    .line 288
    invoke-virtual {v2, v3}, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->setItemHeight(I)V

    .line 289
    iget-object v3, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;->result:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 290
    iget-object v2, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;->result:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f030122

    .line 294
    invoke-static {v3}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 296
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 297
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {v0, v2}, Lcom/rigol/scope/adapters/BaseAdapter;->setItems(Ljava/util/List;)V

    .line 301
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V

    .line 303
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;->result:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 304
    instance-of v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_1

    .line 306
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 310
    :cond_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v2, 0x30

    const/16 v3, 0x5316

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "[ ]"

    .line 312
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 314
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 317
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :try_start_0
    iget-object v2, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 323
    iget-object v2, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    invoke-virtual {v2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->getUsb()Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->getUsb_type()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    const/4 v6, 0x4

    if-eq v2, v6, :cond_3

    const/4 v6, 0x5

    if-eq v2, v6, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0x7f030121

    .line 334
    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    const v2, 0x7f03011e

    .line 330
    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, v3

    .line 341
    :goto_2
    const-class v6, [[Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    .line 342
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 344
    iget-object v7, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;

    iget-object v7, v7, Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;->header:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    if-nez v7, :cond_6

    return-void

    .line 349
    :cond_6
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v7

    .line 352
    array-length v8, v0

    move v9, v4

    move v10, v9

    :goto_3
    if-ge v9, v8, :cond_b

    aget-object v11, v0, v9

    if-eqz v11, :cond_9

    .line 355
    array-length v12, v11

    if-nez v12, :cond_7

    goto :goto_6

    .line 367
    :cond_7
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    array-length v12, v11

    move v13, v4

    :goto_4
    if-ge v13, v12, :cond_a

    aget-object v14, v11, v13

    if-nez v14, :cond_8

    .line 372
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 376
    :cond_8
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 358
    :cond_9
    :goto_6
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v4

    :goto_7
    add-int/lit8 v12, v7, -0x1

    if-ge v11, v12, :cond_a

    .line 361
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 382
    :cond_b
    invoke-virtual {v1, v6}, Lcom/rigol/scope/adapters/BaseAdapter;->setItems(Ljava/util/List;)V

    .line 383
    invoke-virtual {v1}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method

.method private updateContent()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->titleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->getTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    const-string v1, "/mnt/tmp/AnalyseImage/usbHighEye.bmp"

    const-string v2, "/mnt/tmp/AnalyseImage/usbHighPlot.bmp"

    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->getUsb()Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->getUsb_type()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const-string v2, "/mnt/tmp/AnalyseImage/usbFullPlot.bmp"

    const-string v1, "/mnt/tmp/AnalyseImage/usbFullEye.bmp"

    goto :goto_0

    :cond_2
    const-string v2, "/mnt/tmp/AnalyseImage/usbLowPlot.bmp"

    const-string v1, "/mnt/tmp/AnalyseImage/usbLowEye.bmp"

    .line 177
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->getDiskBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    iget-object v2, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;->polt:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    invoke-direct {p0, v1}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->getDiskBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;->eye:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    invoke-direct {p0}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->showTable()V

    return-void
.end method


# virtual methods
.method public getTitle()I
    .locals 7

    .line 392
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    const v1, 0x7f1012f5

    const v2, 0x7f1012f6

    const v3, 0x7f1012f3

    if-eqz v0, :cond_5

    .line 394
    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->getUsb()Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->getUsb_type()I

    move-result v0

    .line 395
    iget-object v4, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    invoke-virtual {v4}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->getUsb()Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->getUsb_point()I

    move-result v4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    if-ne v0, v6, :cond_1

    const v1, 0x7f1012f4

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    if-ne v0, v6, :cond_2

    if-nez v4, :cond_2

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_2
    if-ne v0, v6, :cond_3

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    if-ne v0, v6, :cond_4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v6, :cond_5

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v3

    :goto_2
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0180

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    const-class p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz p1, :cond_1

    .line 475
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/StorageSaveParam;

    if-eqz p1, :cond_1

    .line 478
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_HTML:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 479
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_HTML:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 484
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

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAtLocation(Landroid/view/View;III)V

    .line 135
    iget-object p1, p0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/PopupviewAnalyseUsbResultBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/rigol/scope/views/analyse/-$$Lambda$AnalyseUsbResultPopupView$Tha7ZnHW8A1nry-d5wBJrK-IyrE;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/analyse/-$$Lambda$AnalyseUsbResultPopupView$Tha7ZnHW8A1nry-d5wBJrK-IyrE;-><init>(Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
