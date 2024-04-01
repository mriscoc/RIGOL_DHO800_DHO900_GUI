.class public final Lcom/google/android/material/transition/FadeProvider;
.super Ljava/lang/Object;
.source "FadeProvider.java"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# instance fields
.field private incomingEndThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iput v0, p0, Lcom/google/android/material/transition/FadeProvider;->incomingEndThreshold:F

    return-void
.end method

.method private static createFadeAnimator(Landroid/view/View;FFFF)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 84
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 85
    new-instance v7, Lcom/google/android/material/transition/FadeProvider$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/FadeProvider$1;-><init>(Landroid/view/View;FFFF)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    .line 59
    iget p1, p0, Lcom/google/android/material/transition/FadeProvider;->incomingEndThreshold:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1, v0, p1}, Lcom/google/android/material/transition/FadeProvider;->createFadeAnimator(Landroid/view/View;FFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 70
    invoke-static {p2, p1, v0, v0, p1}, Lcom/google/android/material/transition/FadeProvider;->createFadeAnimator(Landroid/view/View;FFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public getIncomingEndThreshold()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/google/android/material/transition/FadeProvider;->incomingEndThreshold:F

    return v0
.end method

.method public setIncomingEndThreshold(F)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/google/android/material/transition/FadeProvider;->incomingEndThreshold:F

    return-void
.end method
