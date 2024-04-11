.class public Lcom/rigol/scope/adapters/EyeConstantAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EyeConstantAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/EyeConstantAdapter$EyeConstantHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/EyeConstantAdapter$EyeConstantHolder;",
        ">;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;

.field final eyeViewModel:Lcom/rigol/scope/viewmodels/EyeViewModel;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private param:Lcom/rigol/scope/data/EyeParam;

.field private final popupView:Lcom/rigol/scope/views/baseview/BasePopupView;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50
    const-class v0, Lcom/rigol/scope/viewmodels/EyeViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/EyeViewModel;

    iput-object v0, p0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->eyeViewModel:Lcom/rigol/scope/viewmodels/EyeViewModel;

    .line 54
    iput-object p1, p0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/EyeConstantAdapter;)Lcom/rigol/scope/data/EyeParam;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/adapters/EyeConstantAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onCreateViewHolder$0$EyeConstantAdapter(Lcom/rigol/scope/data/EyeParam;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    .line 74
    iget-object v0, p0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->setParam(Lcom/rigol/scope/data/EyeParam;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 42
    check-cast p1, Lcom/rigol/scope/adapters/EyeConstantAdapter$EyeConstantHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/EyeConstantAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/EyeConstantAdapter$EyeConstantHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/EyeConstantAdapter$EyeConstantHolder;I)V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0465

    if-ne p2, v0, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getType()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0469

    if-ne p2, v0, :cond_2

    .line 132
    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getType()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0467

    if-ne p2, v0, :cond_3

    .line 134
    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getType()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 93
    iget-object v1, v0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    if-nez v1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a043b

    if-ne v1, v2, :cond_1

    .line 99
    iget-object v1, v0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_bps:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    .line 101
    invoke-virtual {v1}, Lcom/rigol/scope/data/EyeParam;->getDataRate()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v1, v0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    .line 102
    invoke-virtual {v1}, Lcom/rigol/scope/data/EyeParam;->getDataRate()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    .line 103
    invoke-virtual {v1}, Lcom/rigol/scope/data/EyeParam;->getDataRate()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v1, v0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    .line 104
    invoke-virtual {v1}, Lcom/rigol/scope/data/EyeParam;->getDataRate()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v14, 0x7

    new-instance v15, Lcom/rigol/scope/adapters/EyeConstantAdapter$1;

    invoke-direct {v15, v0}, Lcom/rigol/scope/adapters/EyeConstantAdapter$1;-><init>(Lcom/rigol/scope/adapters/EyeConstantAdapter;)V

    const-string v13, "0.000"

    move-object/from16 v3, p1

    .line 99
    invoke-static/range {v2 .. v15}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLjava/lang/String;ILcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/EyeConstantAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/EyeConstantAdapter$EyeConstantHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/EyeConstantAdapter$EyeConstantHolder;
    .locals 1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;

    .line 62
    invoke-virtual {p1, p0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 63
    iget-object p1, p0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p1, p0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;

    const p2, 0x7f030123

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->setAtuoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 66
    iget-object p1, p0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->setSemiautoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 67
    iget-object p1, p0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->setManualMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 69
    iget-object p1, p0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->eyeViewModel:Lcom/rigol/scope/viewmodels/EyeViewModel;

    if-eqz p1, :cond_0

    .line 70
    iget-object p2, p0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/EyeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->setParam(Lcom/rigol/scope/data/EyeParam;)V

    .line 71
    iget-object p1, p0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->eyeViewModel:Lcom/rigol/scope/viewmodels/EyeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/EyeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$EyeConstantAdapter$vpeZHiDFNKMzWQ913579N5PARrg;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$EyeConstantAdapter$vpeZHiDFNKMzWQ913579N5PARrg;-><init>(Lcom/rigol/scope/adapters/EyeConstantAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    :cond_0
    new-instance p1, Lcom/rigol/scope/adapters/EyeConstantAdapter$EyeConstantHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/EyeConstantAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/EyeConstantAdapter$EyeConstantHolder;-><init>(Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;)V

    return-object p1
.end method
