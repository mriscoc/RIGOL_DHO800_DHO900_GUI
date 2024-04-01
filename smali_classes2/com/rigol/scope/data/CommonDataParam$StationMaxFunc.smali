.class public final enum Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;
.super Ljava/lang/Enum;
.source "CommonDataParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/CommonDataParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StationMaxFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;

.field public static final enum MAX_AWG_AFG_DSO:Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;

.field public static final enum ONLY_AWG:Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 457
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;

    const-string v1, "ONLY_AWG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;->ONLY_AWG:Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;

    .line 458
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;

    const-string v1, "MAX_AWG_AFG_DSO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;->MAX_AWG_AFG_DSO:Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;

    .line 455
    sget-object v4, Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;->ONLY_AWG:Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 455
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;
    .locals 1

    .line 455
    const-class v0, Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;
    .locals 1

    .line 455
    sget-object v0, Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/CommonDataParam$StationMaxFunc;

    return-object v0
.end method
