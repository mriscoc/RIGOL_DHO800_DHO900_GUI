.class public Lcom/rigol/scope/data/RtsaMarkerResultParam;
.super Lcom/rigol/scope/data/ResultParam;
.source "RtsaMarkerResultParam.java"


# instance fields
.field private transient Ampt:Ljava/lang/String;

.field private fftParam:Lcom/rigol/scope/data/FftParam;

.field private transient freq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x32

    .line 44
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/ResultParam;-><init>(I)V

    .line 46
    const-class v0, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/FftViewModel;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/FftViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/data/-$$Lambda$RtsaMarkerResultParam$YbOUrjnZTL73AyVkBJdJC9e0eGE;

    invoke-direct {v2, p0}, Lcom/rigol/scope/data/-$$Lambda$RtsaMarkerResultParam$YbOUrjnZTL73AyVkBJdJC9e0eGE;-><init>(Lcom/rigol/scope/data/RtsaMarkerResultParam;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAmpt()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/rigol/scope/data/RtsaMarkerResultParam;->Ampt:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ThreeTuple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Freq:"

    const-string v5, "*****"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p0}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "Ampt:"

    invoke-direct {v1, v3, v5, v2}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFreq()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/rigol/scope/data/RtsaMarkerResultParam;->freq:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic lambda$new$0$RtsaMarkerResultParam(Lcom/rigol/scope/data/FftParam;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/rigol/scope/data/RtsaMarkerResultParam;->fftParam:Lcom/rigol/scope/data/FftParam;

    return-void
.end method

.method public remove()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/rigol/scope/data/RtsaMarkerResultParam;->fftParam:Lcom/rigol/scope/data/FftParam;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 121
    :cond_1
    iget v1, v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->RTSA_MARKER1:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    if-lt v1, v2, :cond_2

    iget v1, v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->RTSA_MARKER8:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    if-gt v1, v2, :cond_2

    .line 124
    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->RTSA_MARKER1:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/rigol/scope/data/RtsaMarkerResultParam;->fftParam:Lcom/rigol/scope/data/FftParam;

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getRtsaMarkerFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/FftParam;->removeMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    if-ne v0, v1, :cond_2

    .line 129
    iget-object v0, p0, Lcom/rigol/scope/data/RtsaMarkerResultParam;->fftParam:Lcom/rigol/scope/data/FftParam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/FftParam;->savePeakEn(Z)V

    :cond_2
    return-void
.end method

.method public setAmpt(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/rigol/scope/data/RtsaMarkerResultParam;->Ampt:Ljava/lang/String;

    return-void
.end method

.method public setData([Ljava/lang/String;)V
    .locals 5

    .line 81
    invoke-virtual {p0}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x3

    .line 83
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->setFreq(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->getFreq()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Freq:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 86
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->setAmpt(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->getAmpt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ampt:"

    invoke-direct {v0, v2, v1, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFreq(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/rigol/scope/data/RtsaMarkerResultParam;->freq:Ljava/lang/String;

    return-void
.end method
