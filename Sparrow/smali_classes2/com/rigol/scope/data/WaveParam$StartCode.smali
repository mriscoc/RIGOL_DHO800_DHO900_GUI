.class public final enum Lcom/rigol/scope/data/WaveParam$StartCode;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$StartCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$StartCode;

.field public static final enum HIGH_LEVEL:Lcom/rigol/scope/data/WaveParam$StartCode;

.field public static final enum LOW_LEVEL:Lcom/rigol/scope/data/WaveParam$StartCode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 206
    new-instance v0, Lcom/rigol/scope/data/WaveParam$StartCode;

    const-string v1, "LOW_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$StartCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$StartCode;->LOW_LEVEL:Lcom/rigol/scope/data/WaveParam$StartCode;

    .line 207
    new-instance v0, Lcom/rigol/scope/data/WaveParam$StartCode;

    const-string v1, "HIGH_LEVEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$StartCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$StartCode;->HIGH_LEVEL:Lcom/rigol/scope/data/WaveParam$StartCode;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$StartCode;

    .line 205
    sget-object v4, Lcom/rigol/scope/data/WaveParam$StartCode;->LOW_LEVEL:Lcom/rigol/scope/data/WaveParam$StartCode;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/rigol/scope/data/WaveParam$StartCode;->$VALUES:[Lcom/rigol/scope/data/WaveParam$StartCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$StartCode;
    .locals 1

    .line 205
    const-class v0, Lcom/rigol/scope/data/WaveParam$StartCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$StartCode;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$StartCode;
    .locals 1

    .line 205
    sget-object v0, Lcom/rigol/scope/data/WaveParam$StartCode;->$VALUES:[Lcom/rigol/scope/data/WaveParam$StartCode;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$StartCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$StartCode;

    return-object v0
.end method
