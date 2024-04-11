.class public final enum Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;
.super Ljava/lang/Enum;
.source "CommonDataParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/CommonDataParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UtilityScreenSaver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;

.field public static final enum Off:Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;

.field public static final enum text:Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 714
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;->Off:Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;

    .line 716
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;

    const-string v1, "text"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;->text:Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;

    .line 712
    sget-object v4, Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;->Off:Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 712
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;
    .locals 1

    .line 712
    const-class v0, Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;
    .locals 1

    .line 712
    sget-object v0, Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/CommonDataParam$UtilityScreenSaver;

    return-object v0
.end method
