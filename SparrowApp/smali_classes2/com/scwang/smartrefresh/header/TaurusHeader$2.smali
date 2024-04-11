.class Lcom/scwang/smartrefresh/header/TaurusHeader$2;
.super Landroid/view/animation/Animation;
.source "TaurusHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/TaurusHeader;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/TaurusHeader;

.field final synthetic val$thisView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/TaurusHeader;Landroid/view/View;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader$2;->this$0:Lcom/scwang/smartrefresh/header/TaurusHeader;

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader$2;->val$thisView:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const-wide/16 p1, 0x64

    .line 226
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-super {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    .line 232
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader$2;->this$0:Lcom/scwang/smartrefresh/header/TaurusHeader;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/scwang/smartrefresh/header/TaurusHeader;->isRefreshing:Z

    .line 234
    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader$2;->this$0:Lcom/scwang/smartrefresh/header/TaurusHeader;

    iput p1, p2, Lcom/scwang/smartrefresh/header/TaurusHeader;->mFinishTransformation:F

    .line 235
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader$2;->val$thisView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
