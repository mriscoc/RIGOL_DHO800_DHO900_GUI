.class public final enum Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EyeMeasType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

.field public static final enum EYE_AMP:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

.field public static final enum EYE_BEGIN:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

.field public static final enum EYE_BR:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

.field public static final enum EYE_CROSSPER:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

.field public static final enum EYE_END:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

.field public static final enum EYE_HEIGHT:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

.field public static final enum EYE_ONE:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

.field public static final enum EYE_QFACTOR:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

.field public static final enum EYE_WIDTH:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

.field public static final enum EYE_ZERO:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 4652
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const-string v1, "EYE_BEGIN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_BEGIN:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    .line 4653
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const-string v9, "EYE_ONE"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_ONE:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    .line 4654
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const-string v2, "EYE_ZERO"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_ZERO:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    .line 4655
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const-string v9, "EYE_WIDTH"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_WIDTH:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    .line 4656
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const-string v2, "EYE_HEIGHT"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_HEIGHT:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    .line 4657
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const-string v9, "EYE_AMP"

    const/4 v10, 0x5

    const/4 v11, 0x4

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_AMP:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    .line 4658
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const-string v2, "EYE_CROSSPER"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_CROSSPER:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    .line 4659
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const-string v9, "EYE_QFACTOR"

    const/4 v10, 0x7

    const/4 v11, 0x6

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_QFACTOR:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    .line 4660
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const-string v2, "EYE_BR"

    const/16 v3, 0x8

    const/4 v4, 0x7

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_BR:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    .line 4661
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const-string v9, "EYE_END"

    const/16 v10, 0x9

    const/16 v11, 0x8

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_END:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    .line 4650
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_BEGIN:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_ONE:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_ZERO:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_WIDTH:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_HEIGHT:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_AMP:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_CROSSPER:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_QFACTOR:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->EYE_BR:Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

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

    .line 4664
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4665
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->value1:I

    .line 4666
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->value2:Ljava/lang/String;

    .line 4667
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->pic1:Ljava/lang/String;

    .line 4668
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;
    .locals 1

    .line 4650
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;
    .locals 1

    .line 4650
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$EyeMeasType;

    return-object v0
.end method
