.class public Lcom/rigol/scope/data/MeasureResultParam;
.super Lcom/rigol/scope/data/ResultParam;
.source "MeasureResultParam.java"


# instance fields
.field private transient avg:Ljava/lang/String;

.field private transient cnt:Ljava/lang/String;

.field private transient cur:Ljava/lang/String;

.field private transient dev:Ljava/lang/String;

.field private transient max:Ljava/lang/String;

.field private transient min:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    .line 66
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/ResultParam;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getCur()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureResultParam;->cur:Ljava/lang/String;

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

    .line 102
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Cur:"

    const-string v5, "*****"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Avg:"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Max:"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Min:"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Dev:"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "Cnt:"

    invoke-direct {v1, v3, v5, v2}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public readIndicator()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3338

    .line 92
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureResultParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 137
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMeasureItem(III)I

    move-result v0

    const/16 v1, 0x3320

    .line 136
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MeasureResultParam;->saveInt(II)I

    return-void
.end method

.method public setCur(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureResultParam;->cur:Ljava/lang/String;

    return-void
.end method

.method public setData([Ljava/lang/String;)V
    .locals 6

    .line 121
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x3

    .line 122
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureResultParam;->cur:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/rigol/scope/data/MeasureResultParam;->cur:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "Cur:"

    invoke-direct {v1, v5, v2, v4}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Avg:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    const/4 v2, 0x5

    aget-object v2, p1, v2

    const-string v4, "Max:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    const/4 v2, 0x6

    aget-object v2, p1, v2

    const-string v4, "Min:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    const/4 v2, 0x7

    aget-object v2, p1, v2

    const-string v4, "Dev:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    const/16 v2, 0x8

    aget-object p1, p1, v2

    const-string v2, "Cnt:"

    invoke-direct {v1, v2, p1, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setIndicator(I)V
    .locals 1

    const/16 v0, 0x3338

    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureResultParam;->saveInt(II)I

    return-void
.end method
