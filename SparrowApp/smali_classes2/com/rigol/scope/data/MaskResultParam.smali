.class public Lcom/rigol/scope/data/MaskResultParam;
.super Lcom/rigol/scope/data/ResultParam;
.source "MaskResultParam.java"


# instance fields
.field private final transient decimalFormat:Ljava/text/DecimalFormat;

.field private transient fail:Ljava/lang/String;

.field private transient pass:Ljava/lang/String;

.field private transient total:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x2e

    .line 45
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/ResultParam;-><init>(I)V

    .line 41
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.##E0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rigol/scope/data/MaskResultParam;->decimalFormat:Ljava/text/DecimalFormat;

    .line 47
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/rigol/scope/data/MaskResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/rigol/scope/data/MaskResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Fail:"

    const-string v5, "*****"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Lcom/rigol/scope/data/MaskResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Pass:"

    invoke-direct {v1, v4, v5, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p0}, Lcom/rigol/scope/data/MaskResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "Total:"

    invoke-direct {v1, v3, v5, v2}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MaskResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFail()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/rigol/scope/data/MaskResultParam;->fail:Ljava/lang/String;

    return-object v0
.end method

.method public getPass()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/rigol/scope/data/MaskResultParam;->pass:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/rigol/scope/data/MaskResultParam;->total:Ljava/lang/String;

    return-object v0
.end method

.method public remove()V
    .locals 4

    .line 116
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2d01

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    return-void
.end method

.method public setData([Ljava/lang/String;)V
    .locals 5

    .line 81
    invoke-virtual {p0}, Lcom/rigol/scope/data/MaskResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 83
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MaskResultParam;->getSource(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MaskResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 85
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->MASK_RESULT:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MaskResultParam;->setMeasType(Lcom/rigol/scope/cil/ServiceEnum$MeasType;)V

    const/4 v0, 0x3

    .line 87
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MaskResultParam;->setFail(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/rigol/scope/data/MaskResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MaskResultParam;->getFail()Ljava/lang/String;

    move-result-object v2

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Fail:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 89
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MaskResultParam;->setPass(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/rigol/scope/data/MaskResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MaskResultParam;->getPass()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Pass:"

    invoke-direct {v1, v4, v2, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 91
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MaskResultParam;->setTotal(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/rigol/scope/data/MaskResultParam;->getItemData()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MaskResultParam;->getTotal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Total:"

    invoke-direct {v0, v2, v1, v3}, Lcom/rigol/scope/data/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFail(Ljava/lang/String;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/rigol/scope/data/MaskResultParam;->decimalFormat:Ljava/text/DecimalFormat;

    const/4 v1, 0x5

    const-string v2, "wfm"

    invoke-static {p1, v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->convert(Ljava/lang/String;ILjava/lang/String;Ljava/text/DecimalFormat;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/data/MaskResultParam;->fail:Ljava/lang/String;

    return-void
.end method

.method public setPass(Ljava/lang/String;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/rigol/scope/data/MaskResultParam;->decimalFormat:Ljava/text/DecimalFormat;

    const/4 v1, 0x5

    const-string v2, "wfm"

    invoke-static {p1, v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->convert(Ljava/lang/String;ILjava/lang/String;Ljava/text/DecimalFormat;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/data/MaskResultParam;->pass:Ljava/lang/String;

    return-void
.end method

.method public setTotal(Ljava/lang/String;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/rigol/scope/data/MaskResultParam;->decimalFormat:Ljava/text/DecimalFormat;

    const/4 v1, 0x5

    const-string v2, "wfm"

    invoke-static {p1, v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->convert(Ljava/lang/String;ILjava/lang/String;Ljava/text/DecimalFormat;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/data/MaskResultParam;->total:Ljava/lang/String;

    return-void
.end method
