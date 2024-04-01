.class Lcom/scwang/smartrefresh/header/DropBoxHeader$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropBoxHeader.java"


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

    .line 192
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$4;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 195
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$4;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    iget-object p1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$4;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    iget-object p1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
