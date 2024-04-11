.class Lcom/bumptech/glide/request/transition/ViewAnimationFactory$ResourceViewTransitionAnimationFactory;
.super Ljava/lang/Object;
.source "ViewAnimationFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/transition/ViewTransition$ViewTransitionAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/ViewAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResourceViewTransitionAnimationFactory"
.end annotation


# instance fields
.field private final animationId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory$ResourceViewTransitionAnimationFactory;->animationId:I

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    .line 77
    iget v0, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory$ResourceViewTransitionAnimationFactory;->animationId:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method
