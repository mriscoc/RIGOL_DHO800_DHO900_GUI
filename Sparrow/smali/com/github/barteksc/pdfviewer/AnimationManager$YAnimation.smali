.class Lcom/github/barteksc/pdfviewer/AnimationManager$YAnimation;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/AnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "YAnimation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/barteksc/pdfviewer/AnimationManager;


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/AnimationManager;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$YAnimation;->this$0:Lcom/github/barteksc/pdfviewer/AnimationManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$YAnimation;->this$0:Lcom/github/barteksc/pdfviewer/AnimationManager;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/AnimationManager;->access$000(Lcom/github/barteksc/pdfviewer/AnimationManager;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    .line 164
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$YAnimation;->this$0:Lcom/github/barteksc/pdfviewer/AnimationManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/barteksc/pdfviewer/AnimationManager;->access$102(Lcom/github/barteksc/pdfviewer/AnimationManager;Z)Z

    .line 165
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$YAnimation;->this$0:Lcom/github/barteksc/pdfviewer/AnimationManager;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/AnimationManager;->access$200(Lcom/github/barteksc/pdfviewer/AnimationManager;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$YAnimation;->this$0:Lcom/github/barteksc/pdfviewer/AnimationManager;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/AnimationManager;->access$000(Lcom/github/barteksc/pdfviewer/AnimationManager;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    .line 171
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$YAnimation;->this$0:Lcom/github/barteksc/pdfviewer/AnimationManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/barteksc/pdfviewer/AnimationManager;->access$102(Lcom/github/barteksc/pdfviewer/AnimationManager;Z)Z

    .line 172
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$YAnimation;->this$0:Lcom/github/barteksc/pdfviewer/AnimationManager;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/AnimationManager;->access$200(Lcom/github/barteksc/pdfviewer/AnimationManager;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 156
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 157
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$YAnimation;->this$0:Lcom/github/barteksc/pdfviewer/AnimationManager;

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/AnimationManager;->access$000(Lcom/github/barteksc/pdfviewer/AnimationManager;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$YAnimation;->this$0:Lcom/github/barteksc/pdfviewer/AnimationManager;

    invoke-static {v1}, Lcom/github/barteksc/pdfviewer/AnimationManager;->access$000(Lcom/github/barteksc/pdfviewer/AnimationManager;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FF)V

    .line 158
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/AnimationManager$YAnimation;->this$0:Lcom/github/barteksc/pdfviewer/AnimationManager;

    invoke-static {p1}, Lcom/github/barteksc/pdfviewer/AnimationManager;->access$000(Lcom/github/barteksc/pdfviewer/AnimationManager;)Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPageByOffset()V

    return-void
.end method
