.class public final enum Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;
.super Ljava/lang/Enum;
.source "CommonDataParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/CommonDataParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UtilityQuickOperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

.field public static final enum All_Measure:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

.field public static final enum Email:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

.field public static final enum Freeze_Wave:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

.field public static final enum Load_Arb:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

.field public static final enum Load_Mask:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

.field public static final enum Load_Setup:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

.field public static final enum Load_Wave:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

.field public static final enum Print:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

.field public static final enum Record:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

.field public static final enum Save_Group:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

.field public static final enum Save_Image:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

.field public static final enum Save_Setup:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

.field public static final enum Save_Wave:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

.field public static final enum Stat_Reset:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 672
    new-instance v7, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const-string v1, "Save_Image"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Save_Image:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    .line 673
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const-string v9, "Save_Wave"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Save_Wave:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    .line 674
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const-string v2, "Save_Setup"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Save_Setup:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    .line 675
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const-string v9, "Load_Setup"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Load_Setup:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    .line 676
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const-string v2, "Load_Wave"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Load_Wave:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    .line 677
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const-string v9, "Freeze_Wave"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Freeze_Wave:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    .line 678
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const-string v2, "All_Measure"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->All_Measure:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    .line 679
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const-string v9, "Stat_Reset"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Stat_Reset:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    .line 680
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const-string v2, "Print"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Print:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    .line 681
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const-string v9, "Email"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Email:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    .line 682
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const-string v2, "Load_Mask"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Load_Mask:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    .line 683
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const-string v9, "Load_Arb"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Load_Arb:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    .line 684
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const-string v2, "Record"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Record:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    .line 685
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const-string v9, "Save_Group"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Save_Group:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    .line 670
    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Save_Image:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Save_Wave:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Save_Setup:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Load_Setup:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Load_Wave:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Freeze_Wave:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->All_Measure:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Stat_Reset:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Print:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Email:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Load_Mask:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Load_Arb:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->Record:Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

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

    .line 688
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 689
    iput p3, p0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->value1:I

    .line 690
    iput-object p4, p0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->value2:Ljava/lang/String;

    .line 691
    iput-object p5, p0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->pic1:Ljava/lang/String;

    .line 692
    iput-object p6, p0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;
    .locals 1

    .line 670
    const-class v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;
    .locals 1

    .line 670
    sget-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/CommonDataParam$UtilityQuickOperationType;

    return-object v0
.end method
