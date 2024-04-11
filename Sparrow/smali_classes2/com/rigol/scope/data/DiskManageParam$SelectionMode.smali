.class public final enum Lcom/rigol/scope/data/DiskManageParam$SelectionMode;
.super Ljava/lang/Enum;
.source "DiskManageParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/DiskManageParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/DiskManageParam$SelectionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

.field public static final enum ALL:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

.field public static final enum DIR:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

.field public static final enum FILE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

.field public static final enum NONE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 74
    new-instance v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->NONE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    .line 75
    new-instance v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    const-string v1, "ALL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->ALL:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    .line 76
    new-instance v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    const-string v1, "FILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->FILE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    .line 77
    new-instance v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    const-string v1, "DIR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->DIR:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    .line 72
    sget-object v6, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->NONE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    aput-object v6, v1, v2

    sget-object v2, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->ALL:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->FILE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->$VALUES:[Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/DiskManageParam$SelectionMode;
    .locals 1

    .line 72
    const-class v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/DiskManageParam$SelectionMode;
    .locals 1

    .line 72
    sget-object v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->$VALUES:[Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    return-object v0
.end method
