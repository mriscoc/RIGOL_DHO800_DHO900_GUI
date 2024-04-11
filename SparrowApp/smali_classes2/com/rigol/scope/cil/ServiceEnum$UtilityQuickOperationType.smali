.class public final enum Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UtilityQuickOperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

.field public static final enum QUICK_AllMeasure:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

.field public static final enum QUICK_Email:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

.field public static final enum QUICK_FreezeWave:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

.field public static final enum QUICK_LoadArb:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

.field public static final enum QUICK_LoadMask:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

.field public static final enum QUICK_LoadSetup:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

.field public static final enum QUICK_LoadWave:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

.field public static final enum QUICK_Print:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

.field public static final enum QUICK_Record:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

.field public static final enum QUICK_Resume:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

.field public static final enum QUICK_SaveImage:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

.field public static final enum QUICK_SaveSetup:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

.field public static final enum QUICK_SaveWave:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

.field public static final enum QUICK_SelectSave:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

.field public static final enum QUICK_StatReset:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 5341
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const-string v1, "QUICK_SaveImage"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Save Image"

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_SaveImage:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    .line 5342
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const-string v9, "QUICK_SaveWave"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "Save Wave"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_SaveWave:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    .line 5343
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const-string v2, "QUICK_SaveSetup"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "Save Setup"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_SaveSetup:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    .line 5344
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const-string v9, "QUICK_LoadSetup"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, "Load Setup"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_LoadSetup:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    .line 5345
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const-string v2, "QUICK_LoadWave"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "Load Wave"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_LoadWave:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    .line 5346
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const-string v9, "QUICK_FreezeWave"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, "Freeze Wave"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_FreezeWave:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    .line 5347
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const-string v2, "QUICK_AllMeasure"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "All Measure"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_AllMeasure:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    .line 5348
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const-string v9, "QUICK_StatReset"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, "Stat Reset"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_StatReset:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    .line 5349
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const-string v2, "QUICK_Print"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, "Print"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_Print:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    .line 5350
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const-string v9, "QUICK_Email"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, "Email"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_Email:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    .line 5351
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const-string v2, "QUICK_LoadMask"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, "Load Mask"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_LoadMask:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    .line 5352
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const-string v9, "QUICK_LoadArb"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, "Load Arb"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_LoadArb:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    .line 5353
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const-string v2, "QUICK_Record"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, "Record"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_Record:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    .line 5354
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const-string v9, "QUICK_SelectSave"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, "Save Group"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_SelectSave:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    .line 5355
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const-string v2, "QUICK_Resume"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, "Resume"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_Resume:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const/16 v1, 0xf

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    .line 5339
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_SaveImage:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_SaveWave:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_SaveSetup:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_LoadSetup:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_LoadWave:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_FreezeWave:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_AllMeasure:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_StatReset:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_Print:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_Email:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_LoadMask:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_LoadArb:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_Record:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_SelectSave:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5358
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5359
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->value1:I

    .line 5360
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->value2:Ljava/lang/String;

    .line 5361
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->pic1:Ljava/lang/String;

    .line 5362
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;
    .locals 1

    .line 5339
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;
    .locals 1

    .line 5339
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    return-object v0
.end method
