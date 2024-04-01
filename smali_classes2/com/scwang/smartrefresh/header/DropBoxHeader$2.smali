.class Lcom/scwang/smartrefresh/header/DropBoxHeader$2;
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

    .line 159
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$2;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$2;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    iget-object p1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_0

    .line 163
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$2;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    iget-object p1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$2;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    iget-object p1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader$2;->this$0:Lcom/scwang/smartrefresh/header/DropBoxHeader;

    const/4 v0, 0x0

    iput v0, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    :cond_1
    :goto_0
    return-void
.end method
