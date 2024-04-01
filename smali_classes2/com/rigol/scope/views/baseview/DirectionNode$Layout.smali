.class public final enum Lcom/rigol/scope/views/baseview/DirectionNode$Layout;
.super Ljava/lang/Enum;
.source "DirectionNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/baseview/DirectionNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Layout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/views/baseview/DirectionNode$Layout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

.field public static final enum HORIZONTAL:Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

.field public static final enum VERTICAL:Lcom/rigol/scope/views/baseview/DirectionNode$Layout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 96
    new-instance v0, Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/baseview/DirectionNode$Layout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/views/baseview/DirectionNode$Layout;->HORIZONTAL:Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

    new-instance v0, Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

    const-string v1, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/views/baseview/DirectionNode$Layout;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/views/baseview/DirectionNode$Layout;->VERTICAL:Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

    .line 94
    sget-object v4, Lcom/rigol/scope/views/baseview/DirectionNode$Layout;->HORIZONTAL:Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/rigol/scope/views/baseview/DirectionNode$Layout;->$VALUES:[Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/views/baseview/DirectionNode$Layout;
    .locals 1

    .line 94
    const-class v0, Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/views/baseview/DirectionNode$Layout;
    .locals 1

    .line 94
    sget-object v0, Lcom/rigol/scope/views/baseview/DirectionNode$Layout;->$VALUES:[Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

    invoke-virtual {v0}, [Lcom/rigol/scope/views/baseview/DirectionNode$Layout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

    return-object v0
.end method
