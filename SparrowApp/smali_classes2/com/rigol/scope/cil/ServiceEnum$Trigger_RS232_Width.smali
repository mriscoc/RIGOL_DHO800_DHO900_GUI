.class public final enum Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Trigger_RS232_Width"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

.field public static final enum RS232_Width_5:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

.field public static final enum RS232_Width_6:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

.field public static final enum RS232_Width_7:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

.field public static final enum RS232_Width_8:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 2525
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    const-string v1, "RS232_Width_5"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;->RS232_Width_5:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    .line 2526
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    const-string v9, "RS232_Width_6"

    const/4 v10, 0x1

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;->RS232_Width_6:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    .line 2527
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    const-string v2, "RS232_Width_7"

    const/4 v3, 0x2

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;->RS232_Width_7:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    .line 2528
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    const-string v9, "RS232_Width_8"

    const/4 v10, 0x3

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;->RS232_Width_8:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    .line 2523
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;->RS232_Width_5:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;->RS232_Width_6:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;->RS232_Width_7:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2531
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2532
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;->value1:I

    .line 2533
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;->value2:Ljava/lang/String;

    .line 2534
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;->pic1:Ljava/lang/String;

    .line 2535
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;
    .locals 1

    .line 2523
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;
    .locals 1

    .line 2523
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    return-object v0
.end method
