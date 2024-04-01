.class public Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilityQuickSettingAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickScreenshotAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter$UtilityQuickOperationContentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter$UtilityQuickOperationContentViewHolder;",
        ">;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;

.field private context:Landroid/content/Context;

.field private storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 348
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 349
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;->context:Landroid/content/Context;

    .line 352
    const-class p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz p1, :cond_0

    .line 355
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityQuickSettingAdapter$QuickScreenshotAdapter$o7We5PQLW1vgVQawr3p3Cc19-0g;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityQuickSettingAdapter$QuickScreenshotAdapter$o7We5PQLW1vgVQawr3p3Cc19-0g;-><init>(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private initStyle(Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;)V
    .locals 2

    .line 394
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->switchButtonImagecolor:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f0301c8

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 395
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->switchButtonInvert:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 398
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->radiogroupImageType:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 401
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->switchButtonImagecolor:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 402
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->switchButtonInvert:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$new$0$UtilityQuickSettingAdapter$QuickScreenshotAdapter(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 339
    check-cast p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter$UtilityQuickOperationContentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter$UtilityQuickOperationContentViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter$UtilityQuickOperationContentViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 437
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 442
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a0862

    if-ne p1, v0, :cond_1

    .line 447
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/StorageSaveParam;->saveImageInvert(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0861

    if-ne p1, v0, :cond_2

    .line 452
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/StorageSaveParam;->saveImageColor(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    const p1, 0x7f0a073a

    if-eq p2, p1, :cond_2

    const p1, 0x7f0a073d

    if-eq p2, p1, :cond_1

    const p1, 0x7f0a0748

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_PNG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/StorageSaveParam;->setImageFileType(I)V

    goto :goto_0

    .line 423
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_JPG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/StorageSaveParam;->setImageFileType(I)V

    goto :goto_0

    .line 420
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BMP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/StorageSaveParam;->setImageFileType(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter$UtilityQuickOperationContentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter$UtilityQuickOperationContentViewHolder;
    .locals 1

    .line 365
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;->context:Landroid/content/Context;

    .line 366
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;

    .line 369
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    if-eqz p2, :cond_0

    .line 371
    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->setParam(Lcom/rigol/scope/data/StorageSaveParam;)V

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;

    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;->initStyle(Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;)V

    .line 376
    new-instance p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter$UtilityQuickOperationContentViewHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter$UtilityQuickOperationContentViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;)V

    return-object p1
.end method
