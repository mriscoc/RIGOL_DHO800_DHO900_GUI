.class public final enum Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DsoViewFmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

.field public static final enum fmt_asc:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

.field public static final enum fmt_bin:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

.field public static final enum fmt_date:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

.field public static final enum fmt_f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

.field public static final enum fmt_float:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

.field public static final enum fmt_hex:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

.field public static final enum fmt_int:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

.field public static final enum fmt_ip:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

.field public static final enum fmt_time:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

.field public static final enum fmt_unk:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 181
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const-string v1, "fmt_unk"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_unk:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    .line 182
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const-string v9, "fmt_bin"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_bin:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    .line 183
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const-string v2, "fmt_hex"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_hex:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    .line 184
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const-string v9, "fmt_int"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_int:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    .line 186
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const-string v2, "fmt_float"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_float:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    .line 187
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const-string v9, "fmt_f"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    .line 189
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const-string v2, "fmt_ip"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_ip:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    .line 191
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const-string v9, "fmt_asc"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_asc:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    .line 192
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const-string v2, "fmt_time"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_time:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    .line 193
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const-string v9, "fmt_date"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_date:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    .line 178
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_unk:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_bin:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_hex:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_int:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_float:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_f:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_ip:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_asc:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->fmt_time:Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

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

    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->value1:I

    .line 198
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->value2:Ljava/lang/String;

    .line 199
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->pic1:Ljava/lang/String;

    .line 200
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;
    .locals 1

    .line 178
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;
    .locals 1

    .line 178
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$DsoViewFmt;

    return-object v0
.end method
