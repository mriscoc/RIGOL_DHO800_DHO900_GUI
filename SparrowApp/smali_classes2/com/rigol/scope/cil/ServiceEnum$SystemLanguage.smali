.class public final enum Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SystemLanguage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

.field public static final enum language_borland:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

.field public static final enum language_chinese:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

.field public static final enum language_english:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

.field public static final enum language_french:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

.field public static final enum language_german:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

.field public static final enum language_indonesia:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

.field public static final enum language_japan:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

.field public static final enum language_korean:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

.field public static final enum language_portugal:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

.field public static final enum language_russia:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

.field public static final enum language_spanish:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

.field public static final enum language_thailand:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

.field public static final enum language_traditional_chinese:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 3942
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const-string v1, "language_english"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "US"

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_english:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    .line 3943
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const-string v9, "language_chinese"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "CN"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_chinese:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    .line 3944
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const-string v2, "language_traditional_chinese"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "HK"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_traditional_chinese:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    .line 3945
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const-string v9, "language_portugal"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, "PT"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_portugal:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    .line 3946
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const-string v2, "language_german"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "DE"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_german:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    .line 3947
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const-string v9, "language_borland"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, "PL"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_borland:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    .line 3948
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const-string v2, "language_korean"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "KR"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_korean:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    .line 3949
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const-string v9, "language_japan"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, "JP"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_japan:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    .line 3950
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const-string v2, "language_french"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, "FR"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_french:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    .line 3951
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const-string v9, "language_russia"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, "RU"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_russia:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    .line 3952
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const-string v2, "language_spanish"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, "ES"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_spanish:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    .line 3953
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const-string v9, "language_thailand"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, "TH"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_thailand:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    .line 3954
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const-string v2, "language_indonesia"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, "ID"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_indonesia:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    .line 3940
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_english:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_chinese:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_traditional_chinese:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_portugal:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_german:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_borland:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_korean:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_japan:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_french:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_russia:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_spanish:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->language_thailand:Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

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

    .line 3957
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3958
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->value1:I

    .line 3959
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->value2:Ljava/lang/String;

    .line 3960
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->pic1:Ljava/lang/String;

    .line 3961
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;
    .locals 1

    .line 3940
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;
    .locals 1

    .line 3940
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$SystemLanguage;

    return-object v0
.end method
