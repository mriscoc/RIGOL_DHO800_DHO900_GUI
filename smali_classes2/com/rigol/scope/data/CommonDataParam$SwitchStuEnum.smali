.class public final enum Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;
.super Ljava/lang/Enum;
.source "CommonDataParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/CommonDataParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchStuEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;

.field public static final enum OFF:Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;

.field public static final enum ON:Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 486
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;->OFF:Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;

    .line 487
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;->ON:Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;

    .line 484
    sget-object v4, Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;->OFF:Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 484
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;
    .locals 1

    .line 484
    const-class v0, Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;
    .locals 1

    .line 484
    sget-object v0, Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/CommonDataParam$SwitchStuEnum;

    return-object v0
.end method
