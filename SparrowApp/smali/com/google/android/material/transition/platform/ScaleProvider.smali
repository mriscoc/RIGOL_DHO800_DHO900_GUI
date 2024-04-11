.class public final Lcom/google/android/material/transition/platform/ScaleProvider;
.super Ljava/lang/Object;
.source "ScaleProvider.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# instance fields
.field private growing:Z

.field private incomingEndScale:F

.field private incomingStartScale:F

.field private outgoingEndScale:F

.field private outgoingStartScale:F

.field private scaleOnDisappear:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 43
    iput v1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 44
    iput v1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    .line 45
    iput v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    .line 55
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    return-void
.end method

.method private static createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    .line 176
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v5, 0x1

    aput p2, v3, v5

    .line 178
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput p1, v0, v4

    aput p2, v0, v5

    .line 179
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v5

    .line 176
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 154
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    if-eqz p1, :cond_0

    .line 155
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 157
    :cond_0
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    .line 164
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 168
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    if-eqz p1, :cond_1

    .line 169
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 171
    :cond_1
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public getIncomingEndScale()F
    .locals 1

    .line 140
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    return v0
.end method

.method public getIncomingStartScale()F
    .locals 1

    .line 124
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    return v0
.end method

.method public getOutgoingEndScale()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    return v0
.end method

.method public getOutgoingStartScale()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    return v0
.end method

.method public isGrowing()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    return v0
.end method

.method public isScaleOnDisappear()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    return v0
.end method

.method public setGrowing(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    return-void
.end method

.method public setIncomingEndScale(F)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    return-void
.end method

.method public setIncomingStartScale(F)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    return-void
.end method

.method public setOutgoingEndScale(F)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    return-void
.end method

.method public setOutgoingStartScale(F)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    return-void
.end method

.method public setScaleOnDisappear(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    return-void
.end method
