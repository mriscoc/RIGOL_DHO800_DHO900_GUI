.class public Lcom/rigol/scope/cil/MessageAttr;
.super Ljava/lang/Object;
.source "MessageAttr.java"


# instance fields
.field private m_CurValue:Ljava/lang/Object;

.field private m_DefValue:Ljava/lang/Object;

.field private m_MaxValue:Ljava/lang/Object;

.field private m_MinValue:Ljava/lang/Object;

.field private m_StepValue:J

.field private m_s32ParamType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    const/16 v2, 0x1f4

    .line 25
    invoke-direct {p0, v0, v1, v2}, Lcom/rigol/scope/cil/MessageAttr;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MaxValue:Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MinValue:Ljava/lang/Object;

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_DefValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MaxValue:Ljava/lang/Object;

    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MinValue:Ljava/lang/Object;

    .line 37
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_DefValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getDefDoubleValue()D
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/rigol/scope/cil/MessageAttr;->m_DefValue:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDefHighLongValue()J
    .locals 4

    .line 76
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x3341

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefHighLongValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "s64DefaultValueHigh"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefIntValue()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/rigol/scope/cil/MessageAttr;->m_DefValue:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDefLongValue()J
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_DefValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_DefValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_DefValue"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/rigol/scope/cil/MessageAttr;->m_DefValue:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefLowLongValue()J
    .locals 4

    .line 90
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x3343

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefLowLongValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "s64DefaultValueLow"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefMidLongValue()J
    .locals 4

    .line 83
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x3342

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    move-result-wide v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefHighMidValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "s64DefaultValueMid"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getM_CurValue()Ljava/lang/Object;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/rigol/scope/cil/MessageAttr;->m_CurValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getM_DefValue()Ljava/lang/Object;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/rigol/scope/cil/MessageAttr;->m_DefValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getM_MaxValue()Ljava/lang/Object;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MaxValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getM_MinValue()Ljava/lang/Object;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MinValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getMaxDoubleValue()D
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MaxValue:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxIntValue()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MaxValue:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMaxLongValue()J
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MaxValue:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDoubleValue()D
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MinValue:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinIntValue()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MinValue:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMinLongValue()J
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MinValue:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStepValue()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/rigol/scope/cil/MessageAttr;->m_StepValue:J

    return-wide v0
.end method

.method public setDefValue(D)V
    .locals 0

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_DefValue:Ljava/lang/Object;

    return-void
.end method

.method public setDefValue(I)V
    .locals 0

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_DefValue:Ljava/lang/Object;

    return-void
.end method

.method public setDefValue(J)V
    .locals 0

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_DefValue:Ljava/lang/Object;

    return-void
.end method

.method public setMaxValue(D)V
    .locals 0

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MaxValue:Ljava/lang/Object;

    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MaxValue:Ljava/lang/Object;

    return-void
.end method

.method public setMaxValue(J)V
    .locals 0

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MaxValue:Ljava/lang/Object;

    return-void
.end method

.method public setMinValue(D)V
    .locals 0

    .line 133
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MinValue:Ljava/lang/Object;

    return-void
.end method

.method public setMinValue(I)V
    .locals 0

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MinValue:Ljava/lang/Object;

    return-void
.end method

.method public setMinValue(J)V
    .locals 0

    .line 129
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MinValue:Ljava/lang/Object;

    return-void
.end method

.method public setStepValue(J)V
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_StepValue:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageAttr{m_MaxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MaxValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", m_MinValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_MinValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", m_DefValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/cil/MessageAttr;->m_DefValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
