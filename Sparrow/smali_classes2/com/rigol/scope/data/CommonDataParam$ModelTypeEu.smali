.class public final enum Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;
.super Ljava/lang/Enum;
.source "CommonDataParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/CommonDataParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModelTypeEu"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;

.field public static final enum DG70002:Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;

.field public static final enum DG70004:Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 531
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;

    const-string v1, "DG70002"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;->DG70002:Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;

    .line 532
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;

    const-string v1, "DG70004"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;->DG70004:Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;

    .line 529
    sget-object v4, Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;->DG70002:Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 529
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;
    .locals 1

    .line 529
    const-class v0, Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;
    .locals 1

    .line 529
    sget-object v0, Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/CommonDataParam$ModelTypeEu;

    return-object v0
.end method
