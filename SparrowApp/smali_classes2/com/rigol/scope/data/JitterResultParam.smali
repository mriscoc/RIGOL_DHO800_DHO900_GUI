.class public Lcom/rigol/scope/data/JitterResultParam;
.super Lcom/rigol/scope/data/ResultParam;
.source "JitterResultParam.java"


# instance fields
.field private transient BitRate:Ljava/lang/String;

.field private transient DCD:Ljava/lang/String;

.field private transient DDj:Ljava/lang/String;

.field private transient Dj:Ljava/lang/String;

.field private transient ISI:Ljava/lang/String;

.field private transient Pj:Ljava/lang/String;

.field private transient Rj:Ljava/lang/String;

.field private transient Tie_pkpk:Ljava/lang/String;

.field private transient Tie_stdev:Ljava/lang/String;

.field private transient Tj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x34

    .line 54
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/ResultParam;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0x34

    .line 59
    invoke-direct {p0, p1}, Lcom/rigol/scope/data/ResultParam;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getBitRate()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/rigol/scope/data/JitterResultParam;->BitRate:Ljava/lang/String;

    return-object v0
.end method

.method public getDCD()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/rigol/scope/data/JitterResultParam;->DCD:Ljava/lang/String;

    return-object v0
.end method

.method public getDDj()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/rigol/scope/data/JitterResultParam;->DDj:Ljava/lang/String;

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

    .line 213
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Tj:"

    const-string v5, "*****"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Rj:"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Dj:"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Pj:"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "DDj:"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "DCD:"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "ISI:"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "BR:"

    invoke-direct {v1, v3, v5, v2}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDj()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/rigol/scope/data/JitterResultParam;->Dj:Ljava/lang/String;

    return-object v0
.end method

.method public getISI()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/rigol/scope/data/JitterResultParam;->ISI:Ljava/lang/String;

    return-object v0
.end method

.method public getPj()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/rigol/scope/data/JitterResultParam;->Pj:Ljava/lang/String;

    return-object v0
.end method

.method public getRj()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/rigol/scope/data/JitterResultParam;->Rj:Ljava/lang/String;

    return-object v0
.end method

.method public getTie_pkpk()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/rigol/scope/data/JitterResultParam;->Tie_pkpk:Ljava/lang/String;

    return-object v0
.end method

.method public getTie_stdev()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/rigol/scope/data/JitterResultParam;->Tie_stdev:Ljava/lang/String;

    return-object v0
.end method

.method public getTj()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/rigol/scope/data/JitterResultParam;->Tj:Ljava/lang/String;

    return-object v0
.end method

.method public readSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    const/16 v0, 0x2702

    .line 165
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterResultParam;->readInt(I)I

    move-result v0

    .line 166
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 168
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 234
    const-class v0, Lcom/rigol/scope/viewmodels/JitterViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/JitterViewModel;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/JitterViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/JitterParam;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 240
    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/JitterParam;->saveResult(Z)V

    :cond_0
    return-void
.end method

.method public setBitRate(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/rigol/scope/data/JitterResultParam;->BitRate:Ljava/lang/String;

    return-void
.end method

.method public setDCD(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/rigol/scope/data/JitterResultParam;->DCD:Ljava/lang/String;

    return-void
.end method

.method public setDDj(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/rigol/scope/data/JitterResultParam;->DDj:Ljava/lang/String;

    return-void
.end method

.method public setData([Ljava/lang/String;)V
    .locals 5

    .line 178
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 180
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterResultParam;->getSource(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 182
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Jitter_Result:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterResultParam;->setMeasType(Lcom/rigol/scope/cil/ServiceEnum$MeasType;)V

    const/4 v0, 0x3

    .line 184
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterResultParam;->setTj(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getTj()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Tj:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 186
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterResultParam;->setRj(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getRj()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Rj:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 188
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterResultParam;->setDj(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getDj()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Dj:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    .line 190
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterResultParam;->setPj(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getPj()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Pj:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    .line 192
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterResultParam;->setDDj(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getDDj()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DDj:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    .line 194
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterResultParam;->setDCD(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getDCD()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DCD:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    .line 196
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterResultParam;->setISI(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getISI()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ISI:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    .line 198
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterResultParam;->setBitRate(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterResultParam;->getBitRate()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BR:"

    invoke-direct {v0, v2, v1, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDj(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/rigol/scope/data/JitterResultParam;->Dj:Ljava/lang/String;

    return-void
.end method

.method public setISI(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/rigol/scope/data/JitterResultParam;->ISI:Ljava/lang/String;

    return-void
.end method

.method public setPj(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/rigol/scope/data/JitterResultParam;->Pj:Ljava/lang/String;

    return-void
.end method

.method public setRj(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/rigol/scope/data/JitterResultParam;->Rj:Ljava/lang/String;

    return-void
.end method

.method public setTie_pkpk(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/rigol/scope/data/JitterResultParam;->Tie_pkpk:Ljava/lang/String;

    return-void
.end method

.method public setTie_stdev(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/rigol/scope/data/JitterResultParam;->Tie_stdev:Ljava/lang/String;

    return-void
.end method

.method public setTj(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/rigol/scope/data/JitterResultParam;->Tj:Ljava/lang/String;

    return-void
.end method
