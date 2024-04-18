.class public Lcom/rigol/scope/adapters/DecodeUsbAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DecodeUsbAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/DecodeUsbAdapter$DecodeUsbHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/DecodeUsbAdapter$DecodeUsbHolder;",
        ">;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final anchorView:Landroid/view/View;

.field private binding:Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private final param:Lcom/rigol/scope/data/DecodeParam;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 33
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->anchorView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/DecodeUsbAdapter;)Lcom/rigol/scope/data/DecodeParam;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/adapters/DecodeUsbAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onClick$0$DecodeUsbAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveUsb_diff(I)V

    return-void
.end method

.method public synthetic lambda$onClick$1$DecodeUsbAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveUsb_dp(I)V

    return-void
.end method

.method public synthetic lambda$onClick$2$DecodeUsbAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveUsb_ds(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/rigol/scope/adapters/DecodeUsbAdapter$DecodeUsbHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/DecodeUsbAdapter$DecodeUsbHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/DecodeUsbAdapter$DecodeUsbHolder;I)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;

    const p2, 0x7f0300fa

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->setUsbLowMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 46
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->setUsbMidMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 47
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->setUsbHighMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 48
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->decodeUsbSigRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 49
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->decodeUsbDiffValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->decodeUsbDpValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->decodeUsbDsValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->decodeUsbDpThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->decodeUsbDsThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->decodeUsbDiffThreHValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->decodeUsbDiffThreLValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readUsb_dp()V

    .line 58
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readUsb_ds()V

    .line 59
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readUsb_diff()V

    .line 60
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readRate()V

    .line 62
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x59d7

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsb_dp_thres()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readUsb_dp_thres()V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x59d8

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsb_ds_thres()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readUsb_ds_thres()V

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x59da

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsb_diff_high_thres()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readUsb_diff_high_thres()V

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x59db

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsb_diff_low_thres()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readUsb_diff_low_thres()V

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a0359

    if-ne p2, p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveUsb_rate(J)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a035a

    if-ne p2, p1, :cond_2

    .line 190
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveUsb_rate(J)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a0357

    if-ne p2, p1, :cond_3

    .line 192
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveUsb_rate(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a034e

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->anchorView:Landroid/view/View;

    const v1, 0x7f0300f7

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeUsbAdapter$avPD4LL9-j_2vhS9oqqaHDFOR3E;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeUsbAdapter$avPD4LL9-j_2vhS9oqqaHDFOR3E;-><init>(Lcom/rigol/scope/adapters/DecodeUsbAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a0352

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->anchorView:Landroid/view/View;

    const v1, 0x7f0300f8

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeUsbAdapter$COOI5UauE3UpxqxYqMFtKlmogpo;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeUsbAdapter$COOI5UauE3UpxqxYqMFtKlmogpo;-><init>(Lcom/rigol/scope/adapters/DecodeUsbAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a0356

    if-ne v0, v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->anchorView:Landroid/view/View;

    const v1, 0x7f0300f9

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeUsbAdapter$TTZOHjaimFoQ-3FhnztD6N7n1DY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeUsbAdapter$TTZOHjaimFoQ-3FhnztD6N7n1DY;-><init>(Lcom/rigol/scope/adapters/DecodeUsbAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0a0351

    if-ne v0, v1, :cond_3

    .line 99
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v1

    const/16 v2, 0x59d7

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 100
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readUsbDpThresAttr()V

    .line 101
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 102
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsbDpThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 103
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsbDpThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 104
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsbDpThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 105
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsb_dp_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeUsbAdapter$1;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeUsbAdapter$1;-><init>(Lcom/rigol/scope/adapters/DecodeUsbAdapter;)V

    move-object v2, p1

    .line 101
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0a0355

    if-ne v0, v1, :cond_4

    .line 119
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v1

    const/16 v2, 0x59d8

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 120
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readUsbDsThresAttr()V

    .line 121
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 122
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsbDsThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 123
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsbDsThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 124
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsbDsThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 125
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsb_ds_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeUsbAdapter$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeUsbAdapter$2;-><init>(Lcom/rigol/scope/adapters/DecodeUsbAdapter;)V

    move-object v2, p1

    .line 121
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0a034b

    if-ne v0, v1, :cond_5

    .line 139
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v1

    const/16 v2, 0x59da

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 140
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readUsbDiffHthresAttr()V

    .line 141
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 142
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsbDiffHthresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 143
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsbDiffHthresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 144
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsbDiffHthresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 145
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsb_diff_high_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeUsbAdapter$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeUsbAdapter$3;-><init>(Lcom/rigol/scope/adapters/DecodeUsbAdapter;)V

    move-object v2, p1

    .line 141
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a034d

    if-ne v0, v1, :cond_6

    .line 159
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v1

    const/16 v2, 0x59db

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 160
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readUsbDiffLthresAttr()V

    .line 161
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 162
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsbDiffLthresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 163
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsbDiffLthresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 164
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsbDiffLthresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 165
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUsb_diff_low_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeUsbAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeUsbAdapter$4;-><init>(Lcom/rigol/scope/adapters/DecodeUsbAdapter;)V

    move-object v2, p1

    .line 161
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeUsbAdapter$DecodeUsbHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeUsbAdapter$DecodeUsbHolder;
    .locals 1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;

    .line 40
    new-instance p1, Lcom/rigol/scope/adapters/DecodeUsbAdapter$DecodeUsbHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeUsbAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/DecodeUsbAdapter$DecodeUsbHolder;-><init>(Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;)V

    return-object p1
.end method
