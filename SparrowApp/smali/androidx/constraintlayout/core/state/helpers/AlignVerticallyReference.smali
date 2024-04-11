.class public Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "AlignVerticallyReference.java"


# instance fields
.field private mBias:F

.field private mBottomToBottom:Ljava/lang/Object;

.field private mBottomToTop:Ljava/lang/Object;

.field private mTopToBottom:Ljava/lang/Object;

.field private mTopToTop:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 33
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;->mBias:F

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;->mReferences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;->mState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->clearVertical()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 40
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;->mTopToTop:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;->mTopToBottom:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_1

    .line 45
    :cond_2
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 47
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;->mBottomToTop:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    .line 49
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;->mBottomToBottom:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 50
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    .line 52
    :cond_4
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 54
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;->mBias:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public bias(F)V
    .locals 0

    .line 65
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;->mBias:F

    return-void
.end method

.method public bottomToBottom(Ljava/lang/Object;)V
    .locals 0

    .line 63
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;->mBottomToBottom:Ljava/lang/Object;

    return-void
.end method

.method public bottomToTop(Ljava/lang/Object;)V
    .locals 0

    .line 62
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;->mBottomToTop:Ljava/lang/Object;

    return-void
.end method

.method public topToBottom(Ljava/lang/Object;)V
    .locals 0

    .line 61
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;->mTopToBottom:Ljava/lang/Object;

    return-void
.end method

.method public topToTop(Ljava/lang/Object;)V
    .locals 0

    .line 60
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/AlignVerticallyReference;->mTopToTop:Ljava/lang/Object;

    return-void
.end method
