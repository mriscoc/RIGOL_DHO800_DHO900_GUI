.class Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;
.super Ljava/lang/Object;
.source "WaveView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->startWaveAnimation(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 634
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 635
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    iget-object v0, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 636
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    iget-object v0, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    iget v2, v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    iget v3, v3, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v3, v3

    const v4, 0x3eaa7efa    # 0.333f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v5, p1, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 637
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    iget-object v0, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    iget v2, v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr p1, v3

    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    iget v3, v3, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v3, v3

    const v4, 0x3f2a7efa    # 0.666f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, p1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 638
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    iget-object p1, p1, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    iget v0, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    iget v2, v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 639
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 640
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
