.class Lcom/scwang/smartrefresh/header/DropBoxHeader$3;
.super Ljava/lang/Object;
.source "DropBoxHeader.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/DropBoxHeader;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/DropBoxHeader;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    iget v0, v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    iget v0, v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    iget v0, v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v1

    iput p1, v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    iget v0, v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v3

    iput p1, v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    .line 184
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    iget p1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    .line 185
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutOverFlow:Z

    goto :goto_1

    .line 179
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    .line 188
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
