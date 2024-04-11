.class Lcom/rigol/scope/ScreenSaverActivity$3;
.super Ljava/lang/Object;
.source "ScreenSaverActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/ScreenSaverActivity;->initAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/ScreenSaverActivity;

.field final synthetic val$translateAnimation3:Landroid/view/animation/TranslateAnimation;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/rigol/scope/ScreenSaverActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/View;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/rigol/scope/ScreenSaverActivity$3;->this$0:Lcom/rigol/scope/ScreenSaverActivity;

    iput-object p2, p0, Lcom/rigol/scope/ScreenSaverActivity$3;->val$translateAnimation3:Landroid/view/animation/TranslateAnimation;

    iput-object p3, p0, Lcom/rigol/scope/ScreenSaverActivity$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 170
    iget-object p1, p0, Lcom/rigol/scope/ScreenSaverActivity$3;->val$translateAnimation3:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 171
    iget-object p1, p0, Lcom/rigol/scope/ScreenSaverActivity$3;->val$view:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/ScreenSaverActivity$3;->val$translateAnimation3:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
