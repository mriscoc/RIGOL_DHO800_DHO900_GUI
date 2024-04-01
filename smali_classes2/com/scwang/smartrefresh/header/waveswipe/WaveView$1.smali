.class Lcom/scwang/smartrefresh/header/waveswipe/WaveView$1;
.super Ljava/lang/Object;
.source "WaveView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/header/waveswipe/WaveView;
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

    .line 218
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$1;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 221
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$1;->this$0:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
