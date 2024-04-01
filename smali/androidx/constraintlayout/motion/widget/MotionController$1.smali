.class final Landroidx/constraintlayout/motion/widget/MotionController$1;
.super Ljava/lang/Object;
.source "MotionController.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/MotionController;->getInterpolator(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$easing:Landroidx/constraintlayout/motion/utils/Easing;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/utils/Easing;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController$1;->val$easing:Landroidx/constraintlayout/motion/utils/Easing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1022
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController$1;->val$easing:Landroidx/constraintlayout/motion/utils/Easing;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
