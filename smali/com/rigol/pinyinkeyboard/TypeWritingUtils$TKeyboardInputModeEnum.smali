.class public final enum Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;
.super Ljava/lang/Enum;
.source "TypeWritingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/pinyinkeyboard/TypeWritingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TKeyboardInputModeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

.field public static final enum GRAPH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

.field public static final enum NUMBER:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    const-string v1, "GRAPH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->GRAPH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    .line 25
    new-instance v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    const-string v1, "NUMBER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->NUMBER:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    .line 22
    sget-object v4, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->GRAPH:Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->$VALUES:[Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;
    .locals 1

    .line 22
    const-class v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;
    .locals 1

    .line 22
    sget-object v0, Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->$VALUES:[Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    invoke-virtual {v0}, [Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;

    return-object v0
.end method
