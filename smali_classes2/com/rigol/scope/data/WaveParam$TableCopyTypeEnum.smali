.class public final enum Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TableCopyTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

.field public static final enum TABLE_WAVE_COPY_DATA_1:Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

.field public static final enum TABLE_WAVE_COPY_DATA_2:Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

.field public static final enum TABLE_WAVE_COPY_MARKER1:Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

.field public static final enum TABLE_WAVE_COPY_MARKER2:Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

.field public static final enum TABLE_WAVE_COPY_ROW:Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

.field public static final enum TABLE_WAVE_NO_COPY:Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 500
    new-instance v0, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    const-string v1, "TABLE_WAVE_NO_COPY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;->TABLE_WAVE_NO_COPY:Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    .line 501
    new-instance v0, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    const-string v1, "TABLE_WAVE_COPY_DATA_1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;->TABLE_WAVE_COPY_DATA_1:Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    .line 502
    new-instance v0, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    const-string v1, "TABLE_WAVE_COPY_DATA_2"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;->TABLE_WAVE_COPY_DATA_2:Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    .line 503
    new-instance v0, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    const-string v1, "TABLE_WAVE_COPY_MARKER1"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;->TABLE_WAVE_COPY_MARKER1:Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    .line 504
    new-instance v0, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    const-string v1, "TABLE_WAVE_COPY_MARKER2"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;->TABLE_WAVE_COPY_MARKER2:Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    .line 505
    new-instance v0, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    const-string v1, "TABLE_WAVE_COPY_ROW"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;->TABLE_WAVE_COPY_ROW:Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    .line 498
    sget-object v8, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;->TABLE_WAVE_NO_COPY:Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    aput-object v8, v1, v2

    sget-object v2, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;->TABLE_WAVE_COPY_DATA_1:Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;->TABLE_WAVE_COPY_DATA_2:Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    aput-object v2, v1, v4

    sget-object v2, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;->TABLE_WAVE_COPY_MARKER1:Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    aput-object v2, v1, v5

    sget-object v2, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;->TABLE_WAVE_COPY_MARKER2:Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 498
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;
    .locals 1

    .line 498
    const-class v0, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;
    .locals 1

    .line 498
    sget-object v0, Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;

    return-object v0
.end method
