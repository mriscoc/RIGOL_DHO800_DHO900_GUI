.class public Lcom/rigol/scope/adapters/DecodeSentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DecodeSentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/DecodeSentAdapter$DecodeSentHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/DecodeSentAdapter$DecodeSentHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final anchorView:Landroid/view/View;

.field private binding:Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private final param:Lcom/rigol/scope/data/DecodeParam;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 35
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->anchorView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/DecodeSentAdapter;)Lcom/rigol/scope/data/DecodeParam;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/adapters/DecodeSentAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onClick$0$DecodeSentAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveSent_source(I)V

    return-void
.end method

.method public synthetic lambda$onClick$1$DecodeSentAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/DecodeParam;->saveSent_idle_state(I)V

    return-void
.end method

.method public synthetic lambda$onClick$2$DecodeSentAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 184
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/DecodeParam;->saveSent_crc_format(I)V

    return-void
.end method

.method public synthetic lambda$onClick$3$DecodeSentAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/DecodeParam;->saveSent_pause_plus(I)V

    return-void
.end method

.method public synthetic lambda$onClick$4$DecodeSentAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 194
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/DecodeParam;->saveSent_signal_type(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/rigol/scope/adapters/DecodeSentAdapter$DecodeSentHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeSentAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/DecodeSentAdapter$DecodeSentHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/DecodeSentAdapter$DecodeSentHolder;I)V
    .locals 2

    .line 49
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;->decodeSentSrcValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;->decodeSentThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;->decodeSentToleranceValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;->decodeSentNibbnumValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;->decodeSentIdleValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;->decodeSentCrcValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;->decodeSentPauseValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;->decodeSentSignalTypeValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;->decodeSentTickValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSent_source()V

    .line 60
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSent_idle_state()V

    .line 61
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSent_crc_format()V

    .line 62
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSent_pause_plus()V

    .line 63
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSent_signal_type()V

    .line 64
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSent_tick()V

    .line 65
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSent_tolerance()V

    .line 66
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSent_nibbnum()V

    .line 68
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x59b9

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSent_thres()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSent_thres()V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0315

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->anchorView:Landroid/view/View;

    const v1, 0x7f0300ee

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSentAdapter$jg_hl8qcfJg8PqPh7ArWXWdvxF0;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSentAdapter$jg_hl8qcfJg8PqPh7ArWXWdvxF0;-><init>(Lcom/rigol/scope/adapters/DecodeSentAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a0317

    if-ne v0, v1, :cond_1

    .line 93
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v1

    const/16 v2, 0x59b9

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 94
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readSentThresAttr()V

    .line 95
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 96
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSentThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 97
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSentThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 98
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSentThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 99
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSent_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeSentAdapter$1;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeSentAdapter$1;-><init>(Lcom/rigol/scope/adapters/DecodeSentAdapter;)V

    move-object v2, p1

    .line 95
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a0319

    if-ne v0, v1, :cond_2

    .line 117
    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->anchorView:Landroid/view/View;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 118
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSentTickAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 119
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSentTickAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 120
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSentTickAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 121
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSent_tick()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/DecodeSentAdapter$2;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/DecodeSentAdapter$2;-><init>(Lcom/rigol/scope/adapters/DecodeSentAdapter;)V

    move-object v3, p1

    .line 117
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0a031b

    if-ne v0, v1, :cond_3

    .line 138
    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->anchorView:Landroid/view/View;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 139
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSentToleranceAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v5, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 140
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSentToleranceAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 141
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSentToleranceAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v9, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 142
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSent_tolerance()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/DecodeSentAdapter$3;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/DecodeSentAdapter$3;-><init>(Lcom/rigol/scope/adapters/DecodeSentAdapter;)V

    move-object v3, p1

    .line 138
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0a030f

    if-ne v0, v1, :cond_4

    .line 158
    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->anchorView:Landroid/view/View;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 159
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSentNibbnumAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v5, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 160
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSentNibbnumAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 161
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSentNibbnumAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v9, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 162
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSent_nibbnum()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/DecodeSentAdapter$4;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/DecodeSentAdapter$4;-><init>(Lcom/rigol/scope/adapters/DecodeSentAdapter;)V

    move-object v3, p1

    .line 158
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a030c

    if-ne v0, v1, :cond_5

    .line 178
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->anchorView:Landroid/view/View;

    const v1, 0x7f0300eb

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSentAdapter$eaSOrFTXcXfzNh2vBrkj_lK2Ru8;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSentAdapter$eaSOrFTXcXfzNh2vBrkj_lK2Ru8;-><init>(Lcom/rigol/scope/adapters/DecodeSentAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a030a

    if-ne v0, v1, :cond_6

    .line 183
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->anchorView:Landroid/view/View;

    const v1, 0x7f0300ea

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSentAdapter$xJt0Cu7I0irvx5ycNmvvpvxYwJ8;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSentAdapter$xJt0Cu7I0irvx5ycNmvvpvxYwJ8;-><init>(Lcom/rigol/scope/adapters/DecodeSentAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_6
    const v1, 0x7f0a0311

    if-ne v0, v1, :cond_7

    .line 188
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->anchorView:Landroid/view/View;

    const v1, 0x7f0300ec

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSentAdapter$hMwq8WLdy0302-dWr7fUFQI79MA;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSentAdapter$hMwq8WLdy0302-dWr7fUFQI79MA;-><init>(Lcom/rigol/scope/adapters/DecodeSentAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_7
    const v1, 0x7f0a0313

    if-ne v0, v1, :cond_8

    .line 193
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->anchorView:Landroid/view/View;

    const v1, 0x7f0300ed

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSentAdapter$xdt75k31WJij88uk354_7lirVwc;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSentAdapter$xdt75k31WJij88uk354_7lirVwc;-><init>(Lcom/rigol/scope/adapters/DecodeSentAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeSentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeSentAdapter$DecodeSentHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeSentAdapter$DecodeSentHolder;
    .locals 1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;

    .line 43
    new-instance p1, Lcom/rigol/scope/adapters/DecodeSentAdapter$DecodeSentHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSentAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/DecodeSentAdapter$DecodeSentHolder;-><init>(Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;)V

    return-object p1
.end method
