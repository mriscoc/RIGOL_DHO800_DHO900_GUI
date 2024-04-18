.class public Lcom/rigol/scope/adapters/DecodeArinc429Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DecodeArinc429Adapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/DecodeArinc429Adapter$DecodeArinc429Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/DecodeArinc429Adapter$DecodeArinc429Holder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;"
    }
.end annotation


# instance fields
.field private final anchorView:Landroid/view/View;

.field private binding:Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private final param:Lcom/rigol/scope/data/DecodeParam;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 34
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->anchorView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/DecodeArinc429Adapter;)Lcom/rigol/scope/data/DecodeParam;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/adapters/DecodeArinc429Adapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onClick$0$DecodeArinc429Adapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveArinc429_source(I)V

    return-void
.end method

.method public synthetic lambda$onClick$1$DecodeArinc429Adapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/DecodeParam;->saveArinc429_singal_type(I)V

    return-void
.end method

.method public synthetic lambda$onClick$2$DecodeArinc429Adapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/DecodeParam;->saveArinc429_baud(I)V

    return-void
.end method

.method public synthetic lambda$onClick$3$DecodeArinc429Adapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/DecodeParam;->saveArinc429_byte_format(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rigol/scope/adapters/DecodeArinc429Adapter$DecodeArinc429Holder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->onBindViewHolder(Lcom/rigol/scope/adapters/DecodeArinc429Adapter$DecodeArinc429Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/DecodeArinc429Adapter$DecodeArinc429Holder;I)V
    .locals 2

    .line 46
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429BaudValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429ByteFormatTypeValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429SingalTypeValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429SrcValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429UpThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->decodeArinc429DownThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readArinc429_source()V

    .line 54
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readArinc429_singal_type()V

    .line 55
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readArinc429_baud()V

    .line 56
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readArinc429_byte_format()V

    .line 58
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x59cf

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getArinc429_up_thres()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readArinc429_up_thres()V

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x59d0

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getArinc429_down_thres()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readArinc429_down_thres()V

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0257

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->anchorView:Landroid/view/View;

    const v1, 0x7f0300b0

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeArinc429Adapter$-T4ZSbHR_QGvN2X_LmmZOImu2Rg;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeArinc429Adapter$-T4ZSbHR_QGvN2X_LmmZOImu2Rg;-><init>(Lcom/rigol/scope/adapters/DecodeArinc429Adapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a0255

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->anchorView:Landroid/view/View;

    const v1, 0x7f0300af

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeArinc429Adapter$ofMq4R1nSCBhIEo3PWxL9tGzmh8;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeArinc429Adapter$ofMq4R1nSCBhIEo3PWxL9tGzmh8;-><init>(Lcom/rigol/scope/adapters/DecodeArinc429Adapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a024e

    if-ne v0, v1, :cond_2

    .line 83
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->anchorView:Landroid/view/View;

    const v1, 0x7f0300ad

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeArinc429Adapter$HK73ihDxCKIWz-sWOyDiGkEfQ48;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeArinc429Adapter$HK73ihDxCKIWz-sWOyDiGkEfQ48;-><init>(Lcom/rigol/scope/adapters/DecodeArinc429Adapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0a0250

    if-ne v0, v1, :cond_3

    .line 86
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->anchorView:Landroid/view/View;

    const v1, 0x7f0300ae

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeArinc429Adapter$-35AseUBs7DFUsFyMB3Pugf7Xhw;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeArinc429Adapter$-35AseUBs7DFUsFyMB3Pugf7Xhw;-><init>(Lcom/rigol/scope/adapters/DecodeArinc429Adapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0a0252

    if-ne v0, v1, :cond_4

    .line 89
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v1

    const/16 v2, 0x59d0

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 90
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readArincDownThresAttr()V

    .line 91
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 92
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getArincDownThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 93
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getArincDownThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 94
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getArincDownThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 95
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getArinc429_down_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeArinc429Adapter$1;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeArinc429Adapter$1;-><init>(Lcom/rigol/scope/adapters/DecodeArinc429Adapter;)V

    move-object v2, p1

    .line 91
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a0259

    if-ne v0, v1, :cond_5

    .line 108
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v1

    const/16 v2, 0x59cf

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 109
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readArincUpThresAttr()V

    .line 110
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 111
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getArincUpThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 112
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getArincUpThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 113
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getArincUpThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 114
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getArinc429_up_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeArinc429Adapter$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeArinc429Adapter$2;-><init>(Lcom/rigol/scope/adapters/DecodeArinc429Adapter;)V

    move-object v2, p1

    .line 110
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeArinc429Adapter$DecodeArinc429Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeArinc429Adapter$DecodeArinc429Holder;
    .locals 1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;

    .line 41
    new-instance p1, Lcom/rigol/scope/adapters/DecodeArinc429Adapter$DecodeArinc429Holder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/DecodeArinc429Adapter$DecodeArinc429Holder;-><init>(Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;)V

    return-object p1
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 0

    return-void
.end method
