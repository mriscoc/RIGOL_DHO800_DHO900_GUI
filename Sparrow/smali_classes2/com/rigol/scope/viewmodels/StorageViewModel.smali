.class public Lcom/rigol/scope/viewmodels/StorageViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "StorageViewModel.java"


# instance fields
.field private final loadLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rigol/scope/data/StorageLoadParam;",
            ">;"
        }
    .end annotation
.end field

.field private final saveLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rigol/scope/data/StorageSaveParam;",
            ">;"
        }
    .end annotation
.end field

.field final storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

.field final storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/viewmodels/StorageViewModel;->saveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/viewmodels/StorageViewModel;->loadLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/StorageSaveParam;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/viewmodels/StorageViewModel;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    .line 36
    new-instance p1, Lcom/rigol/scope/data/StorageLoadParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/StorageLoadParam;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/viewmodels/StorageViewModel;->storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

    .line 42
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/StorageViewModel;->saveLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/rigol/scope/viewmodels/StorageViewModel;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/StorageViewModel;->loadLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/rigol/scope/viewmodels/StorageViewModel;->storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/StorageViewModel;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->readAll()V

    .line 59
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/StorageViewModel;->storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageLoadParam;->readAll()V

    return-void
.end method

.method public getLoadLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rigol/scope/data/StorageLoadParam;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/StorageViewModel;->loadLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSaveLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rigol/scope/data/StorageSaveParam;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/StorageViewModel;->saveLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
