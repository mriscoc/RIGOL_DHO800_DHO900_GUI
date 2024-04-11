.class public final enum Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;
.super Ljava/lang/Enum;
.source "TypeWritingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/pinyinkeyboard/TypeWritingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TKeyBoardTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

.field public static final enum CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

.field public static final enum ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

.field public static final enum NUMBER:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

.field public static final enum SIMPLIFY_CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    const-string v1, "ENGLISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    .line 17
    new-instance v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    const-string v1, "SIMPLIFY_CHINESE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->SIMPLIFY_CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    .line 18
    new-instance v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    const-string v1, "CHINESE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    .line 19
    new-instance v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    const-string v1, "NUMBER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->NUMBER:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    .line 14
    sget-object v6, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->ENGLISH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    aput-object v6, v1, v2

    sget-object v2, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->SIMPLIFY_CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->CHINESE:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->$VALUES:[Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;
    .locals 1

    .line 14
    const-class v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;
    .locals 1

    .line 14
    sget-object v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->$VALUES:[Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    invoke-virtual {v0}, [Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;

    return-object v0
.end method
