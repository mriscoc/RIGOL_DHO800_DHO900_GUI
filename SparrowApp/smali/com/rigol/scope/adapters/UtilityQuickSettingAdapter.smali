.class public Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilityQuickSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;,
        Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;,
        Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;,
        Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;,
        Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;,
        Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;,
        Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseView:Landroid/view/View;

.field private binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

.field private final context:Landroid/content/Context;

.field private final titleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private utilitQuickOperationTitleAdapter:Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;

.field private utilityParam:Lcom/rigol/scope/data/UtilityParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const v0, 0x7f03018d

    .line 63
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->titleList:Ljava/util/List;

    .line 67
    iput-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->baseView:Landroid/view/View;

    .line 68
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->context:Landroid/content/Context;

    .line 71
    const-class p2, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-nez p2, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 80
    :cond_1
    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    iput-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    .line 83
    const-class p2, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p2, :cond_2

    const/16 v0, 0x1b

    const/16 v1, 0x3d01

    .line 88
    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityQuickSettingAdapter$Sr0rsSqk_hH9XCSNE0z9lL-gK2o;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityQuickSettingAdapter$Sr0rsSqk_hH9XCSNE0z9lL-gK2o;-><init>(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method private hideRecyclerContent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->recyclerContent:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->view9:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->recyclerContent:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->view9:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$new$0$UtilityQuickSettingAdapter(Ljava/lang/Object;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->updateQuickOperationUI()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 55
    check-cast p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickViewHolder;I)V
    .locals 3

    .line 107
    new-instance p2, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->titleList:Ljava/util/List;

    iget-object v2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p2, v0, v1, v2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/data/UtilityParam;)V

    iput-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->utilitQuickOperationTitleAdapter:Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;

    .line 110
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->recyclerLable:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->utilitQuickOperationTitleAdapter:Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UtilityParam;->getQuickOper()Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    move-result-object p1

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->setContent(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickViewHolder;
    .locals 1

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    .line 100
    new-instance p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickViewHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;)V

    return-object p1
.end method

.method public setContent(I)V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getUtilityQuickOperationTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 149
    :cond_1
    sget-object v0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityQuickOperationType:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 196
    :pswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->operationValue:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->titleList:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    new-instance p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->baseView:Landroid/view/View;

    iget-object v3, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p1, v0, v2, v3}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/UtilityParam;)V

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->recyclerContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 199
    invoke-direct {p0, v1}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->hideRecyclerContent(Z)V

    goto/16 :goto_0

    .line 189
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->operationValue:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->titleList:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    new-instance p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p1, v0, v2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/UtilityParam;)V

    .line 191
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->recyclerContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 192
    invoke-direct {p0, v1}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->hideRecyclerContent(Z)V

    goto/16 :goto_0

    .line 182
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->operationValue:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->titleList:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    new-instance p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p1, v0, v2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/UtilityParam;)V

    .line 184
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->recyclerContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 185
    invoke-direct {p0, v1}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->hideRecyclerContent(Z)V

    goto/16 :goto_0

    .line 175
    :pswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->operationValue:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->titleList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    new-instance p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;-><init>(Landroid/content/Context;)V

    .line 177
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->recyclerContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 178
    invoke-direct {p0, v1}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->hideRecyclerContent(Z)V

    goto :goto_0

    .line 170
    :pswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->operationValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->titleList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-direct {p0, v0}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->hideRecyclerContent(Z)V

    goto :goto_0

    .line 161
    :pswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->operationValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->titleList:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-direct {p0, v0}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->hideRecyclerContent(Z)V

    goto :goto_0

    .line 153
    :pswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->operationValue:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->titleList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    new-instance p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;-><init>(Landroid/content/Context;)V

    .line 155
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->recyclerContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    invoke-direct {p0, v1}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->hideRecyclerContent(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateQuickOperationUI()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->utilitQuickOperationTitleAdapter:Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;->notifyDataSetChanged()V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getQuickOper()Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->value1:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;->setContent(I)V

    return-void
.end method
