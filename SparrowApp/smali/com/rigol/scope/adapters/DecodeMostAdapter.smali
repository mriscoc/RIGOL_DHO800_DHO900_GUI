.class public Lcom/rigol/scope/adapters/DecodeMostAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DecodeMostAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/DecodeMostAdapter$DecodeMostHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/DecodeMostAdapter$DecodeMostHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final anchorView:Landroid/view/View;

.field private binding:Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private final param:Lcom/rigol/scope/data/DecodeParam;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 34
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->anchorView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/DecodeMostAdapter;)Lcom/rigol/scope/data/DecodeParam;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/adapters/DecodeMostAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onClick$0$DecodeMostAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveMost_source(I)V

    return-void
.end method

.method public synthetic lambda$onClick$1$DecodeMostAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/DecodeParam;->saveMost_signal_type(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/rigol/scope/adapters/DecodeMostAdapter$DecodeMostHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeMostAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/DecodeMostAdapter$DecodeMostHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/DecodeMostAdapter$DecodeMostHolder;I)V
    .locals 2

    .line 48
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->decodeMostSrcValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->decodeMostSignalTypeValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->decodeMostThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readMost_source()V

    .line 53
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readMost_signal_type()V

    .line 55
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x59c3

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getMost_thres()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readMost_thres()V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02d1

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->anchorView:Landroid/view/View;

    const v1, 0x7f0300d8

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeMostAdapter$k0MOPmz_el0fZxkXqi_dJllLqcI;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeMostAdapter$k0MOPmz_el0fZxkXqi_dJllLqcI;-><init>(Lcom/rigol/scope/adapters/DecodeMostAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a02cf

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->anchorView:Landroid/view/View;

    const v1, 0x7f0300d7

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeMostAdapter$WCoEFsrJVKPrMH0QvSJMhMn-mpw;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeMostAdapter$WCoEFsrJVKPrMH0QvSJMhMn-mpw;-><init>(Lcom/rigol/scope/adapters/DecodeMostAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0a02d3

    if-ne v0, v1, :cond_2

    .line 85
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v1

    const/16 v2, 0x59c3

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 86
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readMostThresAttr()V

    .line 87
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 88
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getMostThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 89
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getMostThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 90
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getMostThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 91
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getMost_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeMostAdapter$1;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeMostAdapter$1;-><init>(Lcom/rigol/scope/adapters/DecodeMostAdapter;)V

    move-object v2, p1

    .line 87
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeMostAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeMostAdapter$DecodeMostHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeMostAdapter$DecodeMostHolder;
    .locals 1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;

    .line 42
    new-instance p1, Lcom/rigol/scope/adapters/DecodeMostAdapter$DecodeMostHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeMostAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/DecodeMostAdapter$DecodeMostHolder;-><init>(Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;)V

    return-object p1
.end method
