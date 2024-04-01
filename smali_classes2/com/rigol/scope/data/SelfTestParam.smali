.class public Lcom/rigol/scope/data/SelfTestParam;
.super Ljava/lang/Object;
.source "SelfTestParam.java"


# instance fields
.field private item:Ljava/lang/String;

.field private range:Ljava/lang/String;

.field private result:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    check-cast p1, Lcom/rigol/scope/data/SelfTestParam;

    .line 79
    iget v2, p0, Lcom/rigol/scope/data/SelfTestParam;->result:I

    iget v3, p1, Lcom/rigol/scope/data/SelfTestParam;->result:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/rigol/scope/data/SelfTestParam;->item:Ljava/lang/String;

    iget-object v3, p1, Lcom/rigol/scope/data/SelfTestParam;->item:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/rigol/scope/data/SelfTestParam;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/rigol/scope/data/SelfTestParam;->value:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/rigol/scope/data/SelfTestParam;->range:Ljava/lang/String;

    iget-object p1, p1, Lcom/rigol/scope/data/SelfTestParam;->range:Ljava/lang/String;

    .line 82
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getItem()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/rigol/scope/data/SelfTestParam;->item:Ljava/lang/String;

    return-object v0
.end method

.method public getRange()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/rigol/scope/data/SelfTestParam;->range:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/rigol/scope/data/SelfTestParam;->result:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/rigol/scope/data/SelfTestParam;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lcom/rigol/scope/data/SelfTestParam;->item:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/rigol/scope/data/SelfTestParam;->value:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/rigol/scope/data/SelfTestParam;->range:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/rigol/scope/data/SelfTestParam;->result:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setItem(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/rigol/scope/data/SelfTestParam;->item:Ljava/lang/String;

    return-void
.end method

.method public setRange(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/rigol/scope/data/SelfTestParam;->range:Ljava/lang/String;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/rigol/scope/data/SelfTestParam;->result:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/rigol/scope/data/SelfTestParam;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfTestParam{item=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/SelfTestParam;->item:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", value=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/data/SelfTestParam;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", range=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/data/SelfTestParam;->range:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rigol/scope/data/SelfTestParam;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
