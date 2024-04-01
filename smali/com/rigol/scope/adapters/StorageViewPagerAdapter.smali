.class public Lcom/rigol/scope/adapters/StorageViewPagerAdapter;
.super Lcom/rigol/scope/adapters/MultiItemTypeAdapter;
.source "StorageViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;,
        Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;,
        Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;,
        Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/MultiItemTypeAdapter<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field private loadDelegate:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;

.field private saveDelegate:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;

.field private upgradeDelegate:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 58
    const-class p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz p1, :cond_0

    .line 60
    new-instance p2, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;

    const v0, 0x7f0d0079

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-direct {p2, v0, v1}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;-><init>(ILcom/rigol/scope/data/StorageSaveParam;)V

    iput-object p2, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter;->saveDelegate:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;

    .line 61
    new-instance p2, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;

    const v0, 0x7f0d0078

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getLoadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/StorageLoadParam;

    invoke-direct {p2, v0, p1}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;-><init>(ILcom/rigol/scope/data/StorageLoadParam;)V

    iput-object p2, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter;->loadDelegate:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;

    .line 62
    new-instance p1, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;

    const p2, 0x7f0d007a

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;-><init>(I)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter;->upgradeDelegate:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;

    .line 63
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter;->saveDelegate:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter;->loadDelegate:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;

    .line 64
    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter;->upgradeDelegate:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;

    .line 65
    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public onLocaleChanged()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter;->saveDelegate:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->onLocaleChanged()V

    :cond_0
    return-void
.end method

.method public setOnItemClickCallback(Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter;->saveDelegate:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->setOnItemClickCallback(Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;)V

    .line 285
    iget-object v0, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter;->saveDelegate:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;

    invoke-virtual {v0, p2}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter;->loadDelegate:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->setOnItemClickCallback(Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;)V

    .line 289
    iget-object v0, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter;->loadDelegate:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;

    invoke-virtual {v0, p2}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V

    .line 291
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter;->upgradeDelegate:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;

    if-eqz p2, :cond_2

    .line 292
    invoke-virtual {p2, p1}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$UpgradeDelegate;->setOnItemClickCallback(Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;)V

    :cond_2
    return-void
.end method
