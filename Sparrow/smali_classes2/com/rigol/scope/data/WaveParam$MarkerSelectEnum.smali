.class public final enum Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MarkerSelectEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

.field public static final enum MARKER_1:Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

.field public static final enum MARKER_2:Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

.field public static final enum MARKER_ALL:Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

.field public static final enum MARKER_CNT:Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

.field public static final enum MARKER_NONE:Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 367
    new-instance v0, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    const-string v1, "MARKER_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;->MARKER_1:Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    .line 368
    new-instance v0, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    const-string v1, "MARKER_2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;->MARKER_2:Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    .line 369
    new-instance v0, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    const-string v1, "MARKER_ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;->MARKER_ALL:Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    .line 370
    new-instance v0, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    const-string v1, "MARKER_NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;->MARKER_NONE:Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    .line 371
    new-instance v0, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    const-string v1, "MARKER_CNT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;->MARKER_CNT:Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    .line 364
    sget-object v7, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;->MARKER_1:Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    aput-object v7, v1, v2

    sget-object v2, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;->MARKER_2:Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;->MARKER_ALL:Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    aput-object v2, v1, v4

    sget-object v2, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;->MARKER_NONE:Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 364
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;
    .locals 1

    .line 364
    const-class v0, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;
    .locals 1

    .line 364
    sget-object v0, Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;

    return-object v0
.end method
