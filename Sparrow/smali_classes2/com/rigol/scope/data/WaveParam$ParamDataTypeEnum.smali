.class public final enum Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParamDataTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

.field public static final enum AMPLIFY:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

.field public static final enum CYCLER:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

.field public static final enum DELAY:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

.field public static final enum DURATION:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

.field public static final enum DUTY:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

.field public static final enum FREQUENCE:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

.field public static final enum HIGH:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

.field public static final enum LENGTH:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

.field public static final enum LOOPWIDTH:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

.field public static final enum LOW:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

.field public static final enum OFFSET:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

.field public static final enum PEAKPOS:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

.field public static final enum PHASE:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

.field public static final enum SAMPLE:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

.field public static final enum SYMM:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

.field public static final enum WIDTH:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 301
    new-instance v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const-string v1, "LENGTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->LENGTH:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    .line 304
    new-instance v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const-string v1, "SAMPLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->SAMPLE:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    .line 307
    new-instance v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const-string v1, "FREQUENCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->FREQUENCE:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    .line 310
    new-instance v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const-string v1, "CYCLER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->CYCLER:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    .line 313
    new-instance v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const-string v1, "DURATION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->DURATION:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    .line 316
    new-instance v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const-string v1, "WIDTH"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->WIDTH:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    .line 319
    new-instance v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const-string v1, "AMPLIFY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->AMPLIFY:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    .line 322
    new-instance v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const-string v1, "OFFSET"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->OFFSET:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    .line 325
    new-instance v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const-string v1, "HIGH"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->HIGH:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    .line 328
    new-instance v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const-string v1, "LOW"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->LOW:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    .line 331
    new-instance v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const-string v1, "DUTY"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->DUTY:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    .line 334
    new-instance v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const-string v1, "SYMM"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->SYMM:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    .line 337
    new-instance v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const-string v1, "PHASE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->PHASE:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    .line 340
    new-instance v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const-string v1, "DELAY"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->DELAY:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    .line 343
    new-instance v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const-string v1, "PEAKPOS"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->PEAKPOS:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    .line 346
    new-instance v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const-string v1, "LOOPWIDTH"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->LOOPWIDTH:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    .line 298
    sget-object v16, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->LENGTH:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    aput-object v16, v1, v2

    sget-object v2, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->SAMPLE:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->FREQUENCE:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    aput-object v2, v1, v4

    sget-object v2, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->CYCLER:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    aput-object v2, v1, v5

    sget-object v2, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->DURATION:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    aput-object v2, v1, v6

    sget-object v2, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->WIDTH:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    aput-object v2, v1, v7

    sget-object v2, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->AMPLIFY:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    aput-object v2, v1, v8

    sget-object v2, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->OFFSET:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    aput-object v2, v1, v9

    sget-object v2, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->HIGH:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    aput-object v2, v1, v10

    sget-object v2, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->LOW:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    aput-object v2, v1, v11

    sget-object v2, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->DUTY:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    aput-object v2, v1, v12

    sget-object v2, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->SYMM:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    aput-object v2, v1, v13

    sget-object v2, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->PHASE:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    aput-object v2, v1, v14

    sget-object v2, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->DELAY:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->PEAKPOS:Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 298
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;
    .locals 1

    .line 298
    const-class v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;
    .locals 1

    .line 298
    sget-object v0, Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;

    return-object v0
.end method
