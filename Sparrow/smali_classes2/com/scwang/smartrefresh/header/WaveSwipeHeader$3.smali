.class Lcom/scwang/smartrefresh/header/WaveSwipeHeader$3;
.super Ljava/lang/Object;
.source "WaveSwipeHeader.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$3;->this$0:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 326
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$3;->this$0:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    iget-object p1, p1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->stop()V

    .line 327
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$3;->this$0:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    iget-object p1, p1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setAlpha(I)V

    .line 328
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$3;->this$0:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    iget-object p1, p1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mWaveView:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->startDisappearCircleAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
