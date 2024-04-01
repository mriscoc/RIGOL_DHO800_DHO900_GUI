.class public final enum Lcom/rigol/scope/views/baseview/DirectionNode$Side;
.super Ljava/lang/Enum;
.source "DirectionNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/baseview/DirectionNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Side"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/views/baseview/DirectionNode$Side;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/views/baseview/DirectionNode$Side;

.field public static final enum BOTTOM:Lcom/rigol/scope/views/baseview/DirectionNode$Side;

.field public static final enum END:Lcom/rigol/scope/views/baseview/DirectionNode$Side;

.field public static final enum START:Lcom/rigol/scope/views/baseview/DirectionNode$Side;

.field public static final enum TOP:Lcom/rigol/scope/views/baseview/DirectionNode$Side;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 88
    new-instance v0, Lcom/rigol/scope/views/baseview/DirectionNode$Side;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/baseview/DirectionNode$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/views/baseview/DirectionNode$Side;->TOP:Lcom/rigol/scope/views/baseview/DirectionNode$Side;

    new-instance v0, Lcom/rigol/scope/views/baseview/DirectionNode$Side;

    const-string v1, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/views/baseview/DirectionNode$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/views/baseview/DirectionNode$Side;->BOTTOM:Lcom/rigol/scope/views/baseview/DirectionNode$Side;

    new-instance v0, Lcom/rigol/scope/views/baseview/DirectionNode$Side;

    const-string v1, "START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/views/baseview/DirectionNode$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/views/baseview/DirectionNode$Side;->START:Lcom/rigol/scope/views/baseview/DirectionNode$Side;

    new-instance v0, Lcom/rigol/scope/views/baseview/DirectionNode$Side;

    const-string v1, "END"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rigol/scope/views/baseview/DirectionNode$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/views/baseview/DirectionNode$Side;->END:Lcom/rigol/scope/views/baseview/DirectionNode$Side;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/rigol/scope/views/baseview/DirectionNode$Side;

    .line 86
    sget-object v6, Lcom/rigol/scope/views/baseview/DirectionNode$Side;->TOP:Lcom/rigol/scope/views/baseview/DirectionNode$Side;

    aput-object v6, v1, v2

    sget-object v2, Lcom/rigol/scope/views/baseview/DirectionNode$Side;->BOTTOM:Lcom/rigol/scope/views/baseview/DirectionNode$Side;

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/views/baseview/DirectionNode$Side;->START:Lcom/rigol/scope/views/baseview/DirectionNode$Side;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/rigol/scope/views/baseview/DirectionNode$Side;->$VALUES:[Lcom/rigol/scope/views/baseview/DirectionNode$Side;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/views/baseview/DirectionNode$Side;
    .locals 1

    .line 86
    const-class v0, Lcom/rigol/scope/views/baseview/DirectionNode$Side;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/views/baseview/DirectionNode$Side;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/views/baseview/DirectionNode$Side;
    .locals 1

    .line 86
    sget-object v0, Lcom/rigol/scope/views/baseview/DirectionNode$Side;->$VALUES:[Lcom/rigol/scope/views/baseview/DirectionNode$Side;

    invoke-virtual {v0}, [Lcom/rigol/scope/views/baseview/DirectionNode$Side;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/views/baseview/DirectionNode$Side;

    return-object v0
.end method
