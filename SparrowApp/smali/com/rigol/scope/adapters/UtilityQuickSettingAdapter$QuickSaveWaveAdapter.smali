.class public Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilityQuickSettingAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickSaveWaveAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter$UtilityQuickSaveWaveViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter$UtilityQuickSaveWaveViewHolder;",
        ">;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;

.field private context:Landroid/content/Context;

.field private storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 481
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 482
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;->context:Landroid/content/Context;

    .line 485
    const-class p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz p1, :cond_0

    .line 488
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityQuickSettingAdapter$QuickSaveWaveAdapter$m1YMr2lzWknSfyEGdkz5qzvyMYo;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityQuickSettingAdapter$QuickSaveWaveAdapter$m1YMr2lzWknSfyEGdkz5qzvyMYo;-><init>(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private initStyle(Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;)V
    .locals 2

    .line 522
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->radiogroupDataSource:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 523
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->radiogroupFormat:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 526
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickDataSource;->Screen:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickDataSource;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickDataSource;->value1:I

    const v1, 0x7f030190

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->setScreenMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 528
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickDataSource;->Memory:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickDataSource;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickDataSource;->value1:I

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->setMemoryMapping(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$new$0$UtilityQuickSettingAdapter$QuickSaveWaveAdapter(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 472
    check-cast p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter$UtilityQuickSaveWaveViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter$UtilityQuickSaveWaveViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter$UtilityQuickSaveWaveViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 556
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_WFM:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/StorageSaveParam;->setWaveFileType(I)V

    goto :goto_0

    .line 544
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickDataSource;->Screen:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickDataSource;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickDataSource;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/StorageSaveParam;->saveWaveDepth(I)V

    goto :goto_0

    .line 547
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickDataSource;->Memory:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickDataSource;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickDataSource;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/StorageSaveParam;->saveWaveDepth(I)V

    goto :goto_0

    .line 553
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/StorageSaveParam;->setWaveFileType(I)V

    goto :goto_0

    .line 550
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BIN:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/StorageSaveParam;->setWaveFileType(I)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0739 -> :sswitch_4
        0x7f0a073c -> :sswitch_3
        0x7f0a0746 -> :sswitch_2
        0x7f0a0749 -> :sswitch_1
        0x7f0a074b -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 472
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter$UtilityQuickSaveWaveViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter$UtilityQuickSaveWaveViewHolder;
    .locals 1

    .line 498
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;

    .line 501
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    if-eqz p2, :cond_0

    .line 503
    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->setParam(Lcom/rigol/scope/data/StorageSaveParam;)V

    .line 508
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;

    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;->initStyle(Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;)V

    .line 510
    new-instance p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter$UtilityQuickSaveWaveViewHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter$UtilityQuickSaveWaveViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;)V

    return-object p1
.end method
