.class public Lcom/rigol/scope/views/baseview/DirectionNode;
.super Ljava/util/ArrayList;
.source "DirectionNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/baseview/DirectionNode$Layout;,
        Lcom/rigol/scope/views/baseview/DirectionNode$Side;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private heightPercent:F

.field private final layout:Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

.field private parentNode:Lcom/rigol/scope/views/baseview/DirectionNode;

.field private widthPercent:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sget-object v0, Lcom/rigol/scope/views/baseview/DirectionNode$Layout;->HORIZONTAL:Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/DirectionNode;->layout:Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

    return-void
.end method

.method public constructor <init>(Lcom/rigol/scope/views/baseview/DirectionNode$Layout;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/DirectionNode;->layout:Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

    return-void
.end method


# virtual methods
.method public getHeightPercent()F
    .locals 1

    .line 75
    iget v0, p0, Lcom/rigol/scope/views/baseview/DirectionNode;->heightPercent:F

    return v0
.end method

.method public getParentNode()Lcom/rigol/scope/views/baseview/DirectionNode;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/DirectionNode;->parentNode:Lcom/rigol/scope/views/baseview/DirectionNode;

    return-object v0
.end method

.method public getWidthPercent()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/rigol/scope/views/baseview/DirectionNode;->widthPercent:F

    return v0
.end method

.method public isHorizontalLayout()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/DirectionNode;->layout:Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

    sget-object v1, Lcom/rigol/scope/views/baseview/DirectionNode$Layout;->HORIZONTAL:Lcom/rigol/scope/views/baseview/DirectionNode$Layout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setHeightPercent(F)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/rigol/scope/views/baseview/DirectionNode;->heightPercent:F

    return-void
.end method

.method public setParentNode(Lcom/rigol/scope/views/baseview/DirectionNode;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/DirectionNode;->parentNode:Lcom/rigol/scope/views/baseview/DirectionNode;

    return-void
.end method

.method public setWidthPercent(F)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/rigol/scope/views/baseview/DirectionNode;->widthPercent:F

    return-void
.end method
