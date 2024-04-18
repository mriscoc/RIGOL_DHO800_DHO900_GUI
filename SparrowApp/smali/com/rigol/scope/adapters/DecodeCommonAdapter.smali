.class public Lcom/rigol/scope/adapters/DecodeCommonAdapter;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "DecodeCommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapter<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/DecodeParam;",
        ">;>;"
    }
.end annotation


# instance fields
.field private adapterInitArr:[Z

.field private anchorView:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private clickedView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private decodeBinding:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;

.field private isEnable:Z

.field private mapList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;>;"
        }
    .end annotation
.end field

.field private mapManager:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rigol/scope/utilities/AorBManager;",
            ">;"
        }
    .end annotation
.end field

.field private mappingObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private optionParam:Lcom/rigol/scope/data/OptionParam;

.field private param:Lcom/rigol/scope/data/DecodeParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private tabInt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f0300f5

    .line 76
    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->mappingObjects:Ljava/util/List;

    .line 77
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->mapManager:Ljava/util/Map;

    .line 78
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->mapList:Ljava/util/Map;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    .line 79
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->adapterInitArr:[Z

    const/4 p2, 0x1

    .line 82
    iput-boolean p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->isEnable:Z

    const/4 p2, 0x0

    .line 83
    iput p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->tabInt:I

    .line 114
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->context:Landroid/content/Context;

    .line 115
    const-class p1, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/OptionViewModel;

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$CRNvr7n1n1MEwZ5zqpv66OdYi_U;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$CRNvr7n1n1MEwZ5zqpv66OdYi_U;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private getParam(Z)V
    .locals 0

    .line 367
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->isEnable:Z

    return-void
.end method

.method private getTabInt()I
    .locals 1

    .line 533
    iget v0, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->tabInt:I

    return v0
.end method

.method private show1553BAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 2

    .line 438
    new-instance v0, Lcom/rigol/scope/adapters/Decode1553bAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, p1, p3, v1}, Lcom/rigol/scope/adapters/Decode1553bAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;)V

    .line 440
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showARINC429Adapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 1

    .line 447
    new-instance v0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;

    invoke-direct {v0, p1, p3}, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;)V

    .line 448
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showCANAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 2

    .line 414
    new-instance v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, p1, p3, v1}, Lcom/rigol/scope/adapters/DecodeCanAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;)V

    .line 416
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showFlexRayAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 2

    .line 422
    new-instance v0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, p1, p3, v1}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;)V

    .line 424
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showI2CAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 2

    .line 390
    new-instance v0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, p1, p3, v1}, Lcom/rigol/scope/adapters/DecodeI2CAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;)V

    .line 392
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showI2SAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 2

    .line 430
    new-instance v0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, p1, p3, v1}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;)V

    .line 432
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showLINAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 2

    .line 406
    new-instance v0, Lcom/rigol/scope/adapters/DecodeLinAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, p1, p3, v1}, Lcom/rigol/scope/adapters/DecodeLinAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;)V

    .line 408
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showMOSTAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 1

    .line 461
    new-instance v0, Lcom/rigol/scope/adapters/DecodeMostAdapter;

    invoke-direct {v0, p1, p3}, Lcom/rigol/scope/adapters/DecodeMostAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;)V

    .line 462
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showParallelAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 2

    .line 374
    new-instance v0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, p1, p3, v1}, Lcom/rigol/scope/adapters/DecodeParallelAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;)V

    .line 376
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showRS232Adapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 2

    .line 382
    new-instance v0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, p1, p3, v1}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;)V

    .line 384
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showSENTAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 1

    .line 454
    new-instance v0, Lcom/rigol/scope/adapters/DecodeSentAdapter;

    invoke-direct {v0, p1, p3}, Lcom/rigol/scope/adapters/DecodeSentAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;)V

    .line 455
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showSPIAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 2

    .line 398
    new-instance v0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, p1, p3, v1}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;)V

    .line 400
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showUSBAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 1

    .line 468
    new-instance v0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;

    invoke-direct {v0, p1, p3}, Lcom/rigol/scope/adapters/DecodeUsbAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;)V

    .line 469
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/DecodeParam;",
            ">;I)V"
        }
    .end annotation

    .line 151
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;

    .line 154
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getViewpager_postion()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$3eBdBCaguKBWNd_tmJ7W-jRA-Ew;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$3eBdBCaguKBWNd_tmJ7W-jRA-Ew;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;)V

    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    iget-object p3, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    .line 170
    const-class p3, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz p3, :cond_0

    .line 172
    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p3, :cond_0

    .line 175
    invoke-virtual {p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V

    .line 179
    :cond_0
    iget-object p3, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeOnOffValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p3}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 180
    iget-object p3, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeEvtValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p3}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 181
    iget-object p3, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeLabelValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p3}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 184
    iget-object p3, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p3}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object p3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, p2, p3, v0}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->showDecode(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;Lcom/rigol/scope/data/DecodeParam;)V

    .line 186
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->getAorBManager(Lcom/rigol/scope/adapters/BaseViewHolder;I)Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public getAorBManager(Lcom/rigol/scope/adapters/BaseViewHolder;I)Lcom/rigol/scope/utilities/AorBManager;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;I)",
            "Lcom/rigol/scope/utilities/AorBManager;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;

    .line 124
    iput-object v1, v0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->decodeBinding:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v9, Lcom/rigol/scope/data/AorBParam;

    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeTypeValue:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x2

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v3, Lcom/rigol/scope/data/AorBParam;

    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeFormatValue:Landroid/widget/TextView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const/4 v15, 0x2

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v3, Lcom/rigol/scope/data/AorBParam;

    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeEvtFormatValue:Landroid/widget/TextView;

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x2

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v3, Lcom/rigol/scope/data/AorBParam;

    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeEvtViewValue:Landroid/widget/TextView;

    const-string v14, ""

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->mapList:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v1, Lcom/rigol/scope/adapters/DecodeCommonAdapter$1;

    iget-object v3, v0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v0, v3, v2}, Lcom/rigol/scope/adapters/DecodeCommonAdapter$1;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 142
    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->mapManager:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->adapterInitArr:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p2

    .line 145
    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v1
.end method

.method public synthetic lambda$convert$3$DecodeCommonAdapter(Ljava/lang/Float;)V
    .locals 3

    const/4 p1, 0x0

    move v0, p1

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 156
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getViewpager_postion()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1, p1}, Lcom/rigol/scope/data/DecodeParam;->setDecodeIsShow(Z)V

    goto :goto_1

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->setDecodeIsShow(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic lambda$new$2$DecodeCommonAdapter(Lcom/rigol/scope/data/OptionParam;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->optionParam:Lcom/rigol/scope/data/OptionParam;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$10$DecodeCommonAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 304
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/DecodeParam;->saveEvent_format(I)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$11$DecodeCommonAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 310
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 311
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->mappingObjects:Ljava/util/List;

    .line 312
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$12$DecodeCommonAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 314
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/DecodeParam;->saveEvent_view(I)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$13$DecodeCommonAdapter(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Landroid/view/View;)V
    .locals 4

    .line 199
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->getCurrentItem()I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-nez v1, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/DecodeParam;->setCurrentItem(I)V

    .line 206
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->isEnable:Z

    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02d6

    if-ne v0, v1, :cond_1

    .line 211
    instance-of p1, p2, Landroid/widget/CompoundButton;

    if-eqz p1, :cond_c

    .line 212
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    check-cast p2, Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveOnOff(Z)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a02bc

    if-ne v0, v1, :cond_2

    .line 215
    instance-of p1, p2, Landroid/widget/CompoundButton;

    if-eqz p1, :cond_c

    .line 216
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    check-cast p2, Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLabel(Z)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0a0277

    if-ne v0, v1, :cond_3

    .line 221
    instance-of p1, p2, Landroid/widget/CompoundButton;

    if-eqz p1, :cond_c

    .line 222
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    check-cast p2, Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveEvent(Z)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0a0348

    if-ne v0, v1, :cond_4

    const v0, 0x7f0300f5

    .line 227
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$28Nw8cRcFQvb4sP04koSXaPU-Y0;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$28Nw8cRcFQvb4sP04koSXaPU-Y0;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;)V

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/KtUtilKt;->filter(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$SYk62tAwswEipnXBazewlrf4zyA;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$SYk62tAwswEipnXBazewlrf4zyA;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$uATgb0ZEynGFErC3ZvLhcq1BTY8;

    invoke-direct {v3, p0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$uATgb0ZEynGFErC3ZvLhcq1BTY8;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;)V

    invoke-static {v1, p2, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_4
    const p1, 0x7f0a0275

    const/4 v1, 0x0

    if-ne v0, p1, :cond_5

    .line 255
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x591d

    invoke-virtual {p1, p2, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto/16 :goto_0

    :cond_5
    const p1, 0x7f0a0272

    if-ne v0, p1, :cond_8

    .line 258
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 259
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x59ad

    .line 258
    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 264
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1011af

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 268
    :cond_6
    const-class p2, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz p2, :cond_7

    .line 270
    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/StorageSaveParam;

    if-eqz p2, :cond_7

    .line 273
    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setDecodeDataPath(Ljava/lang/String;)V

    .line 274
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_DECDAT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 275
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 280
    :cond_7
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/save/SavePopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    :cond_8
    const p1, 0x7f0a026f

    if-ne v0, p1, :cond_9

    .line 282
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x5924

    invoke-virtual {p1, p2, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    :cond_9
    const p1, 0x7f0a028a

    if-ne v0, p1, :cond_a

    const p1, 0x7f0300c3

    .line 286
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p1

    .line 287
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$w8MmtoEk5vEXe9Wi1hJnqel55qU;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$w8MmtoEk5vEXe9Wi1hJnqel55qU;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;)V

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$PaFHz2FP8Zor4h8C6AvNo0LMUpQ;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$PaFHz2FP8Zor4h8C6AvNo0LMUpQ;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;)V

    invoke-static {v0, p2, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_a
    const p1, 0x7f0a0274

    if-ne v0, p1, :cond_b

    const p1, 0x7f0300bd

    .line 296
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p1

    .line 297
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$2qWG_vJJqdhme1Ts5ddsR7ac4hY;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$2qWG_vJJqdhme1Ts5ddsR7ac4hY;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;)V

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$CCQTuA0ubWtZlngOmSQTBw1pDVg;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$CCQTuA0ubWtZlngOmSQTBw1pDVg;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;)V

    invoke-static {v0, p2, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_b
    const p1, 0x7f0a0279

    if-ne v0, p1, :cond_c

    const p1, 0x7f0300be

    .line 306
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p1

    .line 307
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$37zKqQucg8I9cfn3rCrfDgLCa1A;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$37zKqQucg8I9cfn3rCrfDgLCa1A;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;)V

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$YWVLRtH_fUtS7dqsuasQEgpsFuY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$YWVLRtH_fUtS7dqsuasQEgpsFuY;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;)V

    invoke-static {v0, p2, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$14$DecodeCommonAdapter(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 0

    .line 342
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->showDecode(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;Lcom/rigol/scope/data/DecodeParam;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$15$DecodeCommonAdapter(Lcom/rigol/scope/adapters/BaseViewHolder;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;)V
    .locals 3

    .line 332
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/DecodeParam;

    .line 337
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v1

    const/16 v2, 0x5901

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 341
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$OC3gEftg-1pKuf9-V8fwiL6OGgg;

    invoke-direct {v2, p0, p2, p1}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$OC3gEftg-1pKuf9-V8fwiL6OGgg;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$4$DecodeCommonAdapter(Lcom/rigol/scope/data/MappingObject;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x1

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    return-object v1

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getDecodeBusTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->optionParam:Lcom/rigol/scope/data/OptionParam;

    const-class v2, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/UtilityParam;->getSeries()I

    move-result v2

    const/16 v3, 0x320

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/rigol/scope/utilities/KtUtilKt;->decodeBusTypeEnable(Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;Lcom/rigol/scope/data/OptionParam;Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$onCreateViewHolder$5$DecodeCommonAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 246
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 247
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->mappingObjects:Ljava/util/List;

    .line 248
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$6$DecodeCommonAdapter(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 251
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p5}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p3

    invoke-static {p3}, Lcom/rigol/scope/cil/ServiceEnum;->getDecodeBusTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/DecodeParam;->saveType(Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;)V

    .line 252
    invoke-virtual {p5}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-static {p2}, Lcom/rigol/scope/cil/ServiceEnum;->getDecodeBusTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object p2

    iget-object p3, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->showDecode(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;Lcom/rigol/scope/data/DecodeParam;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$7$DecodeCommonAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 290
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 291
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->mappingObjects:Ljava/util/List;

    .line 292
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$8$DecodeCommonAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 294
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/DecodeParam;->saveFormat(I)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$9$DecodeCommonAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 300
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 301
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->mappingObjects:Ljava/util/List;

    .line 302
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$setCurrentItem$16$DecodeCommonAdapter(I)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->mapManager:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/utilities/AorBManager;

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public synthetic lambda$setPanelKeyViewModel$0$DecodeCommonAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0348

    if-ne p1, v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->getCurrentItem()I

    move-result p1

    .line 96
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/DecodeParam;

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getDecodeBusTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveType(Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;)V

    .line 101
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->decodeBinding:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-static {p2}, Lcom/rigol/scope/cil/ServiceEnum;->getDecodeBusTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object p2

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, p1, p2, v0}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->showDecode(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;Lcom/rigol/scope/data/DecodeParam;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$setPanelKeyViewModel$1$DecodeCommonAdapter(Lcom/rigol/scope/viewmodels/PanelKeyViewModel;Landroid/view/KeyEvent;)V
    .locals 11

    .line 90
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->isEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/decode/DecodePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v3, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$iawdU7QFlYxfhkC59NBuPp7-3ho;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$iawdU7QFlYxfhkC59NBuPp7-3ho;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation

    .line 194
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;

    .line 198
    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$laSR6kbKdRsIEWCo9-iTmTSzbaU;

    invoke-direct {v0, p0, p2}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$laSR6kbKdRsIEWCo9-iTmTSzbaU;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;)V

    .line 318
    iget-object v1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeCopyTrig:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeTypeValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeFormatValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeEvtFormatValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeEvtViewValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeOnOffValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/views/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeLabelValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/views/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeEvtValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/views/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeEvtExport:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeEvtJump:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeCopyTrig:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$Gmw1vTwFUcUd6T2_oeydX_x_CV8;

    invoke-direct {v1, p0, p1, p2}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$Gmw1vTwFUcUd6T2_oeydX_x_CV8;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;Lcom/rigol/scope/adapters/BaseViewHolder;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 4

    .line 355
    invoke-super {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapter;->setCurrentItem(I)V

    .line 357
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->setCurrentItem(I)V

    .line 358
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->adapterInitArr:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->mapManager:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->mapManager:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/utilities/AorBManager;

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    goto :goto_0

    .line 362
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$5jzt8UrL7_7rriJIM9wLvfLqfhs;

    invoke-direct {v1, p0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$5jzt8UrL7_7rriJIM9wLvfLqfhs;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public setPanelKeyViewModel(Lcom/rigol/scope/viewmodels/PanelKeyViewModel;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$wsgp3NfJpXcR97dYHH69KnYcM_4;

    invoke-direct {v2, p0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$wsgp3NfJpXcR97dYHH69KnYcM_4;-><init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;Lcom/rigol/scope/viewmodels/PanelKeyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public settabInt(I)V
    .locals 0

    .line 529
    iput p1, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->tabInt:I

    return-void
.end method

.method public showDecode(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 479
    :cond_0
    sget-object v0, Lcom/rigol/scope/adapters/DecodeCommonAdapter$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    invoke-virtual {p2}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 520
    :pswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->showUSBAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 517
    :pswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->showMOSTAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 514
    :pswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->showSENTAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 511
    :pswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->showARINC429Adapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 508
    :pswitch_4
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->show1553BAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 505
    :pswitch_5
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->showI2SAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 502
    :pswitch_6
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->showFlexRayAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 499
    :pswitch_7
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->showCANAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 496
    :pswitch_8
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->showLINAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 493
    :pswitch_9
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->showSPIAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 490
    :pswitch_a
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->showI2CAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 487
    :pswitch_b
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->anchorView:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->showRS232Adapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    .line 526
    :goto_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->decodeLightType()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
