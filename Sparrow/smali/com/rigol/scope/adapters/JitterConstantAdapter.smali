.class public Lcom/rigol/scope/adapters/JitterConstantAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JitterConstantAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/JitterConstantAdapter$JitterConstantHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/JitterConstantAdapter$JitterConstantHolder;",
        ">;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private binding:Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;

.field private context:Landroid/content/Context;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private param:Lcom/rigol/scope/data/JitterParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/JitterParam;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 49
    iput-object p3, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    .line 50
    iput-object p2, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter;->anchorView:Landroid/view/View;

    .line 51
    iput-object p1, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/JitterConstantAdapter;)Lcom/rigol/scope/data/JitterParam;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/adapters/JitterConstantAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method


# virtual methods
.method public ShowJitterConstant()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter;->binding:Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->jitterTypeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 79
    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter;->binding:Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->jitterDataRateValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter;->binding:Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->setParam(Lcom/rigol/scope/data/JitterParam;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/rigol/scope/adapters/JitterConstantAdapter$JitterConstantHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/JitterConstantAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/JitterConstantAdapter$JitterConstantHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/JitterConstantAdapter$JitterConstantHolder;I)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/JitterConstantAdapter;->ShowJitterConstant()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    const p1, 0x7f0a057b

    if-eq p2, p1, :cond_2

    const p1, 0x7f0a057d

    if-eq p2, p1, :cond_1

    const p1, 0x7f0a057f

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveType(I)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveType(I)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveType(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0551

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter;->anchorView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_bps:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-wide v4, 0xee6b2800L

    const-wide/32 v6, 0x186a0

    const-wide/32 v8, 0x989680

    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    .line 90
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getDataRate()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/JitterConstantAdapter$1;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/JitterConstantAdapter$1;-><init>(Lcom/rigol/scope/adapters/JitterConstantAdapter;)V

    move-object v2, p1

    .line 87
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/JitterConstantAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/JitterConstantAdapter$JitterConstantHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/JitterConstantAdapter$JitterConstantHolder;
    .locals 1

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter;->binding:Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;

    .line 62
    new-instance p1, Lcom/rigol/scope/adapters/JitterConstantAdapter$JitterConstantHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/JitterConstantAdapter;->binding:Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/JitterConstantAdapter$JitterConstantHolder;-><init>(Lcom/rigol/scope/adapters/JitterConstantAdapter;Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;)V

    return-object p1
.end method
