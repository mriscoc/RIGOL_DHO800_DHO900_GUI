.class public final enum Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;
.super Ljava/lang/Enum;
.source "CommonDataParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/CommonDataParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UtilityTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

.field public static final enum Utility_About:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

.field public static final enum Utility_Email:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

.field public static final enum Utility_IO:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

.field public static final enum Utility_OPTICAL:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

.field public static final enum Utility_Screen_Capture:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

.field public static final enum Utility_Screen_Saver:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

.field public static final enum Utility_Self_Check:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

.field public static final enum Utility_Setup:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 726
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    const-string v1, "Utility_IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->Utility_IO:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    .line 727
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    const-string v1, "Utility_Setup"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->Utility_Setup:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    .line 728
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    const-string v1, "Utility_About"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->Utility_About:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    .line 729
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    const-string v1, "Utility_Screen_Saver"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->Utility_Screen_Saver:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    .line 730
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    const-string v1, "Utility_Self_Check"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->Utility_Self_Check:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    .line 731
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    const-string v1, "Utility_OPTICAL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->Utility_OPTICAL:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    .line 732
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    const-string v1, "Utility_Email"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->Utility_Email:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    .line 733
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    const-string v1, "Utility_Screen_Capture"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->Utility_Screen_Capture:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    .line 724
    sget-object v10, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->Utility_IO:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    aput-object v10, v1, v2

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->Utility_Setup:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->Utility_About:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    aput-object v2, v1, v4

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->Utility_Screen_Saver:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    aput-object v2, v1, v5

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->Utility_Self_Check:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    aput-object v2, v1, v6

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->Utility_OPTICAL:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    aput-object v2, v1, v7

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->Utility_Email:Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 724
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;
    .locals 1

    .line 724
    const-class v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;
    .locals 1

    .line 724
    sget-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/CommonDataParam$UtilityTypeEnum;

    return-object v0
.end method
