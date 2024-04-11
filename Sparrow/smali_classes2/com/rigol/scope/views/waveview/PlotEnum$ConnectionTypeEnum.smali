.class public final enum Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;
.super Ljava/lang/Enum;
.source "PlotEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/waveview/PlotEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

.field public static final enum LINE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

.field public static final enum RIGHT_ANGLE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->LINE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    .line 57
    new-instance v0, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    const-string v1, "RIGHT_ANGLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->RIGHT_ANGLE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    .line 47
    sget-object v4, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->LINE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->$VALUES:[Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;
    .locals 1

    .line 47
    const-class v0, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;
    .locals 1

    .line 47
    sget-object v0, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->$VALUES:[Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    return-object v0
.end method
