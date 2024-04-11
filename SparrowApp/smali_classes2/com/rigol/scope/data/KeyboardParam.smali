.class public final Lcom/rigol/scope/data/KeyboardParam;
.super Landroidx/databinding/BaseObservable;
.source "KeyboardParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0016\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0006J\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020-2\u0006\u0010\u0002\u001a\u00020\u0003R&\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR&\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011R&\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u0004R\"\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060 8GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006/"
    }
    d2 = {
        "Lcom/rigol/scope/data/KeyboardParam;",
        "Landroidx/databinding/BaseObservable;",
        "unit",
        "Lcom/rigol/scope/cil/ServiceEnum$Unit;",
        "(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V",
        "value",
        "Lcom/rigol/scope/utilities/UnitFormat$SI;",
        "baseSi",
        "getBaseSi",
        "()Lcom/rigol/scope/utilities/UnitFormat$SI;",
        "setBaseSi",
        "(Lcom/rigol/scope/utilities/UnitFormat$SI;)V",
        "",
        "defaultValue",
        "getDefaultValue",
        "()D",
        "setDefaultValue",
        "(D)V",
        "format",
        "Lcom/rigol/scope/utilities/UnitFormat;",
        "getFormat",
        "()Lcom/rigol/scope/utilities/UnitFormat;",
        "maxValue",
        "getMaxValue",
        "setMaxValue",
        "minValue",
        "getMinValue",
        "setMinValue",
        "getUnit",
        "()Lcom/rigol/scope/cil/ServiceEnum$Unit;",
        "setUnit",
        "unitSiList",
        "Landroidx/collection/SparseArrayCompat;",
        "getUnitSiList",
        "()Landroidx/collection/SparseArrayCompat;",
        "setUnitSiList",
        "(Landroidx/collection/SparseArrayCompat;)V",
        "getUnitStr",
        "",
        "key",
        "",
        "getValue",
        "number",
        "si",
        "setUnitSi",
        "",
        "setupBaseSi",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private baseSi:Lcom/rigol/scope/utilities/UnitFormat$SI;

.field private defaultValue:D

.field private final format:Lcom/rigol/scope/utilities/UnitFormat;

.field private maxValue:D

.field private minValue:D

.field private unit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private unitSiList:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/rigol/scope/utilities/UnitFormat$SI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/data/KeyboardParam;->unit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 33
    new-instance p1, Lcom/rigol/scope/utilities/UnitFormat;

    invoke-direct {p1}, Lcom/rigol/scope/utilities/UnitFormat;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/data/KeyboardParam;->format:Lcom/rigol/scope/utilities/UnitFormat;

    .line 40
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    .line 64
    sget-object p1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iput-object p1, p0, Lcom/rigol/scope/data/KeyboardParam;->baseSi:Lcom/rigol/scope/utilities/UnitFormat$SI;

    return-void
.end method


# virtual methods
.method public final getBaseSi()Lcom/rigol/scope/utilities/UnitFormat$SI;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->baseSi:Lcom/rigol/scope/utilities/UnitFormat$SI;

    return-object v0
.end method

.method public final getDefaultValue()D
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 57
    iget-wide v0, p0, Lcom/rigol/scope/data/KeyboardParam;->defaultValue:D

    return-wide v0
.end method

.method public final getFormat()Lcom/rigol/scope/utilities/UnitFormat;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->format:Lcom/rigol/scope/utilities/UnitFormat;

    return-object v0
.end method

.method public final getMaxValue()D
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 43
    iget-wide v0, p0, Lcom/rigol/scope/data/KeyboardParam;->maxValue:D

    return-wide v0
.end method

.method public final getMinValue()D
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 50
    iget-wide v0, p0, Lcom/rigol/scope/data/KeyboardParam;->minValue:D

    return-wide v0
.end method

.method public final getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object v0
.end method

.method public final getUnitSiList()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/rigol/scope/utilities/UnitFormat$SI;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public final getUnitStr(I)Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/utilities/UnitFormat$SI;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/rigol/scope/utilities/UnitFormat$SI;->prefixes:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final getValue(DLcom/rigol/scope/utilities/UnitFormat$SI;)D
    .locals 4

    const-string v0, "si"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget p3, p3, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->baseSi:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr p3, v0

    int-to-double v0, p3

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public final setBaseSi(Lcom/rigol/scope/utilities/UnitFormat$SI;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/rigol/scope/data/KeyboardParam;->baseSi:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 68
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->format:Lcom/rigol/scope/utilities/UnitFormat;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/UnitFormat;->setSi(Lcom/rigol/scope/utilities/UnitFormat$SI;)V

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "baseSi:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->baseSi:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x46

    .line 70
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/KeyboardParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setDefaultValue(D)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/rigol/scope/data/KeyboardParam;->defaultValue:D

    const/16 p1, 0xdc

    .line 60
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/KeyboardParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setMaxValue(D)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/rigol/scope/data/KeyboardParam;->maxValue:D

    const/16 p1, 0x208

    .line 46
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/KeyboardParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setMinValue(D)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/rigol/scope/data/KeyboardParam;->minValue:D

    const/16 p1, 0x219

    .line 53
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/KeyboardParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/rigol/scope/data/KeyboardParam;->unit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-void
.end method

.method public final setUnitSi()V
    .locals 7

    .line 150
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sget-object v1, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 205
    :pswitch_1
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->GIGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v5, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v4, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v3, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 201
    :pswitch_2
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v5, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 195
    :pswitch_3
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->GIGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v5, v6}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v4, v5}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v3, v4}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 188
    :pswitch_4
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v5, v6}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v4, v5}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v3, v4}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->PICO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 181
    :pswitch_5
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v5, v6}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v4, v5}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v3, v4}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 173
    :pswitch_6
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v5, v6}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v4, v5}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v3, v4}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 168
    :pswitch_7
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v5, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v4, v1}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 159
    :pswitch_8
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v5, v6}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v4, v5}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v3, v4}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 152
    :pswitch_9
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v5, v6}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v4, v5}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v3, v4}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final setUnitSiList(Landroidx/collection/SparseArrayCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/rigol/scope/utilities/UnitFormat$SI;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/rigol/scope/data/KeyboardParam;->unitSiList:Landroidx/collection/SparseArrayCompat;

    return-void
.end method

.method public final setupBaseSi(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 142
    :pswitch_0
    sget-object p1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/KeyboardParam;->setBaseSi(Lcom/rigol/scope/utilities/UnitFormat$SI;)V

    goto :goto_0

    .line 113
    :pswitch_1
    sget-object p1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/KeyboardParam;->setBaseSi(Lcom/rigol/scope/utilities/UnitFormat$SI;)V

    goto :goto_0

    .line 111
    :pswitch_2
    sget-object p1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/KeyboardParam;->setBaseSi(Lcom/rigol/scope/utilities/UnitFormat$SI;)V

    goto :goto_0

    .line 109
    :pswitch_3
    sget-object p1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/KeyboardParam;->setBaseSi(Lcom/rigol/scope/utilities/UnitFormat$SI;)V

    goto :goto_0

    .line 106
    :pswitch_4
    sget-object p1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/KeyboardParam;->setBaseSi(Lcom/rigol/scope/utilities/UnitFormat$SI;)V

    goto :goto_0

    .line 98
    :pswitch_5
    sget-object p1, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/KeyboardParam;->setBaseSi(Lcom/rigol/scope/utilities/UnitFormat$SI;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
