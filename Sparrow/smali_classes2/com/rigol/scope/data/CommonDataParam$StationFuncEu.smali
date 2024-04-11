.class public final enum Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;
.super Ljava/lang/Enum;
.source "CommonDataParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/CommonDataParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StationFuncEu"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

.field public static final enum STATION_FUNC_AFG:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

.field public static final enum STATION_FUNC_AWG:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

.field public static final enum STATION_FUNC_CNT:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

.field public static final enum STATION_FUNC_IQ:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

.field public static final enum STATION_FUNC_NONE:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

.field public static final enum STATION_FUNC_OSC:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

.field public static final enum STATION_FUNC_SYS:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

.field public static final enum STATION_FUNC_VNA:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

.field public static final enum STATION_FUNC_WHC:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 783
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    const-string v1, "STATION_FUNC_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->STATION_FUNC_NONE:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    .line 784
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    const-string v1, "STATION_FUNC_SYS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->STATION_FUNC_SYS:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    .line 785
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    const-string v1, "STATION_FUNC_AWG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->STATION_FUNC_AWG:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    .line 786
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    const-string v1, "STATION_FUNC_AFG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->STATION_FUNC_AFG:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    .line 787
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    const-string v1, "STATION_FUNC_OSC"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->STATION_FUNC_OSC:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    .line 788
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    const-string v1, "STATION_FUNC_WHC"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->STATION_FUNC_WHC:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    .line 789
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    const-string v1, "STATION_FUNC_VNA"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->STATION_FUNC_VNA:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    .line 790
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    const-string v1, "STATION_FUNC_IQ"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->STATION_FUNC_IQ:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    .line 792
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    const-string v1, "STATION_FUNC_CNT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->STATION_FUNC_CNT:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    .line 782
    sget-object v11, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->STATION_FUNC_NONE:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    aput-object v11, v1, v2

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->STATION_FUNC_SYS:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->STATION_FUNC_AWG:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    aput-object v2, v1, v4

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->STATION_FUNC_AFG:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    aput-object v2, v1, v5

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->STATION_FUNC_OSC:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    aput-object v2, v1, v6

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->STATION_FUNC_WHC:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    aput-object v2, v1, v7

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->STATION_FUNC_VNA:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    aput-object v2, v1, v8

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->STATION_FUNC_IQ:Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 782
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;
    .locals 1

    .line 782
    const-class v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;
    .locals 1

    .line 782
    sget-object v0, Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/CommonDataParam$StationFuncEu;

    return-object v0
.end method
