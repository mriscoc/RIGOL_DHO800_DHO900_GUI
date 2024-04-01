.class public final enum Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WaveEditTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

.field public static final enum ADVANCE_IQ:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

.field public static final enum ADVANCE_MTONE:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

.field public static final enum BASIC_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

.field public static final enum FORMULA_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

.field public static final enum HIGH_SPEED_SERIAL:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

.field public static final enum MOD_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

.field public static final enum NO_WAVE_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

.field public static final enum PLUSE_JITTER:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

.field public static final enum SWEEP_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

.field public static final enum TABLE_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 121
    new-instance v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    const-string v1, "BASIC_EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->BASIC_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    .line 124
    new-instance v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    const-string v1, "TABLE_EDIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->TABLE_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    .line 127
    new-instance v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    const-string v1, "FORMULA_EDIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->FORMULA_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    .line 130
    new-instance v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    const-string v1, "MOD_EDIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->MOD_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    .line 133
    new-instance v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    const-string v1, "SWEEP_EDIT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->SWEEP_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    .line 136
    new-instance v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    const-string v1, "ADVANCE_IQ"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->ADVANCE_IQ:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    .line 139
    new-instance v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    const-string v1, "ADVANCE_MTONE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->ADVANCE_MTONE:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    .line 142
    new-instance v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    const-string v1, "PLUSE_JITTER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->PLUSE_JITTER:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    .line 145
    new-instance v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    const-string v1, "HIGH_SPEED_SERIAL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->HIGH_SPEED_SERIAL:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    .line 148
    new-instance v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    const-string v1, "NO_WAVE_EDIT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->NO_WAVE_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    .line 118
    sget-object v12, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->BASIC_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    aput-object v12, v1, v2

    sget-object v2, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->TABLE_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->FORMULA_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    aput-object v2, v1, v4

    sget-object v2, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->MOD_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    aput-object v2, v1, v5

    sget-object v2, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->SWEEP_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    aput-object v2, v1, v6

    sget-object v2, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->ADVANCE_IQ:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    aput-object v2, v1, v7

    sget-object v2, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->ADVANCE_MTONE:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    aput-object v2, v1, v8

    sget-object v2, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->PLUSE_JITTER:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    aput-object v2, v1, v9

    sget-object v2, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->HIGH_SPEED_SERIAL:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;
    .locals 1

    .line 118
    const-class v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;
    .locals 1

    .line 118
    sget-object v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    return-object v0
.end method
