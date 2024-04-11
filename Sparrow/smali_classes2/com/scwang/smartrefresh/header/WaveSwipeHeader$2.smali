.class Lcom/scwang/smartrefresh/header/WaveSwipeHeader$2;
.super Landroid/view/animation/Animation;
.source "WaveSwipeHeader.java"


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

.field final synthetic val$circleView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;Landroid/view/View;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$2;->this$0:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$2;->val$circleView:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 317
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$2;->val$circleView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 318
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$2;->val$circleView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
