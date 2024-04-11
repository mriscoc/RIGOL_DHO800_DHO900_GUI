.class public Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;
.super Lcom/rigol/scope/adapters/BaseAdapterDelegate;
.source "RtsaViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeakDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapterDelegate<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

.field private horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

.field private onItemClickCallback:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;

.field private param:Lcom/rigol/scope/data/FftParam;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 252
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapterDelegate;-><init>(I)V

    .line 254
    const-class p1, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/FftViewModel;

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/FftViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$PeakDelegate$o3djBnfabUBl3R822RWwW0KeReo;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$PeakDelegate$o3djBnfabUBl3R822RWwW0KeReo;-><init>(Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 275
    :cond_0
    const-class p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz p1, :cond_1

    .line 278
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$PeakDelegate$ZPYy-9VahDjBeaS_vh9QCFPjHQc;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$PeakDelegate$ZPYy-9VahDjBeaS_vh9QCFPjHQc;-><init>(Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 244
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->isForViewType(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method protected isForViewType(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)Z"
        }
    .end annotation

    .line 293
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 298
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->RTSA_Peak:Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->value1:I

    if-ne p1, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public synthetic lambda$new$0$RtsaViewPagerAdapter$PeakDelegate(Lcom/rigol/scope/data/FftParam;)V
    .locals 2

    .line 259
    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->param:Lcom/rigol/scope/data/FftParam;

    .line 260
    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->setParam(Lcom/rigol/scope/data/FftParam;)V

    .line 266
    :cond_0
    const-class p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    if-eqz p1, :cond_1

    .line 269
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/BaseActivity;

    iget-object v1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->param:Lcom/rigol/scope/data/FftParam;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/FftParam;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$new$1$RtsaViewPagerAdapter$PeakDelegate(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 1

    .line 280
    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 281
    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->setHoriParam(Lcom/rigol/scope/data/HorizontalParam;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 244
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    return-void
.end method

.method protected onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 305
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    .line 306
    iget-object p2, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->param:Lcom/rigol/scope/data/FftParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->setParam(Lcom/rigol/scope/data/FftParam;)V

    .line 307
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    iget-object p2, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->setHoriParam(Lcom/rigol/scope/data/HorizontalParam;)V

    .line 310
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->peakenSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 311
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->peakTableEnswitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 314
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_AmpOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->value1:I

    const p3, 0x7f030131

    invoke-static {p3, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->setAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 316
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_FreqOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->value1:I

    invoke-static {p3, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->setFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 320
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->peakenSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->nextPeakBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->leftPeakBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->rightPeakBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->thresholdText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->excursionText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->peakNumText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->AmpRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->FreqRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->peakTableEnswitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->onItemClickCallback:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;

    if-eqz v0, :cond_0

    .line 338
    iget-object v1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    iget-object v2, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->param:Lcom/rigol/scope/data/FftParam;

    invoke-interface {v0, v1, v2, p1}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;->onPeakItemClick(Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;Lcom/rigol/scope/data/FftParam;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnItemClickCallback(Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->onItemClickCallback:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;

    return-void
.end method
