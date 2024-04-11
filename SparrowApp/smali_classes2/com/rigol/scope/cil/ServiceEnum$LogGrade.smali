.class public final enum Lcom/rigol/scope/cil/ServiceEnum$LogGrade;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogGrade"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$LogGrade;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

.field public static final enum Log_DeBug:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

.field public static final enum Log_Error:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

.field public static final enum Log_Info:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

.field public static final enum Log_Verbose:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

.field public static final enum Log_Warn:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8161
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    const-string v1, "Log_Verbose"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->Log_Verbose:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    .line 8162
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    const-string v9, "Log_DeBug"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->Log_DeBug:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    .line 8163
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    const-string v2, "Log_Info"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->Log_Info:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    .line 8164
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    const-string v9, "Log_Warn"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->Log_Warn:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    .line 8165
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    const-string v2, "Log_Error"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->Log_Error:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    .line 8159
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->Log_Verbose:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->Log_DeBug:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->Log_Info:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->Log_Warn:Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

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

    .line 8168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8169
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->value1:I

    .line 8170
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->value2:Ljava/lang/String;

    .line 8171
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->pic1:Ljava/lang/String;

    .line 8172
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$LogGrade;
    .locals 1

    .line 8159
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$LogGrade;
    .locals 1

    .line 8159
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$LogGrade;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$LogGrade;

    return-object v0
.end method
