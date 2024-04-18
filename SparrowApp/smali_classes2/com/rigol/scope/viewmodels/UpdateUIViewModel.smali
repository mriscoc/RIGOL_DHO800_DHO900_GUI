.class public Lcom/rigol/scope/viewmodels/UpdateUIViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UpdateUIViewModel.java"


# instance fields
.field private final bus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private isReceived:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bus:Ljava/util/Map;

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->isReceived:Z

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)Z
    .locals 0

    .line 143
    iget-boolean p0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->isReceived:Z

    return p0
.end method

.method static synthetic access$002(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Z)Z
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->isReceived:Z

    return p1
.end method

.method static synthetic access$100(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)Landroid/os/Handler;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic lambda$remove$0(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 166
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/adapters/ResultListAdapter;)V
    .locals 2

    const-string v0, "28_13098"

    .line 2071
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$151;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$151;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "28_13100"

    .line 2079
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$152;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$152;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "21_3371"

    .line 2087
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$153;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$153;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "21_3370"

    .line 2095
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$154;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$154;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "30_3850"

    .line 2103
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$155;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$155;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "30_3849"

    .line 2111
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$156;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$156;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "29_2825"

    .line 2119
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$157;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$157;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "29_2824"

    .line 2127
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$158;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$158;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "34_8461"

    .line 2135
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$159;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$159;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "34_8477"

    .line 2143
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$160;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$160;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "34_8462"

    .line 2151
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$161;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$161;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "34_8478"

    .line 2159
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$162;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$162;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "51_6436"

    .line 2168
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$163;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$163;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "51_6437"

    .line 2176
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$164;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$164;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "52_10015"

    .line 2184
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$165;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$165;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "52_10014"

    .line 2192
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$166;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$166;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "46_11556"

    .line 2200
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$167;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$167;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "46_11555"

    .line 2208
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$168;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$168;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "50_6974"

    .line 2216
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$169;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$169;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "50_6975"

    .line 2224
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$170;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$170;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "31_12563"

    .line 2231
    invoke-virtual {p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$171;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$171;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/AfgParam;)V
    .locals 7

    const/16 v0, 0x40

    const/16 v1, 0x14f

    .line 8657
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$813;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$813;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x112

    .line 8664
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$814;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$814;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x111

    .line 8671
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$815;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$815;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x14e

    .line 8678
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$816;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$816;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x150

    .line 8687
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$817;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$817;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x10d

    .line 8695
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$818;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$818;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x14b

    .line 8702
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$819;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$819;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x114

    .line 8709
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$820;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$820;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x113

    .line 8716
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$821;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$821;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x14d

    .line 8723
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$822;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$822;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x14c

    .line 8732
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$823;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$823;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x138

    .line 8741
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$824;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$824;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x14a

    .line 8748
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$825;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$825;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x100

    .line 8755
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$826;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$826;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x3f

    const/16 v1, 0x149

    .line 8762
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$827;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$827;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x147

    .line 8769
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$828;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$828;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x41

    const/16 v1, 0x152

    .line 8776
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$829;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$829;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x42

    const/16 v2, 0x156

    .line 8784
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$830;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$830;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x155

    .line 8792
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$831;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$831;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x153

    .line 8799
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$832;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$832;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v3, 0x44

    const/16 v4, 0x15b

    .line 8806
    invoke-virtual {p0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v5, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$833;

    invoke-direct {v5, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$833;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v4, p1, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x43

    const/16 v5, 0x158

    .line 8814
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$834;

    invoke-direct {v6, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$834;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v5, p1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v5, 0x157

    .line 8821
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$835;

    invoke-direct {v6, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$835;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v5, p1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v5, 0x15a

    .line 8828
    invoke-virtual {p0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$836;

    invoke-direct {v6, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$836;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v5, p1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8835
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$837;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$837;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x159

    .line 8843
    invoke-virtual {p0, v4, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$838;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$838;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x15c

    .line 8850
    invoke-virtual {p0, v3, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$839;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$839;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x151

    .line 8857
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$840;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$840;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/AfgParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/BodeParam;)V
    .locals 3

    const/16 v0, 0x3d

    const/16 v1, 0x517

    .line 8508
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$790;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$790;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x51d

    .line 8516
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$791;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$791;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x519

    .line 8523
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$792;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$792;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x502

    .line 8531
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$793;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$793;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x507

    .line 8537
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$794;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$794;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x506

    .line 8543
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$795;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$795;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x505

    .line 8549
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$796;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$796;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x509

    .line 8555
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$797;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$797;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x508

    .line 8561
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$798;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$798;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x50b

    .line 8567
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$799;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$799;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x50a

    .line 8573
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$800;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$800;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x50c

    .line 8579
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$801;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$801;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x503

    .line 8585
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$802;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$802;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x501

    .line 8591
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$803;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$803;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x50d

    .line 8597
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$804;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$804;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x50e

    .line 8603
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$805;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$805;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x50f

    .line 8609
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$806;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$806;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x510

    .line 8615
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$807;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$807;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x511

    .line 8621
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$808;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$808;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x512

    .line 8627
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$809;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$809;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x513

    .line 8633
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$810;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$810;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x514

    .line 8639
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$811;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$811;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x515

    .line 8646
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$812;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$812;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/BodeParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/CalibrationParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 2379
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/CalibrationParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x4707

    .line 2382
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$186;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$186;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CalibrationParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4709

    .line 2391
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$187;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$187;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4713

    .line 2425
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$188;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$188;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CalibrationParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x470d

    .line 2433
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$189;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$189;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CalibrationParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4708

    .line 2441
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$190;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$190;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CalibrationParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4710

    .line 2468
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$191;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$191;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CalibrationParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/CounterResultParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 6382
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/CounterResultParam;->getServiceId()I

    move-result v0

    const/16 v1, 0xb01

    .line 6385
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CounterResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xb03

    .line 6393
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$561;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$561;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CounterResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xb04

    .line 6401
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$562;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$562;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CounterResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xb02

    .line 6409
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$563;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$563;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CounterResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xb05

    .line 6416
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$564;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$564;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CounterResultParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/CursorResultParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 2488
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->getServiceId()I

    move-result v0

    const/16 v1, 0xd53

    .line 2491
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$192;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$192;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd01

    .line 2499
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$193;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$193;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd04

    .line 2510
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$194;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$194;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd54

    .line 2518
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$195;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$195;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd06

    .line 2526
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$196;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$196;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd07

    .line 2534
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$197;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$197;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd0b

    .line 2542
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$198;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$198;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd0c

    .line 2550
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$199;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$199;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd4e

    .line 2558
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$200;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$200;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd05

    .line 2566
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$201;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$201;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd0a

    .line 2574
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$202;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$202;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd10

    .line 2595
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$203;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$203;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd11

    .line 2603
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$204;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$204;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd12

    .line 2611
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$205;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$205;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd13

    .line 2619
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$206;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$206;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd23

    .line 2627
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$207;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$207;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd24

    .line 2635
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$208;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$208;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd22

    .line 2643
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$209;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$209;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xd02

    .line 2651
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$210;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$210;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CursorResultParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-void

    .line 4956
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v3

    const/16 v4, 0x5909

    .line 4960
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$404;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$404;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v5, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v5, 0x5908

    .line 4968
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    new-instance v7, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$405;

    invoke-direct {v7, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$405;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v6, v1, v7}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v6, 0x5927

    .line 4977
    invoke-virtual {v0, v3, v6}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    new-instance v8, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$406;

    invoke-direct {v8, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$406;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v7, v1, v8}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v7, 0x5928

    .line 4985
    invoke-virtual {v0, v3, v7}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    new-instance v9, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$407;

    invoke-direct {v9, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$407;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v8, v1, v9}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v8, 0x5933

    .line 4994
    invoke-virtual {v0, v3, v8}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    new-instance v10, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$408;

    invoke-direct {v10, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$408;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v9, v1, v10}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v9, 0x5934    # 3.2E-41f

    .line 5002
    invoke-virtual {v0, v3, v9}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$409;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$409;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v10, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v10, 0x5964

    .line 5010
    invoke-virtual {v0, v3, v10}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v12, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$410;

    invoke-direct {v12, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$410;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v12}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5966

    .line 5018
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    new-instance v13, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$411;

    invoke-direct {v13, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$411;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v12, v1, v13}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v12, 0x5965

    .line 5026
    invoke-virtual {v0, v3, v12}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    new-instance v14, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$412;

    invoke-direct {v14, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$412;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v13, v1, v14}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v13, 0x5940

    .line 5034
    invoke-virtual {v0, v3, v13}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$413;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$413;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v14, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v14, 0x5941

    .line 5042
    invoke-virtual {v0, v3, v14}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    new-instance v12, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$414;

    invoke-direct {v12, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$414;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v15, v1, v12}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v12, 0x5942

    .line 5050
    invoke-virtual {v0, v3, v12}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$415;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$415;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v15, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5058
    invoke-virtual {v0, v3, v12}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$416;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$416;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x594a

    .line 5066
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    new-instance v10, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$417;

    invoke-direct {v10, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$417;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v15, v1, v10}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v10, 0x5953

    .line 5074
    invoke-virtual {v0, v3, v10}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$418;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$418;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v15, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5956

    .line 5082
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$419;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$419;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v15, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5957

    .line 5090
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$420;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$420;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5959

    .line 5098
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$421;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$421;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v15, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x595c

    .line 5106
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$422;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$422;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v15, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5971

    .line 5114
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$423;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$423;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v15, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x59f1

    .line 5124
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$424;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$424;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x590a

    .line 5131
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$425;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$425;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x590b

    .line 5139
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$426;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$426;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x590c

    .line 5147
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$427;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$427;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x590d

    .line 5156
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$428;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$428;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5901

    .line 5164
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$429;

    invoke-direct {v15, v0, v2, v3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$429;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;I)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5902

    .line 5173
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$430;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$430;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5917

    .line 5186
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$431;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$431;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x591b

    .line 5194
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$432;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$432;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x591e

    .line 5202
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$433;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$433;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5920

    .line 5210
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$434;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$434;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5919

    .line 5218
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$435;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$435;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5918

    .line 5226
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$436;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$436;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v11, 0x5905

    .line 5234
    invoke-virtual {v0, v3, v11}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$437;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$437;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5241
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$438;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$438;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v5, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v5, 0x59ef

    .line 5250
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    new-instance v15, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$439;

    invoke-direct {v15, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$439;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v11, v1, v15}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5262
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$440;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$440;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5270
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$441;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$441;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5906

    .line 5283
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$442;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$442;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5913

    .line 5291
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$443;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$443;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x590e

    .line 5299
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$444;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$444;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5911

    .line 5307
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$445;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$445;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x590f

    .line 5315
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$446;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$446;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5925

    .line 5325
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v11, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$447;

    invoke-direct {v11, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$447;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v11}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5332
    invoke-virtual {v0, v3, v6}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$448;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$448;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5340
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$449;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$449;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5929

    .line 5352
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$450;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$450;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5926

    .line 5359
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$451;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$451;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5366
    invoke-virtual {v0, v3, v7}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$452;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$452;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5374
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$453;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$453;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5921

    .line 5386
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$454;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$454;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x592a

    .line 5393
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$455;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$455;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x592c

    .line 5400
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$456;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$456;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x592b

    .line 5407
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$457;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$457;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x592e

    .line 5414
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$458;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$458;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x592d

    .line 5421
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$459;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$459;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x592f

    .line 5428
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$460;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$460;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5931

    .line 5437
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$461;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$461;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5932

    .line 5444
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$462;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$462;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5451
    invoke-virtual {v0, v3, v8}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$463;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$463;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5459
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$464;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$464;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5470
    invoke-virtual {v0, v3, v9}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$465;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$465;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5478
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$466;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$466;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5935

    .line 5489
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$467;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$467;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5936

    .line 5496
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$468;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$468;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x593c

    .line 5505
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$469;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$469;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5943

    .line 5512
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$470;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$470;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x593d

    .line 5519
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$471;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$471;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x593e

    .line 5526
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$472;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$472;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5533
    invoke-virtual {v0, v3, v13}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$473;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$473;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5541
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$474;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$474;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5552
    invoke-virtual {v0, v3, v14}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$475;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$475;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5560
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$476;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$476;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5571
    invoke-virtual {v0, v3, v12}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$477;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$477;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5579
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$478;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$478;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5944

    .line 5590
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$479;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$479;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x593a

    .line 5597
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$480;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$480;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5948

    .line 5604
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$481;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$481;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5947

    .line 5611
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$482;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$482;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5946

    .line 5618
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$483;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$483;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x593b

    .line 5625
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$484;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$484;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x593f

    .line 5632
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$485;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$485;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5640
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$486;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$486;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5945

    .line 5651
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$487;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$487;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5952

    .line 5660
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$488;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$488;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5667
    invoke-virtual {v0, v3, v10}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$489;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$489;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5675
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$490;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$490;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5950

    .line 5686
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$491;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$491;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5954

    .line 5693
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$492;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$492;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5956

    .line 5700
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$493;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$493;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5958

    .line 5709
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$494;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$494;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5959

    .line 5716
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$495;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$495;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5724
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$496;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$496;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x595a

    .line 5735
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$497;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$497;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x595c

    .line 5742
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$498;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$498;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x595d

    .line 5749
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$499;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$499;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x595e

    .line 5756
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$500;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$500;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5949

    .line 5765
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$501;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$501;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x594a

    .line 5772
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$502;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$502;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5780
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$503;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$503;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x594c

    .line 5791
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$504;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$504;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x594e

    .line 5798
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$505;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$505;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x594f

    .line 5805
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$506;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$506;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5961

    .line 5814
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$507;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$507;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5967

    .line 5821
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$508;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$508;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5962

    .line 5828
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$509;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$509;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5963

    .line 5835
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$510;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$510;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5964

    .line 5842
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$511;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$511;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5850
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$512;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$512;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5966

    .line 5861
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$513;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$513;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5869
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$514;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$514;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5965

    .line 5880
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$515;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$515;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5888
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$516;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$516;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x596a

    .line 5899
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$517;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$517;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5968

    .line 5906
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$518;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$518;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5969

    .line 5913
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$519;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$519;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x596b

    .line 5920
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$520;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$520;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x596c

    .line 5927
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$521;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$521;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x596d

    .line 5934
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$522;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$522;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x596f

    .line 5943
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$523;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$523;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x5971

    .line 5950
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$524;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$524;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5958
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$525;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$525;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59ce

    .line 5970
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$526;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$526;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59cf

    .line 5977
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$527;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$527;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5985
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$528;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$528;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59d0

    .line 5996
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$529;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$529;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6004
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$530;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$530;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59d2

    .line 6015
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$531;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$531;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59d1

    .line 6022
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$532;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$532;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59d3

    .line 6029
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$533;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$533;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59b3

    .line 6038
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$534;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$534;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59b9

    .line 6045
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$535;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$535;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6053
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$536;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$536;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59af

    .line 6064
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$537;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$537;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59b5

    .line 6071
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$538;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$538;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59b4

    .line 6078
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$539;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$539;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59b6

    .line 6085
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$540;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$540;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59b7

    .line 6092
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$541;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$541;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59b8

    .line 6099
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$542;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$542;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59b0

    .line 6106
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$543;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$543;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59c2

    .line 6115
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$544;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$544;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59c3

    .line 6122
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$545;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$545;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6130
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$546;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$546;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59c4

    .line 6141
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$547;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$547;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59d5

    .line 6150
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$548;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$548;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59d6

    .line 6157
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$549;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$549;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59d9

    .line 6164
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$550;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$550;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59d7

    .line 6171
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$551;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$551;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6179
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$552;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$552;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59d8

    .line 6190
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$553;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$553;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6198
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$554;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$554;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59da

    .line 6209
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$555;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$555;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6217
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$556;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$556;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59db

    .line 6228
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$557;

    invoke-direct {v6, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$557;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6236
    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v5, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$558;

    invoke-direct {v5, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$558;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v4, 0x59f5

    .line 6247
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v5, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559;

    invoke-direct {v5, v0, v2, v3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;I)V

    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/DisplayParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 6625
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/DisplayParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x1301

    .line 6628
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$584;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$584;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1302

    .line 6636
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$585;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$585;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1303

    .line 6644
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$586;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$586;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1304

    .line 6652
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$587;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$587;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1305

    .line 6660
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$588;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$588;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1317

    .line 6668
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$589;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$589;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1319

    .line 6676
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$590;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$590;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1306

    .line 6684
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$591;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$591;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x130a

    .line 6692
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$592;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$592;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x130c

    .line 6700
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$593;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$593;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DisplayParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/DvmResultParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 6436
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/DvmResultParam;->getServiceId()I

    move-result v0

    const/16 v1, 0xf07

    .line 6439
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$565;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$565;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DvmResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xf08

    .line 6448
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$566;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$566;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DvmResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xf03

    .line 6457
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$567;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$567;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DvmResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xf02

    .line 6465
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$568;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$568;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DvmResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xf05

    .line 6473
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$569;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$569;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DvmResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xf06

    .line 6481
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$570;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$570;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DvmResultParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0xf01

    .line 6489
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$571;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$571;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DvmResultParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/EyeParam;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1754
    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/rigol/scope/data/EyeParam;->bindAll(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/FftParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 7134
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/FftParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x1b11

    .line 7137
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$637;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$637;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b01

    .line 7145
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$638;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$638;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b02

    .line 7153
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$639;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$639;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b04

    .line 7161
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$640;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$640;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b10

    .line 7169
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$641;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$641;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b15

    .line 7177
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$642;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$642;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b09

    .line 7185
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$643;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$643;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b0a

    .line 7193
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$644;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$644;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b07

    .line 7201
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$645;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$645;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b08

    .line 7209
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$646;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$646;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b06

    .line 7217
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$647;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$647;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b0f

    .line 7225
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$648;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$648;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b0b

    .line 7233
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$649;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$649;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b13

    .line 7241
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$650;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$650;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1304

    .line 7249
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$651;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$651;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3507

    .line 7257
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$652;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$652;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b1d

    .line 7265
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$653;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$653;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b40

    .line 7273
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$654;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$654;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b41

    .line 7281
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$655;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$655;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b42

    .line 7289
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$656;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$656;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b43

    .line 7297
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$657;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$657;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b44

    .line 7305
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$658;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$658;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b46

    .line 7313
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$659;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$659;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b45

    .line 7321
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$660;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$660;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b4b

    .line 7329
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$661;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$661;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1b4c

    .line 7337
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$662;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$662;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 973
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/HorizontalParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x233b

    .line 975
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$39;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$39;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x233c

    .line 982
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$40;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$40;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2303

    .line 990
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$41;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$41;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2316

    .line 1001
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$42;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$42;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2317

    .line 1015
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$43;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$43;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2318

    .line 1024
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$44;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$44;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2319

    .line 1033
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$45;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$45;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2312

    .line 1042
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$46;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$46;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2310

    .line 1051
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2306

    .line 1071
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$48;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$48;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x230b

    .line 1079
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$49;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$49;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2309

    .line 1087
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$50;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$50;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2308

    .line 1095
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$51;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$51;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2304

    .line 1103
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$52;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$52;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x230c

    .line 1122
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$53;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$53;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x231b

    .line 1130
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$54;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$54;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x231c

    .line 1138
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$55;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$55;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x232d

    .line 1146
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$56;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$56;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2314

    .line 1154
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$57;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$57;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x232c

    .line 1162
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$58;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$58;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x233d

    .line 1170
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$59;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$59;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2338

    .line 1178
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$60;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$60;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2313

    .line 1186
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$61;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$61;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2326

    .line 1195
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$62;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$62;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2335

    .line 1203
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$63;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$63;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2334

    .line 1211
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$64;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$64;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2344

    .line 1219
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$65;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$65;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/HorizontalParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/IOParam;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 7746
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/IOParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x2515

    .line 7749
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$702;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$702;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x251b

    .line 7757
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$703;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$703;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2505

    .line 7765
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$704;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$704;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2511

    .line 7776
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$705;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$705;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2512

    .line 7785
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$706;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$706;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2516

    .line 7794
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$707;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$707;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2518

    .line 7803
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$708;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$708;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2519

    .line 7811
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$709;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$709;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2513

    .line 7819
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$710;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$710;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2514

    .line 7827
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$711;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$711;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x250c

    .line 7835
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$712;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$712;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x250d

    .line 7843
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$713;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$713;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2504

    .line 7851
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$714;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$714;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 7859
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2506

    .line 7861
    invoke-virtual {p0, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$715;

    invoke-direct {v2, p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$715;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;[Ljava/lang/Long;Lcom/rigol/scope/data/IOParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/JitterParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 8015
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/JitterParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x2701

    .line 8018
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$730;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$730;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2702

    .line 8026
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$731;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$731;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2705

    .line 8034
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$732;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$732;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2706

    .line 8042
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$733;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$733;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2707

    .line 8050
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$734;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$734;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2708

    .line 8058
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$735;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$735;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2730

    .line 8066
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$736;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$736;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2709

    .line 8074
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$737;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$737;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x270a

    .line 8082
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$738;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$738;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x270b

    .line 8091
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$739;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$739;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x270d

    .line 8099
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$740;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$740;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x270c

    .line 8107
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$741;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$741;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2703

    .line 8116
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$742;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$742;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x270f

    .line 8124
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$743;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$743;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2711

    .line 8132
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$744;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$744;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2717

    .line 8140
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$745;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$745;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2718

    .line 8148
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$746;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$746;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2719

    .line 8156
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$747;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$747;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2716

    .line 8164
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$748;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$748;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2731

    .line 8172
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$749;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$749;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/LaParam;)V
    .locals 4

    const/16 v0, 0x3c

    const/16 v1, 0x2927

    .line 8338
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$766;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$766;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2913

    .line 8344
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$767;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$767;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2914

    .line 8351
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$768;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$768;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2902

    .line 8358
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$769;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$769;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2903

    .line 8365
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$770;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$770;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2904

    .line 8372
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$771;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$771;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2905

    .line 8379
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$772;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$772;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2906

    .line 8385
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$773;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$773;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2901

    .line 8391
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$774;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$774;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x290c

    .line 8401
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$775;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$775;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x290d

    .line 8408
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$776;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$776;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2918

    .line 8415
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$777;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$777;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2910

    .line 8422
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$778;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$778;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2911

    .line 8429
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$779;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$779;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2912

    .line 8436
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$780;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$780;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x290e

    .line 8442
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$781;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$781;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2916

    .line 8449
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$782;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$782;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x291b

    .line 8456
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$783;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$783;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x291c

    .line 8462
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$784;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$784;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8468
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$785;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$785;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x291d

    .line 8474
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$786;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$786;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x291f

    .line 8480
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$787;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$787;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3b

    const/16 v2, 0x603b

    .line 8487
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$788;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$788;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2922

    .line 8495
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$789;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$789;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/MaskParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1942
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/MaskParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x2d01

    .line 1944
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$138;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$138;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2d03

    .line 1955
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$139;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$139;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2d02

    .line 1963
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$140;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$140;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2d06

    .line 1971
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$141;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$141;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2d08

    .line 1979
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$142;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$142;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2d07

    .line 1987
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$143;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$143;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2d14

    .line 1995
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$144;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$144;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2d15

    .line 2003
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$145;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$145;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2d13

    .line 2011
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$146;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$146;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2d16

    .line 2019
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$147;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$147;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2d0d

    .line 2027
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$148;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$148;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2d2f

    .line 2034
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$149;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$149;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2d25

    .line 2042
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$150;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$150;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/MathParam;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1280
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x2f01

    .line 1283
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f02

    .line 1303
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$67;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$67;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f04

    .line 1324
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$68;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$68;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f05

    .line 1332
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$69;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$69;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f18

    .line 1340
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$70;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$70;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f19

    .line 1348
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$71;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$71;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f06

    .line 1356
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$72;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$72;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f32

    .line 1364
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$73;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$73;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f1f

    .line 1372
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$74;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$74;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f34

    .line 1380
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$75;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$75;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f31

    .line 1388
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$76;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$76;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f33

    .line 1396
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$77;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$77;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f0b

    .line 1404
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$78;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$78;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f03

    .line 1412
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$79;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$79;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f35

    .line 1420
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$80;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$80;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f1e

    .line 1428
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$81;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$81;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f1a

    .line 1436
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$82;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$82;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f1b

    .line 1446
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$83;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$83;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f1c

    .line 1456
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$84;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$84;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f1d

    .line 1466
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$85;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$85;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f20

    .line 1476
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$86;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$86;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1484
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$87;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$87;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f2d

    .line 1492
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$88;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$88;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f2e

    .line 1500
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$89;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$89;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f38

    .line 1508
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$90;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$90;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f39

    .line 1516
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$91;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$91;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f3a

    .line 1524
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$92;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$92;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f3b

    .line 1532
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$93;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$93;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f3c

    .line 1540
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$94;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$94;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f3d

    .line 1548
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$95;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$95;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f0f

    .line 1556
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$96;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$96;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f0e

    .line 1564
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$97;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$97;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f09

    .line 1572
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$98;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$98;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f0a

    .line 1580
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$99;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$99;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f07

    .line 1588
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$100;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$100;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f08

    .line 1596
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$101;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$101;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f0c

    .line 1605
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$102;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$102;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f36

    .line 1613
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$103;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$103;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f12

    .line 1621
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$104;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$104;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f13

    .line 1629
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$105;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$105;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f14

    .line 1637
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$106;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$106;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f15

    .line 1645
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$107;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$107;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f16

    .line 1653
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$108;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$108;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f4f

    .line 1661
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$109;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$109;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3507

    .line 1669
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$110;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$110;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f29

    .line 1677
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$111;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$111;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f2a

    .line 1685
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$112;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$112;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x1304

    .line 1693
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$113;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$113;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f5f

    .line 1701
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$114;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$114;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f60

    .line 1710
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$115;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$115;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f61

    .line 1718
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$116;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$116;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f62

    .line 1726
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$117;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$117;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x2f63    # 1.6999E-41f

    .line 1734
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$118;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$118;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 7357
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x331b

    .line 7360
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$663;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$663;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3322

    .line 7368
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$664;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$664;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3340

    .line 7379
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$665;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$665;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3323

    .line 7390
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$666;

    invoke-direct {v2, p0, p2, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$666;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;I)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3326

    .line 7399
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$667;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$667;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3313

    .line 7407
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$668;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$668;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3312

    .line 7415
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$669;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$669;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3331

    .line 7423
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$670;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$670;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3332

    .line 7431
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$671;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$671;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3333

    .line 7439
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$672;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$672;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3318

    .line 7447
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$673;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$673;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3319

    .line 7455
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$674;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$674;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x331a

    .line 7463
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$675;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$675;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x331c

    .line 7471
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$676;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$676;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x331f

    .line 7479
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$677;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$677;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x331d

    .line 7487
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$678;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$678;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x331e

    .line 7495
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$679;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$679;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x330f

    .line 7503
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$680;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$680;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x333e

    .line 7510
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$681;

    invoke-direct {v2, p0, v0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$681;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;ILcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3305

    .line 7516
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$682;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$682;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3306

    .line 7524
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$683;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$683;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3308

    .line 7531
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$684;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$684;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x33d7

    .line 7540
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$685;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$685;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x33d8

    .line 7551
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$686;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$686;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/NavigateParam;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 6502
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/NavigateParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x3703

    .line 6505
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$572;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$572;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3716

    .line 6514
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$573;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$573;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3711

    .line 6523
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$574;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$574;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x3710

    .line 6531
    invoke-virtual {p0, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$575;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$575;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v3, 0x3719

    .line 6543
    invoke-virtual {p0, v0, v3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$576;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$576;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v3, 0x371a

    .line 6551
    invoke-virtual {p0, v0, v3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$577;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$577;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v3, 0x3701

    .line 6559
    invoke-virtual {p0, v0, v3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$578;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$578;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v3, 0x3702

    .line 6567
    invoke-virtual {p0, v0, v3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$579;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$579;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6575
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$580;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$580;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6583
    invoke-virtual {p0, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$581;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$581;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x370f

    .line 6591
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$582;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$582;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3700

    .line 6599
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$583;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$583;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/RefParam;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1769
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/RefParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x4102

    .line 1771
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$119;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$119;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4126

    .line 1779
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$120;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$120;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4107

    .line 1787
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$121;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$121;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x0

    .line 1794
    :goto_0
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x411e

    const/16 v4, 0x411d

    const/16 v5, 0x4117

    if-ge v1, v2, :cond_1

    const/16 v2, 0x411f

    .line 1797
    invoke-virtual {p0, v0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$122;

    invoke-direct {v6, p0, p2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$122;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;I)V

    invoke-virtual {v2, p1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4122

    .line 1805
    invoke-virtual {p0, v0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$123;

    invoke-direct {v6, p0, p2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$123;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;I)V

    invoke-virtual {v2, p1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4121

    .line 1813
    invoke-virtual {p0, v0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$124;

    invoke-direct {v6, p0, p2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$124;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;I)V

    invoke-virtual {v2, p1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4124

    .line 1821
    invoke-virtual {p0, v0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$125;

    invoke-direct {v6, p0, p2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$125;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;I)V

    invoke-virtual {v2, p1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4120

    .line 1829
    invoke-virtual {p0, v0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v6, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$126;

    invoke-direct {v6, p0, p2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$126;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;I)V

    invoke-virtual {v2, p1, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1837
    invoke-virtual {p0, v0, v5, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v5, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$127;

    invoke-direct {v5, p0, p2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$127;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;I)V

    invoke-virtual {v2, p1, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1845
    invoke-virtual {p0, v0, v4, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$128;

    invoke-direct {v4, p0, p2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$128;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;I)V

    invoke-virtual {v2, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1855
    invoke-virtual {p0, v0, v3, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$129;

    invoke-direct {v3, p0, p2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$129;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;I)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x4101

    .line 1866
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$130;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$130;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4113

    .line 1874
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$131;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$131;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4114

    .line 1882
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$132;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$132;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x410f

    .line 1890
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$133;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$133;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4109

    .line 1898
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$134;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$134;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1906
    invoke-virtual {p0, v0, v5}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$135;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$135;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1914
    invoke-virtual {p0, v0, v4}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$136;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$136;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1922
    invoke-virtual {p0, v0, v3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$137;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$137;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/RefParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/SearchParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 7571
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/SearchParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x4501

    .line 7577
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$687;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$687;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x455f

    .line 7587
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$688;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$688;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4502

    .line 7603
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$689;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$689;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x450b

    .line 7612
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$690;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$690;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x450a

    .line 7620
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$691;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$691;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4511

    .line 7628
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$692;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$692;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4513

    .line 7636
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$693;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$693;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4514

    .line 7644
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$694;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$694;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4524

    .line 7651
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$695;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$695;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4525

    .line 7658
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$696;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$696;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4526

    .line 7670
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$697;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$697;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4527

    .line 7677
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$698;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$698;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4528

    .line 7683
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$699;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$699;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4521

    .line 7694
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$700;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$700;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4522

    .line 7702
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$701;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$701;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/StorageLoadParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 2350
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageLoadParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x4b2f

    .line 2352
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$184;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$184;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageLoadParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4b31

    .line 2359
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$185;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$185;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageLoadParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 2251
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x4b2e

    .line 2253
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$172;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$172;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4b2f

    .line 2260
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$173;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$173;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4b2c

    .line 2267
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$174;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$174;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4b0a

    .line 2274
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$175;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$175;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4b18

    .line 2281
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$176;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$176;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4b0d

    .line 2288
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$177;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$177;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4b0e

    .line 2295
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$178;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$178;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4b0f

    .line 2302
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$179;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$179;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4b10

    .line 2309
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$180;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$180;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4b13

    .line 2316
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$181;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$181;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4b45

    .line 2323
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$182;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$182;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x4b31

    .line 2330
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$183;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$183;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/TriggerParam;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x4f01

    const/16 v1, 0x29

    .line 2668
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$211;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$211;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4f1c

    .line 2710
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$212;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$212;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4ff8

    .line 2719
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$213;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$213;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4f09

    .line 2734
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$214;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$214;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4ff9

    .line 2743
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$215;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$215;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4faf

    .line 2760
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$216;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$216;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4fb2

    .line 2768
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$217;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$217;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f1e

    .line 2789
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$218;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f1d

    .line 2797
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$219;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$219;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4ffa

    .line 2812
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$220;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$220;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4ffb

    .line 2820
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$221;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$221;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4ffd

    .line 2828
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$222;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$222;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4ffc

    .line 2836
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$223;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$223;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4fb8

    .line 2844
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$224;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$224;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f23

    .line 2853
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$225;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$225;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4ffe

    .line 2868
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$226;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$226;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f24

    .line 2876
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$227;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$227;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5000

    .line 2884
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$228;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$228;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4fff

    .line 2892
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$229;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$229;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4fb9

    .line 2900
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$230;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$230;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f22

    .line 2914
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$231;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$231;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x504a

    .line 2927
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$232;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$232;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2935
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$233;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$233;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2942
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$234;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$234;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5001

    .line 2957
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$235;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$235;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5002

    .line 2970
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$236;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$236;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f27

    .line 2983
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$237;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$237;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f26

    .line 2996
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$238;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$238;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f28

    .line 3009
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$239;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$239;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5003

    .line 3023
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$240;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$240;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5007

    .line 3036
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$241;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$241;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5005

    .line 3049
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$242;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$242;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5008

    .line 3063
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$243;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$243;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f2d

    .line 3076
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$244;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$244;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x500d

    .line 3089
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$245;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$245;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x500c

    .line 3102
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$246;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$246;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x500e

    .line 3115
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$247;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$247;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5009

    .line 3128
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$248;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$248;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x500f

    .line 3142
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$249;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$249;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5010

    .line 3155
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$250;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$250;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f2e

    .line 3168
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$251;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$251;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5011

    .line 3182
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$252;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$252;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5012

    .line 3195
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$253;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$253;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5047

    .line 3208
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$254;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$254;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f2f

    .line 3221
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$255;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$255;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5014

    .line 3234
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$256;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$256;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5013

    .line 3247
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$257;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$257;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3255
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$258;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$258;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3263
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$259;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$259;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5015

    .line 3277
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$260;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$260;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f35

    .line 3291
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$261;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$261;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f33

    .line 3304
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$262;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$262;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f34

    .line 3317
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$263;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$263;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x504d

    .line 3325
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$264;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$264;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3333
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$265;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$265;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3341
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$266;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$266;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f37

    .line 3350
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$267;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$267;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f39

    .line 3358
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$268;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$268;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f36

    .line 3366
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$269;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$269;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5018

    .line 3374
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$270;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$270;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5019

    .line 3382
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$271;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$271;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x501b

    .line 3390
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$272;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$272;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x501a

    .line 3398
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$273;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$273;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5045

    .line 3405
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$274;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$274;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3415
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$275;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$275;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5046

    .line 3422
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$276;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$276;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3432
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$277;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$277;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f3d

    .line 3441
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$278;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$278;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f3c

    .line 3449
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$279;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$279;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x501c

    .line 3457
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$280;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$280;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f3e

    .line 3465
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$281;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$281;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f3f

    .line 3473
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$282;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$282;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f40

    .line 3481
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$283;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$283;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f41

    .line 3489
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$284;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$284;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x504e

    .line 3496
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$285;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$285;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x504f

    .line 3504
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$286;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$286;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3513
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$287;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$287;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3521
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$288;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$288;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x501d

    .line 3535
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$289;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$289;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x501e

    .line 3548
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$290;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$290;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f42

    .line 3561
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$291;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$291;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f43

    .line 3574
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$292;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$292;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x503d

    .line 3588
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$293;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$293;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f45

    .line 3601
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$294;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$294;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f48

    .line 3614
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$295;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$295;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f46

    .line 3627
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$296;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$296;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f47

    .line 3640
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$297;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$297;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f4b

    .line 3653
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$298;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$298;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f4a

    .line 3666
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$299;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$299;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f49

    .line 3679
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$300;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$300;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f4c

    .line 3693
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$301;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$301;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f4d

    .line 3706
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$302;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$302;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f4e

    .line 3719
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$303;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$303;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f50

    .line 3732
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$304;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$304;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f51

    .line 3745
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$305;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$305;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f52

    .line 3758
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$306;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$306;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f56

    .line 3771
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$307;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$307;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f54

    .line 3784
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$308;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$308;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x502e

    .line 3797
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$309;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$309;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5031

    .line 3811
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$310;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$310;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5032

    .line 3826
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$311;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$311;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3835
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$312;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$312;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3843
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$313;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$313;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f5b

    .line 3857
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$314;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$314;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f5c

    .line 3865
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$315;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$315;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f5d

    .line 3873
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$316;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$316;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5051

    .line 3880
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$317;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$317;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5052

    .line 3888
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$318;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$318;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5053

    .line 3896
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$319;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$319;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3905
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$320;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$320;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3913
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$321;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$321;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3921
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$322;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$322;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5050

    .line 3934
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$323;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$323;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f5f

    .line 3947
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$324;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$324;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f60

    .line 3960
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$325;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$325;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f5e

    .line 3973
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$326;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$326;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f64

    .line 3986
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$327;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$327;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x503f

    .line 3999
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$328;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$328;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f62

    .line 4012
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$329;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$329;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5028

    .line 4027
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$330;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$330;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f6f

    .line 4040
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$331;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$331;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5059

    .line 4047
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$332;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$332;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f6e

    .line 4060
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$333;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$333;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f67

    .line 4073
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$334;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$334;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f70

    .line 4080
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$335;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$335;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x505a

    .line 4087
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$336;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$336;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f69

    .line 4100
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$337;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$337;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f6c

    .line 4114
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$338;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$338;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f6b

    .line 4127
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$339;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$339;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f6d

    .line 4139
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$340;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$340;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4fea

    .line 4152
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$341;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$341;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x502a

    .line 4165
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$342;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$342;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x502d

    .line 4179
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$343;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$343;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f94

    .line 4192
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$344;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$344;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f8d

    .line 4205
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$345;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$345;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f8e

    .line 4218
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$346;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$346;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f91

    .line 4231
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$347;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$347;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f90

    .line 4244
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$348;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$348;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f8f

    .line 4257
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$349;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$349;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f9a

    .line 4270
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$350;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$350;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f92

    .line 4283
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$351;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$351;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f93

    .line 4296
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$352;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$352;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f95

    .line 4309
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$353;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$353;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f99

    .line 4322
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$354;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$354;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f98

    .line 4335
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$355;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$355;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f97

    .line 4348
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$356;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$356;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f96

    .line 4361
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$357;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$357;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5039

    .line 4376
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$358;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$358;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f7a

    .line 4389
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$359;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$359;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f7b

    .line 4402
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$360;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$360;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f7c

    .line 4415
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$361;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$361;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f73

    .line 4428
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$362;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$362;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f74

    .line 4441
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$363;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$363;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f76

    .line 4454
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$364;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$364;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f79

    .line 4467
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$365;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$365;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f77

    .line 4480
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$366;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$366;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x503a

    .line 4493
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$367;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$367;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f85

    .line 4506
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$368;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$368;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f86

    .line 4519
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$369;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$369;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f7e

    .line 4533
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$370;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$370;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f80

    .line 4546
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$371;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$371;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f82

    .line 4559
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$372;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$372;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f7f

    .line 4577
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$373;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$373;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f81

    .line 4590
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$374;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$374;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f83

    .line 4603
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$375;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$375;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f89

    .line 4616
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$376;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$376;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f88

    .line 4629
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$377;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$377;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f8a

    .line 4642
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$378;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$378;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4fe0

    .line 4655
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$379;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$379;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5033

    .line 4668
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$380;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$380;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4676
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$381;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$381;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4684
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$382;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$382;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4692
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$383;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$383;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5054

    .line 4706
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$384;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$384;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5056

    .line 4721
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$385;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$385;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5055

    .line 4736
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$386;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$386;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4fa0

    .line 4751
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$387;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$387;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4fa1

    .line 4763
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$388;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$388;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4fa3

    .line 4775
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$389;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$389;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4fa4

    .line 4787
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$390;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$390;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x501f

    .line 4800
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$391;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$391;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5021

    .line 4813
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$392;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$392;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f9d

    .line 4826
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$393;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$393;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5020

    .line 4839
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$394;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$394;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f9e

    .line 4852
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$395;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$395;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4fa5

    .line 4865
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$396;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$396;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4f9f

    .line 4878
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$397;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$397;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4886
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$398;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$398;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x5027

    .line 4893
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$399;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$399;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4901
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$400;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$400;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x5026

    .line 4908
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$401;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$401;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4fe1

    .line 4921
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$402;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$402;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x5023

    .line 4934
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$403;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$403;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/UpaRippleParam;)V
    .locals 3

    const/16 v0, 0x1f

    const/16 v1, 0x5118

    .line 8296
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$763;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$763;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UpaRippleParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5116

    .line 8321
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$764;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$764;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UpaRippleParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5127

    .line 8328
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$765;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$765;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UpaRippleParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/UtilityParam;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 6874
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/UtilityParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x5703

    .line 6877
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$611;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$611;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5729

    .line 6885
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$612;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$612;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5702

    .line 6893
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$613;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$613;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5755

    .line 6901
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$614;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$614;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5713

    .line 6909
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$615;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$615;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5709

    .line 6917
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$616;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$616;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5712

    .line 6925
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$617;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$617;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x572a

    .line 6933
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$618;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$618;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x572b

    .line 6941
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$619;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$619;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x572c

    .line 6949
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$620;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$620;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x719

    const/4 v2, 0x1

    .line 6957
    invoke-virtual {p0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$621;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$621;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x745

    .line 6965
    invoke-virtual {p0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$622;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$622;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5714

    .line 6974
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$623;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$623;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5744

    .line 6993
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$624;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$624;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5745

    .line 7001
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$625;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$625;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3d01

    const/16 v2, 0x1b

    .line 7009
    invoke-virtual {p0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$626;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$626;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3d0d

    .line 7017
    invoke-virtual {p0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$627;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$627;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3d0e

    .line 7025
    invoke-virtual {p0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$628;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$628;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3d0f

    .line 7033
    invoke-virtual {p0, v2, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$629;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$629;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5738

    .line 7041
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$630;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$630;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5718

    .line 7049
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$631;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$631;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5719

    .line 7057
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$632;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$632;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x571b

    .line 7065
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$633;

    invoke-direct {v3, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$633;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5717

    .line 7073
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$634;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$634;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UtilityParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x3d10

    .line 7080
    invoke-virtual {p0, v2, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$635;

    invoke-direct {v0, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$635;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0xb

    const/16 v0, 0x5765

    .line 7089
    invoke-virtual {p0, p2, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$636;

    invoke-direct {v0, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$636;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/WaveRecordParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 6720
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/WaveRecordParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x3f01

    .line 6723
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$594;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$594;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f02

    .line 6733
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$595;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$595;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f06

    .line 6741
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$596;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$596;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f11

    .line 6749
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$597;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$597;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f0c

    .line 6757
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$598;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$598;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f0d

    .line 6765
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$599;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$599;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f0e

    .line 6773
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$600;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$600;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f0f

    .line 6781
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$601;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$601;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f10

    .line 6789
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$602;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$602;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f07

    .line 6797
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$603;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$603;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f08

    .line 6806
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$604;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$604;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f09

    .line 6814
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$605;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$605;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f0b

    .line 6822
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$606;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$606;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f23

    .line 6830
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$607;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$607;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f22

    .line 6838
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$608;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$608;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f21

    .line 6847
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$609;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$609;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3f03

    .line 6854
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$610;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$610;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/XYParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3918

    const/16 v1, 0x28

    .line 7890
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$716;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$716;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x1304

    .line 7896
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$717;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$717;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/XYParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7902
    invoke-virtual {p2, p0, p1}, Lcom/rigol/scope/data/XYParam;->bindAll(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/viewmodels/UpaViewModel;)V
    .locals 3

    const/16 v0, 0x1f

    const/16 v1, 0x5101

    .line 8182
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$750;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$750;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5111

    .line 8189
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$751;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$751;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5112

    .line 8217
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$752;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$752;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5107

    .line 8224
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$753;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$753;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5103

    .line 8231
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$754;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$754;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5104

    .line 8237
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$755;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$755;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5106

    .line 8243
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$756;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$756;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5108

    .line 8249
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$757;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$757;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5109

    .line 8256
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$758;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$758;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x510a

    .line 8263
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$759;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$759;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x510b

    .line 8270
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$760;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$760;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x510c

    .line 8277
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$761;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$761;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5125

    .line 8285
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$762;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$762;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/views/auto/AutosetParam;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 7119
    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/rigol/scope/views/auto/AutosetParam;->bindAll(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2109

    const/16 v1, 0x22

    .line 7917
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$718;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$718;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x210a

    .line 7924
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$719;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$719;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x210b

    .line 7931
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$720;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$720;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x210c

    .line 7938
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$721;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$721;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x2118

    .line 7946
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$722;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$722;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x2119

    .line 7953
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$723;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$723;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x2116

    .line 7960
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$724;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$724;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x2117

    .line 7967
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$725;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$725;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x2101

    .line 7974
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$726;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$726;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x2102

    .line 7981
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$727;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$727;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x2103

    .line 7988
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$728;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$728;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x2105

    .line 7995
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$729;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$729;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 687
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ltz p3, :cond_3

    .line 692
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    goto/16 :goto_0

    .line 696
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/VerticalParam;

    if-nez v0, :cond_2

    return-void

    .line 703
    :cond_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v1

    const/16 v2, 0x703

    .line 706
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$16;

    invoke-direct {v3, p0, v0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$16;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x704

    .line 715
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$17;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$17;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x717

    .line 723
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$18;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$18;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x712

    .line 732
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$19;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$19;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x742

    .line 743
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$20;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$20;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x70b

    .line 752
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$21;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$21;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x708

    .line 760
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$22;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$22;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x70f

    .line 768
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$23;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$23;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x705

    .line 780
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$24;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$24;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x707

    .line 788
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$25;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$25;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x709

    .line 796
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$26;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$26;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x70a

    .line 805
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$27;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$27;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x70c

    .line 813
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$28;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$28;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x706

    .line 821
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$29;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$29;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x739

    .line 829
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$30;

    invoke-direct {v2, p0, v0, p3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$30;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;I)V

    invoke-virtual {p2, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x73a

    .line 870
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$31;

    invoke-direct {p3, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$31;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x71c

    .line 878
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$32;

    invoke-direct {p3, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$32;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x741

    .line 886
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$33;

    invoke-direct {p3, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$33;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x716

    .line 894
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$34;

    invoke-direct {p3, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$34;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x71b

    .line 902
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$35;

    invoke-direct {p3, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$35;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x71d

    .line 915
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$36;

    invoke-direct {p3, p0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$36;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;I)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x70e

    .line 942
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$37;

    invoke-direct {p3, p0, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$37;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 p2, 0x701

    .line 949
    invoke-virtual {p0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$38;

    invoke-direct {p3, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$38;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bindAll(Lcom/rigol/scope/BaseActivity;Landroidx/lifecycle/ViewModelProvider;)V
    .locals 5

    .line 180
    const-class v0, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/FftViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/FftParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/FftParam;)V

    .line 181
    const-class v0, Lcom/rigol/scope/viewmodels/SearchViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SearchViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SearchViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/SearchParam;)V

    .line 182
    const-class v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/CursorResultParam;)V

    .line 183
    const-class v0, Lcom/rigol/scope/viewmodels/CounterViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CounterViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CounterViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/CounterResultParam;)V

    .line 184
    const-class v0, Lcom/rigol/scope/viewmodels/DvmViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/DvmViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DvmViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/DvmResultParam;)V

    .line 185
    const-class v0, Lcom/rigol/scope/viewmodels/DisplayViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/DisplayViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DisplayViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/DisplayParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/DisplayParam;)V

    .line 186
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/UtilityParam;)V

    .line 187
    const-class v0, Lcom/rigol/scope/viewmodels/AutosetViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/AutosetViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/AutosetViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/auto/AutosetParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/views/auto/AutosetParam;)V

    .line 188
    const-class v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/MeasureSettingParam;)V

    .line 189
    const-class v0, Lcom/rigol/scope/viewmodels/RefViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/RefViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/RefViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/RefParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/RefParam;)V

    .line 190
    const-class v0, Lcom/rigol/scope/viewmodels/MaskViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MaskViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MaskViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/MaskParam;)V

    .line 191
    const-class v0, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/WaveRecordParam;)V

    .line 192
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getLoadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/StorageLoadParam;)V

    .line 193
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/StorageSaveParam;)V

    .line 194
    const-class v0, Lcom/rigol/scope/viewmodels/CalibrationViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CalibrationViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CalibrationViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/CalibrationParam;)V

    .line 195
    const-class v0, Lcom/rigol/scope/viewmodels/EyeViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/EyeViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/EyeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/EyeParam;)V

    .line 196
    const-class v0, Lcom/rigol/scope/viewmodels/XYViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/XYViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/XYViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/XYParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/XYParam;)V

    .line 197
    const-class v0, Lcom/rigol/scope/viewmodels/JitterViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/JitterViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/JitterViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/JitterParam;)V

    .line 198
    const-class v0, Lcom/rigol/scope/viewmodels/IOViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/IOViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/IOViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/IOParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/IOParam;)V

    .line 199
    const-class v0, Lcom/rigol/scope/viewmodels/NavigateViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/NavigateViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/NavigateViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/NavigateParam;)V

    .line 200
    const-class v0, Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/viewmodels/UpaViewModel;)V

    .line 201
    const-class v0, Lcom/rigol/scope/viewmodels/UpaViewRippleModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UpaViewRippleModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UpaViewRippleModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/UpaRippleParam;)V

    .line 202
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/histogram/HistogramViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    .line 203
    const-class v0, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/LaParam;)V

    .line 204
    const-class v0, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/BodeParam;)V

    .line 205
    const-class v0, Lcom/rigol/scope/viewmodels/AfgViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/AfgViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/AfgViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/AfgParam;)V

    .line 206
    const-class v0, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    .line 209
    invoke-virtual {p0, p1, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b37

    const/16 v1, 0xc

    .line 244
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$1;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4b31

    .line 258
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$2;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$2;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4b36

    .line 293
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$3;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$3;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4b01

    .line 316
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$4;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$4;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4b05

    .line 372
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$5;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$5;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4b07

    .line 419
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$6;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$6;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4b39

    .line 467
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$7;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$7;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x4b02

    .line 522
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$8;

    invoke-direct {v1, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$8;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x5316

    const/16 v1, 0x30

    .line 579
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$9;

    invoke-direct {v2, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$9;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x151f

    const/16 v2, 0x31

    .line 590
    invoke-virtual {p0, v2, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$10;

    invoke-direct {v3, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$10;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x1528

    .line 601
    invoke-virtual {p0, v2, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$11;

    invoke-direct {v4, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$11;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v3, p1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 612
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$12;

    invoke-direct {v3, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$12;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x152a

    .line 623
    invoke-virtual {p0, v2, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$13;

    invoke-direct {v3, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$13;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 631
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$14;

    invoke-direct {v1, p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$14;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 639
    const-class v0, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/OptionParam;

    const/16 v0, 0x24

    const/16 v1, 0x2b07

    .line 640
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$15;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$15;-><init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/OptionParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public get(II)Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 147
    invoke-static {p1, p2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public get(III)Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-static {p1, p2, p3}, Lcom/rigol/scope/data/MessageBus;->getKey(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->isContainsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->put(Ljava/lang/String;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public isContainsKey(Ljava/lang/String;)Z
    .locals 1

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/String;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bus:Ljava/util/Map;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bus:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$k9DbCUNDOb5Ly-4_K0ILmMhfhgQ;

    invoke-direct {v1, p1}, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$k9DbCUNDOb5Ly-4_K0ILmMhfhgQ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method
