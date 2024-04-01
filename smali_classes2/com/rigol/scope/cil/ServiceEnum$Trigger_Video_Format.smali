.class public final enum Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Trigger_Video_Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

.field public static final enum Video_Stardard_1080P_24Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

.field public static final enum Video_Stardard_1080P_25Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

.field public static final enum Video_Stardard_1080P_30Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

.field public static final enum Video_Stardard_1080P_50Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

.field public static final enum Video_Stardard_1080P_60Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

.field public static final enum Video_Stardard_1080i_50Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

.field public static final enum Video_Stardard_1080i_60Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

.field public static final enum Video_Stardard_480P_60Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

.field public static final enum Video_Stardard_576P_60Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

.field public static final enum Video_Stardard_720P_24Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

.field public static final enum Video_Stardard_720P_25Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

.field public static final enum Video_Stardard_720P_30Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

.field public static final enum Video_Stardard_720P_50Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

.field public static final enum Video_Stardard_720P_60Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

.field public static final enum Video_Stardard_NTSC:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

.field public static final enum Video_Stardard_PAL:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 2250
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const-string v1, "Video_Stardard_NTSC"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_NTSC:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    .line 2251
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const-string v9, "Video_Stardard_PAL"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_PAL:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    .line 2252
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const-string v2, "Video_Stardard_480P_60Hz"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_480P_60Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    .line 2253
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const-string v9, "Video_Stardard_576P_60Hz"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_576P_60Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    .line 2254
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const-string v2, "Video_Stardard_720P_60Hz"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_720P_60Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    .line 2255
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const-string v9, "Video_Stardard_720P_50Hz"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_720P_50Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    .line 2256
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const-string v2, "Video_Stardard_720P_30Hz"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_720P_30Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    .line 2257
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const-string v9, "Video_Stardard_720P_25Hz"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_720P_25Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    .line 2258
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const-string v2, "Video_Stardard_720P_24Hz"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_720P_24Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    .line 2259
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const-string v9, "Video_Stardard_1080P_60Hz"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_1080P_60Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    .line 2260
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const-string v2, "Video_Stardard_1080P_50Hz"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_1080P_50Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    .line 2261
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const-string v9, "Video_Stardard_1080P_30Hz"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_1080P_30Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    .line 2262
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const-string v2, "Video_Stardard_1080P_25Hz"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_1080P_25Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    .line 2263
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const-string v9, "Video_Stardard_1080P_24Hz"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_1080P_24Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    .line 2264
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const-string v2, "Video_Stardard_1080i_60Hz"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_1080i_60Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    .line 2265
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const-string v9, "Video_Stardard_1080i_50Hz"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_1080i_50Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    .line 2248
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_NTSC:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_PAL:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_480P_60Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_576P_60Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_720P_60Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_720P_50Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_720P_30Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_720P_25Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_720P_24Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_1080P_60Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_1080P_50Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_1080P_30Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_1080P_25Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_1080P_24Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_1080i_60Hz:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

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

    .line 2268
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2269
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->value1:I

    .line 2270
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->value2:Ljava/lang/String;

    .line 2271
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->pic1:Ljava/lang/String;

    .line 2272
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;
    .locals 1

    .line 2248
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;
    .locals 1

    .line 2248
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    return-object v0
.end method
