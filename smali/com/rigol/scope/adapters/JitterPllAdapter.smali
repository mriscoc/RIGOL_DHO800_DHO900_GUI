.class public Lcom/rigol/scope/adapters/JitterPllAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JitterPllAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/JitterPllAdapter$JitterPllHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/JitterPllAdapter$JitterPllHolder;",
        ">;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private binding:Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

.field private context:Landroid/content/Context;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private param:Lcom/rigol/scope/data/JitterParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/JitterParam;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50
    iput-object p3, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    .line 51
    iput-object p2, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->anchorView:Landroid/view/View;

    .line 52
    iput-object p1, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/JitterPllAdapter;)Lcom/rigol/scope/data/JitterParam;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/adapters/JitterPllAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method


# virtual methods
.method public ShowJitterPll()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->binding:Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->jitterPllOrderRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 80
    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->binding:Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->jitterDataRateValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->binding:Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->jitterPllWidthValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->binding:Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->jitterDampFactorValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->binding:Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->setParam(Lcom/rigol/scope/data/JitterParam;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 41
    check-cast p1, Lcom/rigol/scope/adapters/JitterPllAdapter$JitterPllHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/JitterPllAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/JitterPllAdapter$JitterPllHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/JitterPllAdapter$JitterPllHolder;I)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/JitterPllAdapter;->ShowJitterPll()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    const p1, 0x7f0a055c

    if-eq p2, p1, :cond_1

    const p1, 0x7f0a0572

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->savePllOrder(I)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->savePllOrder(I)V

    .line 175
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->binding:Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->setParam(Lcom/rigol/scope/data/JitterParam;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a054f

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0551

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a056b

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 115
    iget-object v1, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->anchorView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    .line 116
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getLoopBwThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    .line 117
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getLoopBwThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    .line 118
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getLoopBwThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getLoopBw()J

    move-result-wide v10

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v13, Lcom/rigol/scope/adapters/JitterPllAdapter$2;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/JitterPllAdapter$2;-><init>(Lcom/rigol/scope/adapters/JitterPllAdapter;)V

    move-object v2, p1

    .line 115
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 95
    iget-object v1, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->anchorView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_bps:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    .line 96
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getDataRateThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    .line 97
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getDataRateThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    .line 98
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getDataRateThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getDataRate()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/JitterPllAdapter$1;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/JitterPllAdapter$1;-><init>(Lcom/rigol/scope/adapters/JitterPllAdapter;)V

    move-object v2, p1

    .line 95
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getDampFactor()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 137
    iget-object v2, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->anchorView:Landroid/view/View;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_U:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-wide/32 v5, 0xf4240

    const-wide/16 v7, 0x0

    const-wide/32 v9, 0xac9b8

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/JitterPllAdapter$3;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/JitterPllAdapter$3;-><init>(Lcom/rigol/scope/adapters/JitterPllAdapter;)V

    move-object v3, p1

    .line 137
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/JitterPllAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/JitterPllAdapter$JitterPllHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/JitterPllAdapter$JitterPllHolder;
    .locals 1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->binding:Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

    .line 63
    new-instance p1, Lcom/rigol/scope/adapters/JitterPllAdapter$JitterPllHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/JitterPllAdapter;->binding:Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/JitterPllAdapter$JitterPllHolder;-><init>(Lcom/rigol/scope/adapters/JitterPllAdapter;Lcom/rigol/scope/databinding/AdapterJitterPllBinding;)V

    return-object p1
.end method
