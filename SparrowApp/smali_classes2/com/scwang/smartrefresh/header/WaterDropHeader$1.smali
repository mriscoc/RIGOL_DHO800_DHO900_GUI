.class Lcom/scwang/smartrefresh/header/WaterDropHeader$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WaterDropHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/WaterDropHeader;->onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/WaterDropHeader;

.field final synthetic val$dropView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/WaterDropHeader;Landroid/view/View;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader$1;->this$0:Lcom/scwang/smartrefresh/header/WaterDropHeader;

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader$1;->val$dropView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 262
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader$1;->val$dropView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader$1;->val$dropView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
