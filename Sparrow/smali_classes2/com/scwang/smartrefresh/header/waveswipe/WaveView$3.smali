.class Lcom/scwang/smartrefresh/header/waveswipe/WaveView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WaveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->startDisappearCircleAnimation()V
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

    .line 613
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$3;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 617
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$3;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->resetAnimator()V

    .line 618
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$3;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mIsManualRefreshing:Z

    return-void
.end method
