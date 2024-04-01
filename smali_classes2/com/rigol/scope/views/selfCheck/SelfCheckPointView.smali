.class public Lcom/rigol/scope/views/selfCheck/SelfCheckPointView;
.super Ljava/lang/Object;
.source "SelfCheckPointView.java"


# instance fields
.field x:F

.field y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointView;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointView;->y:F

    return v0
.end method

.method public setX(F)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointView;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointView;->y:F

    return-void
.end method
