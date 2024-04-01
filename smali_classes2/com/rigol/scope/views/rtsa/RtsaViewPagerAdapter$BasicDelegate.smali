.class public Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;
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
    name = "BasicDelegate"
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
.field private binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

.field private horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

.field private onItemClickCallback:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;

.field private param:Lcom/rigol/scope/data/FftParam;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 76
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapterDelegate;-><init>(I)V

    .line 78
    const-class p1, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/FftViewModel;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/FftViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$BasicDelegate$l4gDftvDVf_8yrAho8DU42nusvs;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$BasicDelegate$l4gDftvDVf_8yrAho8DU42nusvs;-><init>(Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    :cond_0
    const-class p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$BasicDelegate$IcsPelRc1GB4KQhoC0l20frkl5U;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$BasicDelegate$IcsPelRc1GB4KQhoC0l20frkl5U;-><init>(Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 68
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->isForViewType(Ljava/util/List;I)Z

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

    .line 116
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->RTSA_Basic:Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->value1:I

    if-ne p1, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public synthetic lambda$new$0$RtsaViewPagerAdapter$BasicDelegate(Lcom/rigol/scope/data/FftParam;)V
    .locals 2

    .line 83
    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->param:Lcom/rigol/scope/data/FftParam;

    .line 84
    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->setParam(Lcom/rigol/scope/data/FftParam;)V

    .line 90
    :cond_0
    const-class p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    if-eqz p1, :cond_1

    .line 93
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/BaseActivity;

    iget-object v1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->param:Lcom/rigol/scope/data/FftParam;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/FftParam;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$new$1$RtsaViewPagerAdapter$BasicDelegate(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 1

    .line 104
    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 105
    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->setHoriParam(Lcom/rigol/scope/data/HorizontalParam;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 68
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

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

    .line 128
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    .line 129
    iget-object p2, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->param:Lcom/rigol/scope/data/FftParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->setParam(Lcom/rigol/scope/data/FftParam;)V

    .line 130
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p2, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->setHoriParam(Lcom/rigol/scope/data/HorizontalParam;)V

    .line 133
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->rbwAutoSwitch:Lcom/rigol/scope/views/SwitchButton;

    const p2, 0x7f030133

    invoke-static {p2, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 136
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->fftCenterEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->fftStartEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->fftEndEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->fftSpanEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->lastSpanBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->fullSpanBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->rbwSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->rbwAutoSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->windowSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->refLevelEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->unitSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->sourceSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->autoTuneBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->presetBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->persistTimeSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->onItemClickCallback:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;

    iget-object v2, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->param:Lcom/rigol/scope/data/FftParam;

    invoke-interface {v0, v1, v2, p1}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;->onBasicItemClick(Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;Lcom/rigol/scope/data/FftParam;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnItemClickCallback(Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->onItemClickCallback:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;

    return-void
.end method
