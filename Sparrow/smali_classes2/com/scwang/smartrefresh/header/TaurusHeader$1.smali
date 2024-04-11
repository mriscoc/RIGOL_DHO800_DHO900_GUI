.class Lcom/scwang/smartrefresh/header/TaurusHeader$1;
.super Landroid/view/animation/Animation;
.source "TaurusHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/TaurusHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 138
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader$1;->this$0:Lcom/scwang/smartrefresh/header/TaurusHeader;

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader$1;->val$thisView:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 142
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/TaurusHeader$1;->this$0:Lcom/scwang/smartrefresh/header/TaurusHeader;

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr p1, v0

    iput p1, p2, Lcom/scwang/smartrefresh/header/TaurusHeader;->mLoadingAnimationTime:F

    .line 143
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/TaurusHeader$1;->val$thisView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
