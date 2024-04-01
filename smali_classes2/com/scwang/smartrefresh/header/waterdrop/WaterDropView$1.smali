.class Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView$1;
.super Ljava/lang/Object;
.source "WaterDropView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->createAnimator()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView$1;->this$0:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView$1;->this$0:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->updateCompleteState(F)V

    .line 172
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView$1;->this$0:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
