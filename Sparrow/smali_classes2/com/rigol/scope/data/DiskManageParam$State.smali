.class public final enum Lcom/rigol/scope/data/DiskManageParam$State;
.super Ljava/lang/Enum;
.source "DiskManageParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/DiskManageParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/DiskManageParam$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/DiskManageParam$State;

.field public static final enum DEFAULT:Lcom/rigol/scope/data/DiskManageParam$State;

.field public static final enum PASTING:Lcom/rigol/scope/data/DiskManageParam$State;

.field public static final enum SELECTING:Lcom/rigol/scope/data/DiskManageParam$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 535
    new-instance v0, Lcom/rigol/scope/data/DiskManageParam$State;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/DiskManageParam$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/DiskManageParam$State;->DEFAULT:Lcom/rigol/scope/data/DiskManageParam$State;

    .line 538
    new-instance v0, Lcom/rigol/scope/data/DiskManageParam$State;

    const-string v1, "SELECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/DiskManageParam$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/DiskManageParam$State;->SELECTING:Lcom/rigol/scope/data/DiskManageParam$State;

    .line 539
    new-instance v0, Lcom/rigol/scope/data/DiskManageParam$State;

    const-string v1, "PASTING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/DiskManageParam$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/DiskManageParam$State;->PASTING:Lcom/rigol/scope/data/DiskManageParam$State;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/rigol/scope/data/DiskManageParam$State;

    .line 533
    sget-object v5, Lcom/rigol/scope/data/DiskManageParam$State;->DEFAULT:Lcom/rigol/scope/data/DiskManageParam$State;

    aput-object v5, v1, v2

    sget-object v2, Lcom/rigol/scope/data/DiskManageParam$State;->SELECTING:Lcom/rigol/scope/data/DiskManageParam$State;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/rigol/scope/data/DiskManageParam$State;->$VALUES:[Lcom/rigol/scope/data/DiskManageParam$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 533
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/DiskManageParam$State;
    .locals 1

    .line 533
    const-class v0, Lcom/rigol/scope/data/DiskManageParam$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/DiskManageParam$State;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/DiskManageParam$State;
    .locals 1

    .line 533
    sget-object v0, Lcom/rigol/scope/data/DiskManageParam$State;->$VALUES:[Lcom/rigol/scope/data/DiskManageParam$State;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/DiskManageParam$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/DiskManageParam$State;

    return-object v0
.end method
