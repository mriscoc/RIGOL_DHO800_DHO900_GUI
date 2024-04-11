.class public final enum Lcom/rigol/scope/cil/ServiceEnum$UtilityType;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UtilityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$UtilityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

.field public static final enum Utility_About:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

.field public static final enum Utility_Auto_Config:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

.field public static final enum Utility_Debug:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

.field public static final enum Utility_Email:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

.field public static final enum Utility_IO:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

.field public static final enum Utility_Option:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

.field public static final enum Utility_Other:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

.field public static final enum Utility_PMU:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

.field public static final enum Utility_Printer:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

.field public static final enum Utility_Quick_Settings:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

.field public static final enum Utility_Screen_Saver:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

.field public static final enum Utility_SelfCal:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

.field public static final enum Utility_Self_Check:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

.field public static final enum Utility_Setup:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 5544
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const-string v1, "Utility_IO"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_IO:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    .line 5545
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const-string v9, "Utility_Setup"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Setup:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    .line 5546
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const-string v2, "Utility_About"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_About:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    .line 5547
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const-string v9, "Utility_Other"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Other:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    .line 5548
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const-string v2, "Utility_Auto_Config"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Auto_Config:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    .line 5549
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const-string v9, "Utility_SelfCal"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_SelfCal:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    .line 5550
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const-string v2, "Utility_Option"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Option:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    .line 5551
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const-string v9, "Utility_Quick_Settings"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Quick_Settings:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    .line 5552
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const-string v2, "Utility_Screen_Saver"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Screen_Saver:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    .line 5553
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const-string v9, "Utility_Self_Check"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Self_Check:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    .line 5554
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const-string v2, "Utility_Email"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Email:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    .line 5555
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const-string v9, "Utility_Printer"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Printer:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    .line 5556
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const-string v2, "Utility_Debug"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Debug:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    .line 5557
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const-string v9, "Utility_PMU"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_PMU:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    .line 5542
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_IO:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Setup:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_About:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Other:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Auto_Config:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_SelfCal:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Option:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Quick_Settings:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Screen_Saver:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Self_Check:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Email:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Printer:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Debug:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

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

    .line 5560
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5561
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->value1:I

    .line 5562
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->value2:Ljava/lang/String;

    .line 5563
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->pic1:Ljava/lang/String;

    .line 5564
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$UtilityType;
    .locals 1

    .line 5542
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$UtilityType;
    .locals 1

    .line 5542
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    return-object v0
.end method
