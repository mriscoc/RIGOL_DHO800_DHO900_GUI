.class public final enum Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;
.super Ljava/lang/Enum;
.source "BasePopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/pinyinkeyboard/BasePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PopViewEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

.field public static final enum KEYBOARD:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

.field public static final enum PARMAVIEW:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

.field public static final enum SPINNER:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 50
    new-instance v0, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    const-string v1, "PARMAVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;->PARMAVIEW:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    .line 51
    new-instance v0, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    const-string v1, "SPINNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;->SPINNER:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    .line 52
    new-instance v0, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    const-string v1, "KEYBOARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;->KEYBOARD:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    .line 48
    sget-object v5, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;->PARMAVIEW:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    aput-object v5, v1, v2

    sget-object v2, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;->SPINNER:Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;->$VALUES:[Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;
    .locals 1

    .line 48
    const-class v0, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;
    .locals 1

    .line 48
    sget-object v0, Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;->$VALUES:[Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    invoke-virtual {v0}, [Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/pinyinkeyboard/BasePopup$PopViewEnum;

    return-object v0
.end method
