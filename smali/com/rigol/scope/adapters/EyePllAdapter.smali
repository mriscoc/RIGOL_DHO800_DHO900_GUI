.class public Lcom/rigol/scope/adapters/EyePllAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EyePllAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/EyePllAdapter$EyePllHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/EyePllAdapter$EyePllHolder;",
        ">;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final basePopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

.field private binding:Lcom/rigol/scope/databinding/AdapterEyePllBinding;

.field final eyeViewModel:Lcom/rigol/scope/viewmodels/EyeViewModel;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private param:Lcom/rigol/scope/data/EyeParam;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/views/eye/EyePopupView;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 53
    const-class v0, Lcom/rigol/scope/viewmodels/EyeViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/EyeViewModel;

    iput-object v0, p0, Lcom/rigol/scope/adapters/EyePllAdapter;->eyeViewModel:Lcom/rigol/scope/viewmodels/EyeViewModel;

    .line 57
    iput-object p1, p0, Lcom/rigol/scope/adapters/EyePllAdapter;->basePopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/EyePllAdapter;)Lcom/rigol/scope/data/EyeParam;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/rigol/scope/adapters/EyePllAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/adapters/EyePllAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/rigol/scope/adapters/EyePllAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onCreateViewHolder$0$EyePllAdapter(Lcom/rigol/scope/data/EyeParam;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/rigol/scope/adapters/EyePllAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    .line 78
    iget-object v0, p0, Lcom/rigol/scope/adapters/EyePllAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyePllBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->setParam(Lcom/rigol/scope/data/EyeParam;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 44
    check-cast p1, Lcom/rigol/scope/adapters/EyePllAdapter$EyePllHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/EyePllAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/EyePllAdapter$EyePllHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/EyePllAdapter$EyePllHolder;I)V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    const p1, 0x7f0a0445

    if-ne p2, p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/rigol/scope/adapters/EyePllAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getPllOrder()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0a045d

    if-ne p2, p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/rigol/scope/adapters/EyePllAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getPllOrder()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 99
    iget-object v1, v0, Lcom/rigol/scope/adapters/EyePllAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    if-nez v1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a043b

    if-ne v1, v2, :cond_1

    .line 107
    iget-object v1, v0, Lcom/rigol/scope/adapters/EyePllAdapter;->basePopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_bps:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/EyePllAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    .line 109
    invoke-virtual {v1}, Lcom/rigol/scope/data/EyeParam;->getDataRate()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v1, v0, Lcom/rigol/scope/adapters/EyePllAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    .line 110
    invoke-virtual {v1}, Lcom/rigol/scope/data/EyeParam;->getDataRate()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/rigol/scope/adapters/EyePllAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    .line 111
    invoke-virtual {v1}, Lcom/rigol/scope/data/EyeParam;->getDataRate()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v1, v0, Lcom/rigol/scope/adapters/EyePllAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    .line 112
    invoke-virtual {v1}, Lcom/rigol/scope/data/EyeParam;->getDataRate()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v14, 0x7

    new-instance v15, Lcom/rigol/scope/adapters/EyePllAdapter$1;

    invoke-direct {v15, v0}, Lcom/rigol/scope/adapters/EyePllAdapter$1;-><init>(Lcom/rigol/scope/adapters/EyePllAdapter;)V

    const-string v13, "0.000"

    move-object/from16 v3, p1

    .line 107
    invoke-static/range {v2 .. v15}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLjava/lang/String;ILcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0a0456

    if-ne v1, v2, :cond_2

    .line 129
    iget-object v1, v0, Lcom/rigol/scope/adapters/EyePllAdapter;->basePopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/EyePllAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    .line 130
    invoke-virtual {v1}, Lcom/rigol/scope/data/EyeParam;->getLoopBw()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v1, v0, Lcom/rigol/scope/adapters/EyePllAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    .line 131
    invoke-virtual {v1}, Lcom/rigol/scope/data/EyeParam;->getLoopBw()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/rigol/scope/adapters/EyePllAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    .line 132
    invoke-virtual {v1}, Lcom/rigol/scope/data/EyeParam;->getLoopBw()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v1, v0, Lcom/rigol/scope/adapters/EyePllAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/EyeParam;->getLoopBw()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v14, Lcom/rigol/scope/adapters/EyePllAdapter$2;

    invoke-direct {v14, v0}, Lcom/rigol/scope/adapters/EyePllAdapter$2;-><init>(Lcom/rigol/scope/adapters/EyePllAdapter;)V

    move-object/from16 v3, p1

    .line 129
    invoke-static/range {v2 .. v14}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_2
    const v2, 0x7f0a0439

    if-ne v1, v2, :cond_3

    .line 148
    iget-object v1, v0, Lcom/rigol/scope/adapters/EyePllAdapter;->basePopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_U:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/EyePllAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    .line 149
    invoke-virtual {v1}, Lcom/rigol/scope/data/EyeParam;->getDampFactor()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v5, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/EyePllAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    .line 150
    invoke-virtual {v1}, Lcom/rigol/scope/data/EyeParam;->getDampFactor()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v7, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/EyePllAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    .line 151
    invoke-virtual {v1}, Lcom/rigol/scope/data/EyeParam;->getDampFactor()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v9, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/EyePllAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/EyeParam;->getDampFactor()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v11, v1

    new-instance v13, Lcom/rigol/scope/adapters/EyePllAdapter$3;

    invoke-direct {v13, v0}, Lcom/rigol/scope/adapters/EyePllAdapter$3;-><init>(Lcom/rigol/scope/adapters/EyePllAdapter;)V

    move-object/from16 v3, p1

    .line 148
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/EyePllAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/EyePllAdapter$EyePllHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/EyePllAdapter$EyePllHolder;
    .locals 1

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterEyePllBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/EyePllAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyePllBinding;

    .line 66
    invoke-virtual {p1, p0}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 67
    iget-object p1, p0, Lcom/rigol/scope/adapters/EyePllAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyePllBinding;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/rigol/scope/adapters/EyePllAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyePllBinding;

    const p2, 0x7f030124

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->setFirstOrderMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 70
    iget-object p1, p0, Lcom/rigol/scope/adapters/EyePllAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyePllBinding;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->setSecondOrderMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 72
    iget-object p1, p0, Lcom/rigol/scope/adapters/EyePllAdapter;->eyeViewModel:Lcom/rigol/scope/viewmodels/EyeViewModel;

    if-eqz p1, :cond_0

    .line 74
    iget-object p2, p0, Lcom/rigol/scope/adapters/EyePllAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyePllBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/EyeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->setParam(Lcom/rigol/scope/data/EyeParam;)V

    .line 75
    iget-object p1, p0, Lcom/rigol/scope/adapters/EyePllAdapter;->eyeViewModel:Lcom/rigol/scope/viewmodels/EyeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/EyeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$EyePllAdapter$EYgGVjvLEPyglWxuQaC5F0RPszE;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$EyePllAdapter$EYgGVjvLEPyglWxuQaC5F0RPszE;-><init>(Lcom/rigol/scope/adapters/EyePllAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    :cond_0
    new-instance p1, Lcom/rigol/scope/adapters/EyePllAdapter$EyePllHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/EyePllAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyePllBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/EyePllAdapter$EyePllHolder;-><init>(Lcom/rigol/scope/databinding/AdapterEyePllBinding;)V

    return-object p1
.end method
