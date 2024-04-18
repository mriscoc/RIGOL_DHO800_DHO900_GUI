.class public Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;
.super Lcom/rigol/scope/adapters/BaseAdapterDelegate;
.source "StorageViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/StorageViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapterDelegate<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterStorageUpgradeBinding;

.field private onItemClickCallback:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;

.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapterDelegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 229
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;->isForViewType(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method protected isForViewType(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)Z"
        }
    .end annotation

    .line 240
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;->UPGRADE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;->value1:I

    if-ne p1, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public synthetic lambda$onBindViewHolder$0$StorageViewPagerAdapter$UpgradeDelegate(Ljava/lang/Object;)V
    .locals 7

    .line 260
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageUpgradeBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageUpgradeBinding;->tvHint:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->getAvailableSize()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageUpgradeBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageUpgradeBinding;->tvMemUnenoughHint:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->getAvailableSize()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    move v1, v4

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 229
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    return-void
.end method

.method protected onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 249
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterStorageUpgradeBinding;

    iput-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageUpgradeBinding;

    .line 252
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageUpgradeBinding;->pathNameEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageUpgradeBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageUpgradeBinding;->upgrade:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-nez p1, :cond_0

    .line 256
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_0

    const/16 p2, 0xc

    const/16 p3, 0x4b31

    .line 258
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/adapters/-$$Lambda$StorageViewPagerAdapter$UpgradeDelegate$kVj-hYRpM9MfWRNYkqoUGPCrfOQ;

    invoke-direct {p3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$StorageViewPagerAdapter$UpgradeDelegate$kVj-hYRpM9MfWRNYkqoUGPCrfOQ;-><init>(Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;->onItemClickCallback:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;

    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageUpgradeBinding;

    invoke-interface {v0, v1, p1}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;->onUpgradeItemClick(Lcom/rigol/scope/databinding/AdapterStorageUpgradeBinding;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnItemClickCallback(Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;->onItemClickCallback:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;

    return-void
.end method
