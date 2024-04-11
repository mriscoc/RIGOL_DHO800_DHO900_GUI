.class Lcom/scwang/smartrefresh/header/DropBoxHeader$1;
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

    .line 151
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$1;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$1;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    .line 155
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundPercent:F

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
