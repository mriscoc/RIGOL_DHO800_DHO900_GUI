.class Lcom/just/agentweb/WebIndicator$1;
.super Ljava/lang/Object;
.source "WebIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/WebIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/WebIndicator;


# direct methods
.method constructor <init>(Lcom/just/agentweb/WebIndicator;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/just/agentweb/WebIndicator$1;->this$0:Lcom/just/agentweb/WebIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 255
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 256
    iget-object v0, p0, Lcom/just/agentweb/WebIndicator$1;->this$0:Lcom/just/agentweb/WebIndicator;

    invoke-static {v0, p1}, Lcom/just/agentweb/WebIndicator;->access$002(Lcom/just/agentweb/WebIndicator;F)F

    .line 257
    iget-object p1, p0, Lcom/just/agentweb/WebIndicator$1;->this$0:Lcom/just/agentweb/WebIndicator;

    invoke-virtual {p1}, Lcom/just/agentweb/WebIndicator;->invalidate()V

    return-void
.end method
