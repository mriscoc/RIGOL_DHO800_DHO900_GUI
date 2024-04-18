.class public Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BusAnalyseUsbAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter$BusAnalyseUsbHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter$BusAnalyseUsbHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

.field private final param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

.field private final popupView:Lcom/rigol/scope/views/baseview/BasePopupView;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    .line 53
    iput-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-void
.end method

.method static synthetic lambda$onClick$5(Landroid/view/View;)V
    .locals 3

    .line 154
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p0

    const/16 v0, 0x30

    const/16 v1, 0x5301

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 155
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p0

    const-class v0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onClick$0$BusAnalyseUsbAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->saveUsb_type(I)V

    .line 96
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;)V

    return-void
.end method

.method public synthetic lambda$onClick$1$BusAnalyseUsbAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->saveUsb_diff_source(I)V

    .line 105
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;)V

    return-void
.end method

.method public synthetic lambda$onClick$2$BusAnalyseUsbAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->saveUsb_point(I)V

    .line 114
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;)V

    return-void
.end method

.method public synthetic lambda$onClick$3$BusAnalyseUsbAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->saveUsb_source_ds(I)V

    .line 124
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;)V

    return-void
.end method

.method public synthetic lambda$onClick$4$BusAnalyseUsbAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->saveUsb_source_dp(I)V

    .line 133
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 42
    check-cast p1, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter$BusAnalyseUsbHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter$BusAnalyseUsbHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter$BusAnalyseUsbHolder;I)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbTypeValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbSourceDsValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbSourceDpValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbPointValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbDiffsrcValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbAutoSetButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbTestButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x30

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 93
    :sswitch_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f030243

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseUsbAdapter$16HEd9g6uwGpZGgiBzNiGUhOddw;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseUsbAdapter$16HEd9g6uwGpZGgiBzNiGUhOddw;-><init>(Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_2

    .line 144
    :sswitch_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x5301

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 145
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 148
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/AnalysingPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 149
    instance-of v0, p1, Lcom/rigol/scope/views/AnalysingPopupView;

    if-eqz v0, :cond_0

    .line 151
    move-object v0, p1

    check-cast v0, Lcom/rigol/scope/views/AnalysingPopupView;

    sget-object v1, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseUsbAdapter$_L7ZfZ5HqpWFb7UtyixGeg5xUko;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseUsbAdapter$_L7ZfZ5HqpWFb7UtyixGeg5xUko;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/AnalysingPopupView;->setCancelListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    .line 162
    :cond_0
    const-class p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->setSrcHscale(J)V

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->getUsb_type()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->getUsb_type()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 180
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->getUsb_source_dp()I

    move-result p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_1

    .line 176
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->getUsb_diff_source()I

    move-result p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    :goto_1
    sub-int/2addr p1, v0

    .line 183
    const-class v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/VerticalParam;

    if-eqz p1, :cond_4

    .line 189
    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->setSrcVscale(J)V

    goto :goto_2

    .line 121
    :sswitch_2
    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f030241

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseUsbAdapter$8gLeIAZL1wbRFLqGVbNCx154q-M;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseUsbAdapter$8gLeIAZL1wbRFLqGVbNCx154q-M;-><init>(Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_2

    .line 130
    :sswitch_3
    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f030240

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseUsbAdapter$GcqN_caPlYpk7Vd1pbQEpVCp1d8;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseUsbAdapter$GcqN_caPlYpk7Vd1pbQEpVCp1d8;-><init>(Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_2

    .line 111
    :sswitch_4
    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f030242

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseUsbAdapter$KSB6JIhEbMDLWgLlWvM1X1gLS7s;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseUsbAdapter$KSB6JIhEbMDLWgLlWvM1X1gLS7s;-><init>(Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_2

    .line 102
    :sswitch_5
    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f03023f

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseUsbAdapter$iwszn45sDyLkokgCgrDjKZPoFyY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseUsbAdapter$iwszn45sDyLkokgCgrDjKZPoFyY;-><init>(Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_2

    .line 139
    :sswitch_6
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x5302

    iget-object v2, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {v2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->getUsb_type()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a017a -> :sswitch_6
        0x7f0a017c -> :sswitch_5
        0x7f0a017f -> :sswitch_4
        0x7f0a0182 -> :sswitch_3
        0x7f0a0184 -> :sswitch_2
        0x7f0a0185 -> :sswitch_1
        0x7f0a0187 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter$BusAnalyseUsbHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter$BusAnalyseUsbHolder;
    .locals 1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    .line 63
    new-instance p1, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter$BusAnalyseUsbHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter$BusAnalyseUsbHolder;-><init>(Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;)V

    return-object p1
.end method
