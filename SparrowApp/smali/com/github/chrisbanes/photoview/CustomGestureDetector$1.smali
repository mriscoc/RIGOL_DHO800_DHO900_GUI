.class Lcom/github/chrisbanes/photoview/CustomGestureDetector$1;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chrisbanes/photoview/CustomGestureDetector;-><init>(Landroid/content/Context;Lcom/github/chrisbanes/photoview/OnGestureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/chrisbanes/photoview/CustomGestureDetector;


# direct methods
.method constructor <init>(Lcom/github/chrisbanes/photoview/CustomGestureDetector;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/CustomGestureDetector$1;->this$0:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 54
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/CustomGestureDetector$1;->this$0:Lcom/github/chrisbanes/photoview/CustomGestureDetector;

    invoke-static {v1}, Lcom/github/chrisbanes/photoview/CustomGestureDetector;->access$000(Lcom/github/chrisbanes/photoview/CustomGestureDetector;)Lcom/github/chrisbanes/photoview/OnGestureListener;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 60
    invoke-interface {v1, v0, v2, p1}, Lcom/github/chrisbanes/photoview/OnGestureListener;->onScale(FFF)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
