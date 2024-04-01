.class Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

.field final synthetic val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 436
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 437
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->goToNextColor()V

    .line 438
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iget v1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mEndTrim:F

    iput v1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 439
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mFinishing:Z

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mFinishing:Z

    const-wide/16 v2, 0x534

    .line 443
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 444
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->showArrow(Z)V

    goto :goto_0

    .line 446
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    iget v0, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRotationCount:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    iput v0, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRotationCount:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 426
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 v0, 0x0

    iput v0, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRotationCount:F

    return-void
.end method
