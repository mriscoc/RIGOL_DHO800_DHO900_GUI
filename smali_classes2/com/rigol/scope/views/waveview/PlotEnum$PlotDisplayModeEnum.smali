.class public final enum Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;
.super Ljava/lang/Enum;
.source "PlotEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/waveview/PlotEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlotDisplayModeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

.field public static final enum FULL_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

.field public static final enum HAIKUI_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

.field public static final enum OFFSET_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 34
    new-instance v0, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    const-string v1, "FULL_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->FULL_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    .line 39
    new-instance v0, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    const-string v1, "OFFSET_VIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->OFFSET_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    .line 41
    new-instance v0, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    const-string v1, "HAIKUI_VIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->HAIKUI_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    .line 29
    sget-object v5, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->FULL_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    aput-object v5, v1, v2

    sget-object v2, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->OFFSET_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->$VALUES:[Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;
    .locals 1

    .line 29
    const-class v0, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;
    .locals 1

    .line 29
    sget-object v0, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->$VALUES:[Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    return-object v0
.end method
