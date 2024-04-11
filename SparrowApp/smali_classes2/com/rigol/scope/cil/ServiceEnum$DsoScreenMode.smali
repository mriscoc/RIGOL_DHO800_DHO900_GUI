.class public final enum Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DsoScreenMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

.field public static final enum screen_roll_main:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

.field public static final enum screen_roll_main_zoom:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

.field public static final enum screen_unk:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

.field public static final enum screen_xy_fft:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

.field public static final enum screen_xy_full:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

.field public static final enum screen_xy_normal:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

.field public static final enum screen_yt_main:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

.field public static final enum screen_yt_main_zfft:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

.field public static final enum screen_yt_main_zoom:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 142
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const-string v1, "screen_unk"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->screen_unk:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    .line 143
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const-string v9, "screen_yt_main"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->screen_yt_main:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    .line 144
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const-string v2, "screen_yt_main_zoom"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->screen_yt_main_zoom:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    .line 145
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const-string v9, "screen_yt_main_zfft"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->screen_yt_main_zfft:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    .line 146
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const-string v2, "screen_xy_full"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->screen_xy_full:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    .line 147
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const-string v9, "screen_xy_normal"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->screen_xy_normal:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    .line 148
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const-string v2, "screen_xy_fft"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->screen_xy_fft:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    .line 149
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const-string v9, "screen_roll_main"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->screen_roll_main:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    .line 150
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const-string v2, "screen_roll_main_zoom"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->screen_roll_main_zoom:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    .line 140
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->screen_unk:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->screen_yt_main:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->screen_yt_main_zoom:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->screen_yt_main_zfft:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->screen_xy_full:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->screen_xy_normal:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->screen_xy_fft:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->screen_roll_main:Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

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

    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->value1:I

    .line 155
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->value2:Ljava/lang/String;

    .line 156
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->pic1:Ljava/lang/String;

    .line 157
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;
    .locals 1

    .line 140
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;
    .locals 1

    .line 140
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$DsoScreenMode;

    return-object v0
.end method
