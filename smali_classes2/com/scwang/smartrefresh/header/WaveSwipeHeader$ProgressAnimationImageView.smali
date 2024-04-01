.class public Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;
.super Landroid/widget/ImageView;
.source "WaveSwipeHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/header/WaveSwipeHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ProgressAnimationImageView"
.end annotation


# instance fields
.field protected mListener:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic this$0:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;Landroid/content/Context;)V
    .locals 1

    .line 413
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;->this$0:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    .line 414
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 415
    new-instance p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-direct {p2, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;-><init>(Landroid/view/View;)V

    iput-object p2, p1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 416
    iget-object p2, p1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setBackgroundColor(I)V

    .line 417
    invoke-static {}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->isOver600dp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 418
    iget-object p2, p1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->updateSizes(I)V

    .line 420
    :cond_0
    iget-object p1, p1, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 404
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 405
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 393
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 394
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$ProgressAnimationImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method
