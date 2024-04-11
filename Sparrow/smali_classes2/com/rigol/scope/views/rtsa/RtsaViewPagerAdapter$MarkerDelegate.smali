.class public Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;
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
    name = "MarkerDelegate"
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
.field private binding:Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

.field private onItemClickCallback:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;

.field private param:Lcom/rigol/scope/data/FftParam;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 179
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapterDelegate;-><init>(I)V

    .line 181
    const-class p1, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/FftViewModel;

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/FftViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$MarkerDelegate$QKHcXFM7UAWCk3sgsf0R-uqbjuc;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/rtsa/-$$Lambda$RtsaViewPagerAdapter$MarkerDelegate$QKHcXFM7UAWCk3sgsf0R-uqbjuc;-><init>(Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 172
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->isForViewType(Ljava/util/List;I)Z

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

    .line 198
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->RTSA_Marker:Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->value1:I

    if-ne p1, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public synthetic lambda$new$0$RtsaViewPagerAdapter$MarkerDelegate(Lcom/rigol/scope/data/FftParam;)V
    .locals 1

    .line 186
    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->param:Lcom/rigol/scope/data/FftParam;

    .line 187
    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->setParam(Lcom/rigol/scope/data/FftParam;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 172
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

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

    .line 210
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    .line 211
    iget-object p2, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->param:Lcom/rigol/scope/data/FftParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->setParam(Lcom/rigol/scope/data/FftParam;)V

    .line 214
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->checkBoxMarker1:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->checkBoxMarker2:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->checkBoxMarker3:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->checkBoxMarker4:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->checkBoxMarker5:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->checkBoxMarker6:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->checkBoxMarker7:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->checkBoxMarker8:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->addAllBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;->removeAllBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->onItemClickCallback:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;

    if-eqz v0, :cond_0

    .line 231
    iget-object v1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->binding:Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;

    iget-object v2, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->param:Lcom/rigol/scope/data/FftParam;

    invoke-interface {v0, v1, v2, p1}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;->onMarkerItemClick(Lcom/rigol/scope/databinding/AdapterRtsaMarkerBinding;Lcom/rigol/scope/data/FftParam;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnItemClickCallback(Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->onItemClickCallback:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;

    return-void
.end method
