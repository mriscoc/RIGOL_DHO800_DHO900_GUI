.class public final enum Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DsoViewPrecision"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

.field public static final enum fmt_1f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

.field public static final enum fmt_2f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

.field public static final enum fmt_3f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

.field public static final enum fmt_4f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

.field public static final enum fmt_5f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

.field public static final enum fmt_6f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 261
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    const-string v1, "fmt_1f"

    const/4 v2, 0x0

    const/16 v3, 0x100

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->fmt_1f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    .line 262
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    const-string v9, "fmt_2f"

    const/4 v10, 0x1

    const/16 v11, 0x200

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->fmt_2f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    .line 263
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    const-string v2, "fmt_3f"

    const/4 v3, 0x2

    const/16 v4, 0x300

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->fmt_3f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    .line 264
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    const-string v9, "fmt_4f"

    const/4 v10, 0x3

    const/16 v11, 0x400

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->fmt_4f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    .line 265
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    const-string v2, "fmt_5f"

    const/4 v3, 0x4

    const/16 v4, 0x500

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->fmt_5f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    .line 266
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    const-string v9, "fmt_6f"

    const/4 v10, 0x5

    const/16 v11, 0x600

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->fmt_6f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    .line 259
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->fmt_1f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->fmt_2f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->fmt_3f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->fmt_4f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->fmt_5f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

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

    .line 269
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 270
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->value1:I

    .line 271
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->value2:Ljava/lang/String;

    .line 272
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->pic1:Ljava/lang/String;

    .line 273
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;
    .locals 1

    .line 259
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;
    .locals 1

    .line 259
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$DsoViewPrecision;

    return-object v0
.end method
