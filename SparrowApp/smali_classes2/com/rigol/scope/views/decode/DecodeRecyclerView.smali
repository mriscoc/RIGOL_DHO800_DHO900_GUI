.class public Lcom/rigol/scope/views/decode/DecodeRecyclerView;
.super Ljava/lang/Object;
.source "DecodeRecyclerView.java"


# instance fields
.field private anchorview:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;

.field private clickedView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field decode1553bAdapter:Lcom/rigol/scope/adapters/Decode1553bAdapter;

.field decodeCanAdapter:Lcom/rigol/scope/adapters/DecodeCanAdapter;

.field decodeFlexrayAdapter:Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;

.field decodeI2CAdapter:Lcom/rigol/scope/adapters/DecodeI2CAdapter;

.field decodeI2SAdapter:Lcom/rigol/scope/adapters/DecodeI2SAdapter;

.field decodeLinAdapter:Lcom/rigol/scope/adapters/DecodeLinAdapter;

.field decodeParallelAdapter:Lcom/rigol/scope/adapters/DecodeParallelAdapter;

.field decodeRs232Adapter:Lcom/rigol/scope/adapters/DecodeRs232Adapter;

.field decodeSpiAdapter:Lcom/rigol/scope/adapters/DecodeSpiAdapter;

.field private holder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

.field private list_aorbParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
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

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private param:Lcom/rigol/scope/data/DecodeParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/DecodeParam;Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->list_aorbParam:Ljava/util/List;

    .line 107
    iput-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 108
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->context:Landroid/content/Context;

    .line 109
    iput-object p4, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->binding:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;

    .line 110
    iput-object p5, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    .line 111
    iput-object p3, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    .line 112
    iput-object p6, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->holder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    .line 114
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->initView(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;)V

    return-void
.end method

.method private aBKeyInit()V
    .locals 8

    .line 339
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->binding:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeTypeValue:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->binding:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeFormatValue:Landroid/widget/TextView;

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->binding:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtFormatValue:Landroid/widget/TextView;

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->binding:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtViewValue:Landroid/widget/TextView;

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v0, Lcom/rigol/scope/views/decode/DecodeRecyclerView$1;

    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->list_aorbParam:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/rigol/scope/views/decode/DecodeRecyclerView$1;-><init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 354
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_1

    .line 355
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$yk_ePAlCaRDolZl-9ZOE4WoUTXo;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$yk_ePAlCaRDolZl-9ZOE4WoUTXo;-><init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private initView(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;)V
    .locals 14

    .line 118
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    .line 119
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V

    .line 128
    :cond_0
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeOnOffValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 129
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 130
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeLabelValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 131
    const-class v0, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/OptionViewModel;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$EHm1fWoHhDd3O_T0s9QwSfoKZFc;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$EHm1fWoHhDd3O_T0s9QwSfoKZFc;-><init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 138
    :cond_1
    new-instance v0, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$ofO38GwjpkJ6wlWANx-SxwzrBX8;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$ofO38GwjpkJ6wlWANx-SxwzrBX8;-><init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;)V

    .line 271
    iget-object v1, p1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeCopyTrig:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v1, p1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeTypeValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v1, p1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeFormatValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v1, p1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtFormatValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v1, p1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtViewValue:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v1, p1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeOnOffValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/views/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v1, p1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeLabelValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/views/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v1, p1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/views/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v1, p1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtExport:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v1, p1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtJump:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v1, p1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeCopyTrig:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    new-instance v0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;

    iget-object v3, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v5, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v7, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->holder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/adapters/DecodeParallelAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeParallelAdapter:Lcom/rigol/scope/adapters/DecodeParallelAdapter;

    .line 283
    new-instance v0, Lcom/rigol/scope/adapters/DecodeRs232Adapter;

    iget-object v9, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    iget-object v10, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v11, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->context:Landroid/content/Context;

    iget-object v12, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v13, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->holder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeRs232Adapter:Lcom/rigol/scope/adapters/DecodeRs232Adapter;

    .line 284
    new-instance v0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;

    iget-object v2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    iget-object v3, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v4, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v6, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->holder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/adapters/DecodeI2CAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeI2CAdapter:Lcom/rigol/scope/adapters/DecodeI2CAdapter;

    .line 285
    new-instance v0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;

    iget-object v8, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    iget-object v9, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v10, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->context:Landroid/content/Context;

    iget-object v11, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v12, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->holder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeI2SAdapter:Lcom/rigol/scope/adapters/DecodeI2SAdapter;

    .line 286
    new-instance v0, Lcom/rigol/scope/adapters/DecodeLinAdapter;

    iget-object v2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    iget-object v3, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v4, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v6, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->holder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/adapters/DecodeLinAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeLinAdapter:Lcom/rigol/scope/adapters/DecodeLinAdapter;

    .line 287
    new-instance v0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;

    iget-object v8, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    iget-object v9, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v10, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->context:Landroid/content/Context;

    iget-object v11, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v12, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->holder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeSpiAdapter:Lcom/rigol/scope/adapters/DecodeSpiAdapter;

    .line 288
    new-instance v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;

    iget-object v2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    iget-object v3, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v4, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v6, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->holder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/adapters/DecodeCanAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeCanAdapter:Lcom/rigol/scope/adapters/DecodeCanAdapter;

    .line 289
    new-instance v0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;

    iget-object v8, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    iget-object v9, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v10, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->context:Landroid/content/Context;

    iget-object v11, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v12, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->holder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeFlexrayAdapter:Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;

    .line 290
    new-instance v0, Lcom/rigol/scope/adapters/Decode1553bAdapter;

    iget-object v2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    iget-object v3, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v4, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v6, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->holder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/adapters/Decode1553bAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decode1553bAdapter:Lcom/rigol/scope/adapters/Decode1553bAdapter;

    .line 291
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, p1, v0, v1}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->showDecode(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;Lcom/rigol/scope/data/DecodeParam;)V

    .line 293
    invoke-direct {p0}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->aBKeyInit()V

    .line 294
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_2

    .line 296
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v1

    const/16 v2, 0x5901

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$eEERoyCV2Hst64679t2ioA2lkJA;

    invoke-direct {v2, p0, p1}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$eEERoyCV2Hst64679t2ioA2lkJA;-><init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method private selectEventFormatValue(I)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveEvent_format(I)V

    :cond_0
    return-void
.end method

.method private selectEventViewValue(I)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveEvent_view(I)V

    :cond_0
    return-void
.end method

.method private selectFormatValue(I)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveFormat(I)V

    :cond_0
    return-void
.end method

.method private selectTypeValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getDecodeBusTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveType(Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;)V

    .line 322
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->binding:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getDecodeBusTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object p1

    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, v0, p1, v1}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->showDecode(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;Lcom/rigol/scope/data/DecodeParam;)V

    :cond_0
    return-void
.end method

.method private setIsMOveAdapter()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeParallelAdapter:Lcom/rigol/scope/adapters/DecodeParallelAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->setIsMove(Z)V

    .line 328
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeRs232Adapter:Lcom/rigol/scope/adapters/DecodeRs232Adapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->setIsMove(Z)V

    .line 329
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeI2CAdapter:Lcom/rigol/scope/adapters/DecodeI2CAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->setIsMove(Z)V

    .line 330
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeI2SAdapter:Lcom/rigol/scope/adapters/DecodeI2SAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->setIsMove(Z)V

    .line 331
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeLinAdapter:Lcom/rigol/scope/adapters/DecodeLinAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/DecodeLinAdapter;->setIsMove(Z)V

    .line 332
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeSpiAdapter:Lcom/rigol/scope/adapters/DecodeSpiAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->setIsMove(Z)V

    .line 333
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeCanAdapter:Lcom/rigol/scope/adapters/DecodeCanAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/DecodeCanAdapter;->setIsMove(Z)V

    .line 334
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeFlexrayAdapter:Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->setIsMove(Z)V

    .line 335
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decode1553bAdapter:Lcom/rigol/scope/adapters/Decode1553bAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/Decode1553bAdapter;->setIsMove(Z)V

    return-void
.end method

.method private show1553BAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 1

    .line 462
    invoke-direct {p0}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->setIsMOveAdapter()V

    .line 463
    iget-object p1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decode1553bAdapter:Lcom/rigol/scope/adapters/Decode1553bAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/Decode1553bAdapter;->setIsMove(Z)V

    .line 464
    invoke-virtual {p3}, Lcom/rigol/scope/data/DecodeParam;->read_1553b_thres1()V

    .line 465
    invoke-virtual {p3}, Lcom/rigol/scope/data/DecodeParam;->read_1553b_thres2()V

    .line 466
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decode1553bAdapter:Lcom/rigol/scope/adapters/Decode1553bAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showARINC429Adapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 1

    .line 473
    new-instance v0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;

    invoke-direct {v0, p1, p3}, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;)V

    .line 474
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showCANAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->setIsMOveAdapter()V

    .line 435
    iget-object p1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeCanAdapter:Lcom/rigol/scope/adapters/DecodeCanAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/DecodeCanAdapter;->setIsMove(Z)V

    .line 436
    invoke-virtual {p3}, Lcom/rigol/scope/data/DecodeParam;->readCan_threas()V

    .line 437
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeCanAdapter:Lcom/rigol/scope/adapters/DecodeCanAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showFlexRayAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 1

    .line 443
    invoke-direct {p0}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->setIsMOveAdapter()V

    .line 444
    iget-object p1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeFlexrayAdapter:Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->setIsMove(Z)V

    .line 445
    invoke-virtual {p3}, Lcom/rigol/scope/data/DecodeParam;->readFlex_thres()V

    .line 446
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeFlexrayAdapter:Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showI2CAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->setIsMOveAdapter()V

    .line 406
    invoke-virtual {p3}, Lcom/rigol/scope/data/DecodeParam;->readI2c_scl_thres()V

    .line 407
    iget-object p1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeI2CAdapter:Lcom/rigol/scope/adapters/DecodeI2CAdapter;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->setIsMove(Z)V

    .line 409
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeI2CAdapter:Lcom/rigol/scope/adapters/DecodeI2CAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showI2SAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 1

    .line 452
    invoke-direct {p0}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->setIsMOveAdapter()V

    .line 453
    iget-object p1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeI2SAdapter:Lcom/rigol/scope/adapters/DecodeI2SAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->setIsMove(Z)V

    .line 454
    invoke-virtual {p3}, Lcom/rigol/scope/data/DecodeParam;->readI2c_scl_thres()V

    .line 455
    invoke-virtual {p3}, Lcom/rigol/scope/data/DecodeParam;->readI2c_sda_thres()V

    .line 456
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeI2SAdapter:Lcom/rigol/scope/adapters/DecodeI2SAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showLINAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 1

    .line 425
    invoke-direct {p0}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->setIsMOveAdapter()V

    .line 426
    iget-object p1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeLinAdapter:Lcom/rigol/scope/adapters/DecodeLinAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/DecodeLinAdapter;->setIsMove(Z)V

    .line 427
    invoke-virtual {p3}, Lcom/rigol/scope/data/DecodeParam;->readLin_thres()V

    .line 428
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeLinAdapter:Lcom/rigol/scope/adapters/DecodeLinAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showMOSTAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 1

    .line 487
    new-instance v0, Lcom/rigol/scope/adapters/DecodeMostAdapter;

    invoke-direct {v0, p1, p3}, Lcom/rigol/scope/adapters/DecodeMostAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;)V

    .line 488
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showParallelAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 0

    .line 388
    invoke-direct {p0}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->setIsMOveAdapter()V

    .line 389
    iget-object p1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeParallelAdapter:Lcom/rigol/scope/adapters/DecodeParallelAdapter;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->setIsMove(Z)V

    .line 390
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeParallelAdapter:Lcom/rigol/scope/adapters/DecodeParallelAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showRS232Adapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 1

    .line 396
    invoke-direct {p0}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->setIsMOveAdapter()V

    .line 397
    iget-object p1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeRs232Adapter:Lcom/rigol/scope/adapters/DecodeRs232Adapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->setIsMove(Z)V

    .line 398
    invoke-virtual {p3}, Lcom/rigol/scope/data/DecodeParam;->readRs232_tx_thres()V

    .line 399
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeRs232Adapter:Lcom/rigol/scope/adapters/DecodeRs232Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showSENTAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 1

    .line 480
    new-instance v0, Lcom/rigol/scope/adapters/DecodeSentAdapter;

    invoke-direct {v0, p1, p3}, Lcom/rigol/scope/adapters/DecodeSentAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;)V

    .line 481
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showSPIAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 0

    .line 415
    invoke-direct {p0}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->setIsMOveAdapter()V

    .line 416
    invoke-virtual {p3}, Lcom/rigol/scope/data/DecodeParam;->readSpi_miso_thres()V

    .line 417
    invoke-virtual {p3}, Lcom/rigol/scope/data/DecodeParam;->readSpi_cs_thres()V

    .line 418
    iget-object p1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeSpiAdapter:Lcom/rigol/scope/adapters/DecodeSpiAdapter;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->setIsMove(Z)V

    .line 419
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->decodeSpiAdapter:Lcom/rigol/scope/adapters/DecodeSpiAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showUSBAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 1

    .line 494
    new-instance v0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;

    invoke-direct {v0, p1, p3}, Lcom/rigol/scope/adapters/DecodeUsbAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;)V

    .line 495
    iget-object p1, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->decodeBusTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$aBKeyInit$14$DecodeRecyclerView(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->clickedView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 365
    :sswitch_0
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->selectTypeValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 368
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->selectFormatValue(I)V

    goto :goto_0

    .line 374
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->selectEventViewValue(I)V

    goto :goto_0

    .line 371
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->selectEventFormatValue(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0274 -> :sswitch_3
        0x7f0a0279 -> :sswitch_2
        0x7f0a028a -> :sswitch_1
        0x7f0a0348 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic lambda$aBKeyInit$15$DecodeRecyclerView(Landroid/view/KeyEvent;)V
    .locals 11

    .line 359
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/views/spinner/PopupSpinner;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->mappingObjects:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 360
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v6, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$EGtQjEx-OdDnaEvKooCXSQT43kc;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$EGtQjEx-OdDnaEvKooCXSQT43kc;-><init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initView$0$DecodeRecyclerView(Lcom/rigol/scope/data/OptionParam;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    return-void
.end method

.method public synthetic lambda$initView$1$DecodeRecyclerView(Lcom/rigol/scope/data/MappingObject;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x1

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    return-object v1

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getDecodeBusTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->optionParam:Lcom/rigol/scope/data/OptionParam;

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

.method public synthetic lambda$initView$10$DecodeRecyclerView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 264
    iput-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 265
    iput-object p3, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->mappingObjects:Ljava/util/List;

    .line 266
    iput-object p4, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$initView$11$DecodeRecyclerView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 268
    invoke-direct {p0, p3}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->selectEventViewValue(I)V

    return-void
.end method

.method public synthetic lambda$initView$12$DecodeRecyclerView(Landroid/view/View;)V
    .locals 4

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a02d6

    if-ne v0, v2, :cond_0

    .line 142
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_c

    .line 143
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveOnOff(Z)V

    .line 144
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget-object v2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/utilities/FunctionManager;->setFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$Function;IZ)V

    .line 146
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/FunctionManager;->checkUltraIsOpen()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 147
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100377

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0a02bc

    if-ne v0, v2, :cond_1

    .line 151
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_c

    .line 152
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveLabel(Z)V

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0a0277

    if-ne v0, v2, :cond_2

    .line 157
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_c

    .line 158
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveEvent(Z)V

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0a0348

    if-ne v0, v2, :cond_4

    .line 164
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->checkModelEDU()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0300f5

    .line 165
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$ENDt0hjwR4D_K9iUDOHQEKj6lCw;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$ENDt0hjwR4D_K9iUDOHQEKj6lCw;-><init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;)V

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/KtUtilKt;->filter(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$uAkELh_KCmjb4Wu5RwOr2XvOqhs;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$uAkELh_KCmjb4Wu5RwOr2XvOqhs;-><init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;)V

    new-instance v3, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$2GfdLYmsppA49XtNuyta2jq5zpI;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$2GfdLYmsppA49XtNuyta2jq5zpI;-><init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0300f6

    .line 196
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$v4g9KV8oDwccLSpVOF1Y7uD5f2Y;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$v4g9KV8oDwccLSpVOF1Y7uD5f2Y;-><init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;)V

    new-instance v3, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$Oguito7ORQqFTQWW1c7dy-JspaU;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$Oguito7ORQqFTQWW1c7dy-JspaU;-><init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f0a0275

    if-ne v0, v2, :cond_5

    .line 209
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v0

    const/16 v2, 0x591d

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f0a0272

    if-ne v0, v2, :cond_8

    .line 212
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 213
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x59ad

    .line 212
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1011af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 222
    :cond_6
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz v0, :cond_7

    .line 224
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/StorageSaveParam;

    if-eqz v0, :cond_7

    .line 227
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setDecodeDataPath(Ljava/lang/String;)V

    .line 228
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_DECDAT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 229
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 234
    :cond_7
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/save/SavePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    :cond_8
    const v2, 0x7f0a026f

    if-ne v0, v2, :cond_9

    .line 236
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v0

    const/16 v2, 0x5924

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    :cond_9
    const v1, 0x7f0a028a

    if-ne v0, v1, :cond_a

    const v0, 0x7f0300c3

    .line 240
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$gIE80XjJ1mtZ4-bBpf2YK1xi_Ks;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$gIE80XjJ1mtZ4-bBpf2YK1xi_Ks;-><init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;)V

    new-instance v3, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$uwVINqJ67iKdXsSwXn7842H1D1M;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$uwVINqJ67iKdXsSwXn7842H1D1M;-><init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_a
    const v1, 0x7f0a0274

    if-ne v0, v1, :cond_b

    const v0, 0x7f0300bd

    .line 250
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$7oWOYR21IdM92T0mvbw3VfeVpjk;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$7oWOYR21IdM92T0mvbw3VfeVpjk;-><init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;)V

    new-instance v3, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$H5l0-UgMFMDKx-KNDMy7jGJRKbU;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$H5l0-UgMFMDKx-KNDMy7jGJRKbU;-><init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_b
    const v1, 0x7f0a0279

    if-ne v0, v1, :cond_c

    const v0, 0x7f0300be

    .line 260
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$QZ1AJ0mPHttLnqzrZWwdAiVJbqc;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$QZ1AJ0mPHttLnqzrZWwdAiVJbqc;-><init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;)V

    new-instance v3, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$_oefYXwO_kEp2fq5e8RWbRDlJaM;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$_oefYXwO_kEp2fq5e8RWbRDlJaM;-><init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public synthetic lambda$initView$13$DecodeRecyclerView(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;Ljava/lang/Object;)V
    .locals 1

    .line 296
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object p2

    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, p1, p2, v0}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->showDecode(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;Lcom/rigol/scope/data/DecodeParam;)V

    return-void
.end method

.method public synthetic lambda$initView$2$DecodeRecyclerView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 190
    iput-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 191
    iput-object p3, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->mappingObjects:Ljava/util/List;

    .line 192
    iput-object p4, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$initView$3$DecodeRecyclerView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 194
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->selectTypeValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$initView$4$DecodeRecyclerView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 200
    iput-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 201
    iput-object p3, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->mappingObjects:Ljava/util/List;

    .line 202
    iput-object p4, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$initView$5$DecodeRecyclerView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 204
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->selectTypeValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$initView$6$DecodeRecyclerView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 244
    iput-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 245
    iput-object p3, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->mappingObjects:Ljava/util/List;

    .line 246
    iput-object p4, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$initView$7$DecodeRecyclerView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 248
    invoke-direct {p0, p3}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->selectFormatValue(I)V

    return-void
.end method

.method public synthetic lambda$initView$8$DecodeRecyclerView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 254
    iput-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 255
    iput-object p3, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->mappingObjects:Ljava/util/List;

    .line 256
    iput-object p4, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$initView$9$DecodeRecyclerView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 258
    invoke-direct {p0, p3}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->selectEventFormatValue(I)V

    return-void
.end method

.method public showDecode(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 505
    :cond_0
    sget-object v0, Lcom/rigol/scope/views/decode/DecodeRecyclerView$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    invoke-virtual {p2}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 543
    :pswitch_0
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->showUSBAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 540
    :pswitch_1
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->showMOSTAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 537
    :pswitch_2
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->showSENTAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 534
    :pswitch_3
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->showARINC429Adapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 531
    :pswitch_4
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->show1553BAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 528
    :pswitch_5
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->showI2SAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 525
    :pswitch_6
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->showFlexRayAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 522
    :pswitch_7
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->showCANAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 519
    :pswitch_8
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->showLINAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 516
    :pswitch_9
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->showSPIAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 513
    :pswitch_a
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->showI2CAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 510
    :pswitch_b
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->showRS232Adapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    .line 507
    :pswitch_c
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->anchorview:Landroid/view/View;

    invoke-direct {p0, p2, p1, p3}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->showParallelAdapter(Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V

    .line 549
    :goto_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->decodeLightType()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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
