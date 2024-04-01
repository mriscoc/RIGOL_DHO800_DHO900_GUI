.class final Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;
.super Lcom/blankj/utilcode/util/ToastUtils$AbsToast;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ActivityToast"
.end annotation


# static fields
.field private static sShowingIndex:I


# instance fields
.field private mActivityLifecycleCallbacks:Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;)V
    .locals 0

    .line 625
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method static synthetic access$200(Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;)Z
    .locals 0

    .line 618
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->isShowing()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;Landroid/app/Activity;IZ)V
    .locals 0

    .line 618
    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->showWithActivity(Landroid/app/Activity;IZ)V

    return-void
.end method

.method private getToastViewSnapshot(I)Landroid/view/View;
    .locals 4

    .line 709
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->mToastView:Landroid/view/View;

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 710
    new-instance v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TAG_TOAST"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 712
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method private isShowing()Z
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->mActivityLifecycleCallbacks:Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerLifecycleCallback()V
    .locals 2

    .line 717
    sget v0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->sShowingIndex:I

    .line 718
    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$2;

    invoke-direct {v1, p0, v0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$2;-><init>(Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;I)V

    iput-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->mActivityLifecycleCallbacks:Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;

    .line 726
    invoke-static {v1}, Lcom/blankj/utilcode/util/UtilsBridge;->addActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private showSystemToast(I)V
    .locals 2

    .line 684
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->mToastUtils:Lcom/blankj/utilcode/util/ToastUtils;

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 685
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->mToast:Landroid/widget/Toast;

    iput-object v1, v0, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;->mToast:Landroid/widget/Toast;

    .line 686
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;->show(I)V

    return-void
.end method

.method private showWithActivity(Landroid/app/Activity;IZ)V
    .locals 3

    .line 690
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 692
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 693
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 696
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 697
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getNavBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 698
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 699
    invoke-direct {p0, p2}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->getToastViewSnapshot(I)Landroid/view/View;

    move-result-object p2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 701
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 702
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v1, 0xc8

    invoke-virtual {p3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 704
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private unregisterLifecycleCallback()V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->mActivityLifecycleCallbacks:Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->removeActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 731
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->mActivityLifecycleCallbacks:Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 662
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->unregisterLifecycleCallback()V

    .line 664
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 665
    invoke-static {v1}, Lcom/blankj/utilcode/util/UtilsBridge;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 668
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 670
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TAG_TOAST"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->sShowingIndex:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 674
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 680
    :cond_2
    invoke-super {p0}, Lcom/blankj/utilcode/util/ToastUtils$AbsToast;->cancel()V

    return-void
.end method

.method public show(I)V
    .locals 5

    .line 630
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    return-void

    .line 631
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->isAppForeground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 633
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->showSystemToast(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 637
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 638
    invoke-static {v3}, Lcom/blankj/utilcode/util/UtilsBridge;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 642
    :cond_2
    sget v0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->sShowingIndex:I

    invoke-direct {p0, v3, v0, v2}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->showWithActivity(Landroid/app/Activity;IZ)V

    move v0, v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 645
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->registerLifecycleCallback()V

    .line 646
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$1;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast$1;-><init>(Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;)V

    if-nez p1, :cond_4

    const-wide/16 v3, 0x7d0

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0xdac

    :goto_1
    invoke-static {v0, v3, v4}, Lcom/blankj/utilcode/util/UtilsBridge;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 653
    sget p1, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->sShowingIndex:I

    add-int/2addr p1, v2

    sput p1, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->sShowingIndex:I

    goto :goto_2

    .line 656
    :cond_5
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;->showSystemToast(I)V

    :goto_2
    return-void
.end method
