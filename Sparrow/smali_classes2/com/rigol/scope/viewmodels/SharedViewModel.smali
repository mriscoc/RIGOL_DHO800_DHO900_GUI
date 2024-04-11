.class public Lcom/rigol/scope/viewmodels/SharedViewModel;
.super Lcom/rigol/scope/viewmodels/BaseViewModel;
.source "SharedViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/viewmodels/BaseViewModel<",
        "Lcom/rigol/scope/data/SharedParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final eyeParamState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rigol/scope/data/EyeParam;",
            ">;"
        }
    .end annotation
.end field

.field public final hasUpdate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rigol/scope/data/TwoTuple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jitterParamState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rigol/scope/data/JitterParam;",
            ">;"
        }
    .end annotation
.end field

.field public final localeChanged:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final nightThemeEnable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final softInputChanged:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/rigol/scope/data/SharedParam;

    invoke-direct {v0}, Lcom/rigol/scope/data/SharedParam;-><init>()V

    invoke-direct {p0, v0}, Lcom/rigol/scope/viewmodels/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/SharedViewModel;->nightThemeEnable:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/SharedViewModel;->localeChanged:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/SharedViewModel;->softInputChanged:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/SharedViewModel;->hasUpdate:Landroidx/lifecycle/MutableLiveData;

    .line 58
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/SharedViewModel;->eyeParamState:Landroidx/lifecycle/MutableLiveData;

    .line 63
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/SharedViewModel;->jitterParamState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public varargs get([Ljava/lang/Object;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/rigol/scope/viewmodels/BaseViewModel;->get([Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/SharedParam;

    sget-object v0, Lcom/rigol/util/DiskUtil;->INSTANCE:Lcom/rigol/util/DiskUtil;

    invoke-virtual {v0}, Lcom/rigol/util/DiskUtil;->hasRemovableDisk()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SharedParam;->setShowUsb(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/SharedParam;

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SharedParam;->setShowNetwork(Z)V

    return-void
.end method
