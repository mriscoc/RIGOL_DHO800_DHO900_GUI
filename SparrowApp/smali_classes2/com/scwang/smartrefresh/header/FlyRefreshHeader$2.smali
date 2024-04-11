.class Lcom/scwang/smartrefresh/header/FlyRefreshHeader$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FlyRefreshHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->finishRefresh(Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/FlyRefreshHeader;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$2;->this$0:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 246
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$2;->this$0:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;

    iget-object p1, p1, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$2;->this$0:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;

    iget-object p1, p1, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    return-void
.end method
