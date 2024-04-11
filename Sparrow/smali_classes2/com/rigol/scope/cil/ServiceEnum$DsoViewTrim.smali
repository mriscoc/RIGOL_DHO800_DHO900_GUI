.class public final enum Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DsoViewTrim"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

.field public static final enum fmt_no_trim_0:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

.field public static final enum fmt_trim_0:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

.field public static final enum fmt_trim_0_2:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

.field public static final enum fmt_trim_0_3:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

.field public static final enum fmt_trim_0_4:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

.field public static final enum fmt_trim_0_5:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

.field public static final enum fmt_trim_0_6:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 296
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    const-string v1, "fmt_trim_0"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->fmt_trim_0:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    .line 297
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    const-string v9, "fmt_no_trim_0"

    const/4 v10, 0x1

    const/high16 v11, 0x10000

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->fmt_no_trim_0:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    .line 298
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    const-string v2, "fmt_trim_0_2"

    const/4 v3, 0x2

    const/high16 v4, 0x20000

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->fmt_trim_0_2:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    .line 299
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    const-string v9, "fmt_trim_0_3"

    const/4 v10, 0x3

    const/high16 v11, 0x30000

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->fmt_trim_0_3:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    .line 300
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    const-string v2, "fmt_trim_0_4"

    const/4 v3, 0x4

    const/high16 v4, 0x40000

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->fmt_trim_0_4:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    .line 301
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    const-string v9, "fmt_trim_0_5"

    const/4 v10, 0x5

    const/high16 v11, 0x50000

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->fmt_trim_0_5:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    .line 302
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    const-string v2, "fmt_trim_0_6"

    const/4 v3, 0x6

    const/high16 v4, 0x60000

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->fmt_trim_0_6:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    .line 294
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->fmt_trim_0:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->fmt_no_trim_0:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->fmt_trim_0_2:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->fmt_trim_0_3:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->fmt_trim_0_4:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->fmt_trim_0_5:Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

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

    .line 305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 306
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->value1:I

    .line 307
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->value2:Ljava/lang/String;

    .line 308
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->pic1:Ljava/lang/String;

    .line 309
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;
    .locals 1

    .line 294
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;
    .locals 1

    .line 294
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$DsoViewTrim;

    return-object v0
.end method
