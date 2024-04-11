.class public final enum Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "pluseTypeDataEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;

.field public static final enum TYPE_CLK:Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;

.field public static final enum TYPE_PRBS:Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;

.field public static final enum TYPE_USR:Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 177
    new-instance v0, Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;

    const-string v1, "TYPE_PRBS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;->TYPE_PRBS:Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;

    .line 178
    new-instance v0, Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;

    const-string v1, "TYPE_CLK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;->TYPE_CLK:Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;

    .line 179
    new-instance v0, Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;

    const-string v1, "TYPE_USR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;->TYPE_USR:Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;

    .line 175
    sget-object v5, Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;->TYPE_PRBS:Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;

    aput-object v5, v1, v2

    sget-object v2, Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;->TYPE_CLK:Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;
    .locals 1

    .line 175
    const-class v0, Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;
    .locals 1

    .line 175
    sget-object v0, Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;

    return-object v0
.end method
