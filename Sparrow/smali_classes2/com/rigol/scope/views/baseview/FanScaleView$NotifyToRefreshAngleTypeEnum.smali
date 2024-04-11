.class public final enum Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;
.super Ljava/lang/Enum;
.source "FanScaleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/baseview/FanScaleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotifyToRefreshAngleTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

.field public static final enum ARC_MOVE_TOUCHED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

.field public static final enum NULL:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

.field public static final enum PHYSIAL_BUTTON_CLICKED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

.field public static final enum PHYSIAL_KNOB_DRIVED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

.field public static final enum SETTING_BUTTON_CLICKED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 135
    new-instance v0, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->NULL:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    .line 136
    new-instance v0, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    const-string v1, "ARC_MOVE_TOUCHED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->ARC_MOVE_TOUCHED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    .line 137
    new-instance v0, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    const-string v1, "SETTING_BUTTON_CLICKED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->SETTING_BUTTON_CLICKED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    .line 138
    new-instance v0, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    const-string v1, "PHYSIAL_BUTTON_CLICKED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->PHYSIAL_BUTTON_CLICKED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    .line 139
    new-instance v0, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    const-string v1, "PHYSIAL_KNOB_DRIVED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->PHYSIAL_KNOB_DRIVED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    .line 133
    sget-object v7, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->NULL:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    aput-object v7, v1, v2

    sget-object v2, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->ARC_MOVE_TOUCHED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->SETTING_BUTTON_CLICKED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    aput-object v2, v1, v4

    sget-object v2, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->PHYSIAL_BUTTON_CLICKED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->$VALUES:[Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;
    .locals 1

    .line 133
    const-class v0, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;
    .locals 1

    .line 133
    sget-object v0, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->$VALUES:[Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    return-object v0
.end method
