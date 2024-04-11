.class public Lcom/rigol/scope/data/EyeResultParam;
.super Lcom/rigol/scope/data/ResultParam;
.source "EyeResultParam.java"


# instance fields
.field private transient cross:Ljava/lang/String;

.field private transient eyeAmp:Ljava/lang/String;

.field private transient eyeHeight:Ljava/lang/String;

.field private transient eyeWidth:Ljava/lang/String;

.field private transient one:Ljava/lang/String;

.field private transient qFactor:Ljava/lang/String;

.field private transient zero:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x33

    .line 48
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/ResultParam;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0x33

    .line 53
    invoke-direct {p0, p1}, Lcom/rigol/scope/data/ResultParam;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getCross()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/rigol/scope/data/EyeResultParam;->cross:Ljava/lang/String;

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

    .line 164
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "One:"

    const-string v5, "*****"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Zero:"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Width:"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Height:"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Amp:"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Cross:"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Q Factor:"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "BR:"

    invoke-direct {v1, v3, v5, v2}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getEyeAmp()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/rigol/scope/data/EyeResultParam;->eyeAmp:Ljava/lang/String;

    return-object v0
.end method

.method public getEyeHeight()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/rigol/scope/data/EyeResultParam;->eyeHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getEyeWidth()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/rigol/scope/data/EyeResultParam;->eyeWidth:Ljava/lang/String;

    return-object v0
.end method

.method public getOne()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rigol/scope/data/EyeResultParam;->one:Ljava/lang/String;

    return-object v0
.end method

.method public getQFactor()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/rigol/scope/data/EyeResultParam;->qFactor:Ljava/lang/String;

    return-object v0
.end method

.method public getZero()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/rigol/scope/data/EyeResultParam;->zero:Ljava/lang/String;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 183
    const-class v0, Lcom/rigol/scope/viewmodels/EyeViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/EyeViewModel;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/EyeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/EyeParam;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/rigol/scope/data/EyeParam;->getResult()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCross(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/rigol/scope/data/EyeResultParam;->cross:Ljava/lang/String;

    return-void
.end method

.method public setData([Ljava/lang/String;)V
    .locals 6

    .line 133
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 135
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/EyeResultParam;->getSource(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/EyeResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 137
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->EYE_RESULT:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/EyeResultParam;->setMeasType(Lcom/rigol/scope/cil/ServiceEnum$MeasType;)V

    const/4 v0, 0x3

    .line 139
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/EyeResultParam;->setOne(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getOne()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "One:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 141
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/EyeResultParam;->setZero(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getZero()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Zero:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 143
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/EyeResultParam;->setEyeWidth(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getEyeWidth()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Width:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    .line 145
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/EyeResultParam;->setEyeHeight(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getEyeHeight()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Height:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    .line 147
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/EyeResultParam;->setEyeAmp(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getEyeAmp()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Amp:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    .line 149
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/EyeResultParam;->setCross(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getCross()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cross:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    .line 151
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/EyeResultParam;->setQFactor(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getQFactor()Ljava/lang/String;

    move-result-object v2

    const v4, 0x3f0ccccd    # 0.55f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "Q Factor:"

    invoke-direct {v1, v5, v2, v4}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    const/16 v2, 0xa

    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "BR:"

    invoke-direct {v1, v2, p1, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEyeAmp(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/rigol/scope/data/EyeResultParam;->eyeAmp:Ljava/lang/String;

    return-void
.end method

.method public setEyeHeight(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/rigol/scope/data/EyeResultParam;->eyeHeight:Ljava/lang/String;

    return-void
.end method

.method public setEyeWidth(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/rigol/scope/data/EyeResultParam;->eyeWidth:Ljava/lang/String;

    return-void
.end method

.method public setOne(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/rigol/scope/data/EyeResultParam;->one:Ljava/lang/String;

    return-void
.end method

.method public setQFactor(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/rigol/scope/data/EyeResultParam;->qFactor:Ljava/lang/String;

    return-void
.end method

.method public setZero(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/rigol/scope/data/EyeResultParam;->zero:Ljava/lang/String;

    return-void
.end method
