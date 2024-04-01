.class public final enum Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HDMI_Ratio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

.field public static final enum HDMI_1024x768:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

.field public static final enum HDMI_1280x1024:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

.field public static final enum HDMI_1280x720:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

.field public static final enum HDMI_1600x900:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

.field public static final enum HDMI_1920x1080:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

.field public static final enum HDMI_640x480:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

.field public static final enum HDMI_720x480:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

.field public static final enum HDMI_800x600:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8225
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    const-string v1, "HDMI_1920x1080"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->HDMI_1920x1080:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    .line 8226
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    const-string v9, "HDMI_1600x900"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->HDMI_1600x900:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    .line 8227
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    const-string v2, "HDMI_1280x1024"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->HDMI_1280x1024:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    .line 8228
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    const-string v9, "HDMI_1280x720"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->HDMI_1280x720:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    .line 8229
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    const-string v2, "HDMI_1024x768"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->HDMI_1024x768:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    .line 8230
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    const-string v9, "HDMI_800x600"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->HDMI_800x600:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    .line 8231
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    const-string v2, "HDMI_720x480"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->HDMI_720x480:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    .line 8232
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    const-string v9, "HDMI_640x480"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->HDMI_640x480:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    .line 8223
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->HDMI_1920x1080:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->HDMI_1600x900:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->HDMI_1280x1024:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->HDMI_1280x720:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->HDMI_1024x768:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->HDMI_800x600:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->HDMI_720x480:Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

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

    .line 8235
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8236
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->value1:I

    .line 8237
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->value2:Ljava/lang/String;

    .line 8238
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->pic1:Ljava/lang/String;

    .line 8239
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;
    .locals 1

    .line 8223
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;
    .locals 1

    .line 8223
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    return-object v0
.end method
