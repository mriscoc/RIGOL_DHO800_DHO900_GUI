.class public Lcom/rigol/scope/ScreenSaverActivity;
.super Lcom/rigol/scope/BaseActivity;
.source "ScreenSaverActivity.java"


# instance fields
.field private binding:Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;

.field private utilityParam:Lcom/rigol/scope/data/UtilityParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/rigol/scope/BaseActivity;-><init>()V

    return-void
.end method

.method private initAnimation(Landroid/view/View;)V
    .locals 9

    .line 97
    invoke-virtual {p0}, Lcom/rigol/scope/ScreenSaverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 99
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v5, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 104
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v6, v3, v1, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 105
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v7, v1, v3, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 106
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v3, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 107
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v8, v5, v3, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 109
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 110
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 111
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 112
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 113
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    new-instance v0, Lcom/rigol/scope/ScreenSaverActivity$1;

    invoke-direct {v0, p0, v6, p1}, Lcom/rigol/scope/ScreenSaverActivity$1;-><init>(Lcom/rigol/scope/ScreenSaverActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 137
    new-instance v0, Lcom/rigol/scope/ScreenSaverActivity$2;

    invoke-direct {v0, p0, v7, p1}, Lcom/rigol/scope/ScreenSaverActivity$2;-><init>(Lcom/rigol/scope/ScreenSaverActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 159
    new-instance v0, Lcom/rigol/scope/ScreenSaverActivity$3;

    invoke-direct {v0, p0, v1, p1}, Lcom/rigol/scope/ScreenSaverActivity$3;-><init>(Lcom/rigol/scope/ScreenSaverActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 181
    new-instance v0, Lcom/rigol/scope/ScreenSaverActivity$4;

    invoke-direct {v0, p0, v8, p1}, Lcom/rigol/scope/ScreenSaverActivity$4;-><init>(Lcom/rigol/scope/ScreenSaverActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 203
    new-instance v0, Lcom/rigol/scope/ScreenSaverActivity$5;

    invoke-direct {v0, p0, v6, p1}, Lcom/rigol/scope/ScreenSaverActivity$5;-><init>(Lcom/rigol/scope/ScreenSaverActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private startAnimation()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/rigol/scope/ScreenSaverActivity;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getScreenSelect()I

    move-result v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->SCR_TEXT:Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->value1:I

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/rigol/scope/ScreenSaverActivity;->binding:Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;->mainAdTextview:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/rigol/scope/ScreenSaverActivity;->initAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/ScreenSaverActivity;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getScreenSelect()I

    move-result v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->SCR_PICTURE:Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->value1:I

    if-ne v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/rigol/scope/ScreenSaverActivity;->binding:Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;->mainAdBackground:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/rigol/scope/ScreenSaverActivity;->initAnimation(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$ScreenSaverActivity(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 3

    .line 55
    iput-object p1, p0, Lcom/rigol/scope/ScreenSaverActivity;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    .line 56
    iget-object v0, p0, Lcom/rigol/scope/ScreenSaverActivity;->binding:Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;->setParam(Lcom/rigol/scope/data/UtilityParam;)V

    const p1, 0x7f080599

    .line 59
    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 60
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/rigol/scope/ScreenSaverActivity;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    .line 61
    invoke-virtual {v2}, Lcom/rigol/scope/data/UtilityParam;->getScreenPicture()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/rigol/scope/ScreenSaverActivity;->binding:Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;->mainAdBackground:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 66
    invoke-direct {p0}, Lcom/rigol/scope/ScreenSaverActivity;->startAnimation()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lcom/rigol/scope/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/rigol/scope/ScreenSaverActivity;->requestWindowFeature(I)Z

    .line 45
    invoke-virtual {p0}, Lcom/rigol/scope/ScreenSaverActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 46
    invoke-virtual {p0}, Lcom/rigol/scope/ScreenSaverActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/ScreenSaverActivity;->binding:Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;

    .line 47
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/ScreenSaverActivity;->setContentView(Landroid/view/View;)V

    .line 49
    const-class p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ScreenSaverActivity$vIwR3pWY8W5y5s-yNEtRfa7k_5w;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ScreenSaverActivity$vIwR3pWY8W5y5s-yNEtRfa7k_5w;-><init>(Lcom/rigol/scope/ScreenSaverActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/ScreenSaverActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 276
    invoke-super {p0}, Lcom/rigol/scope/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/rigol/scope/ScreenSaverActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/rigol/scope/ScreenSaverActivity;->finish()V

    .line 251
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 234
    invoke-super {p0}, Lcom/rigol/scope/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 228
    invoke-super {p0}, Lcom/rigol/scope/BaseActivity;->onResume()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/rigol/scope/ScreenSaverActivity;->finish()V

    .line 270
    invoke-super {p0}, Lcom/rigol/scope/BaseActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 257
    invoke-virtual {p0}, Lcom/rigol/scope/ScreenSaverActivity;->finish()V

    .line 258
    invoke-super {p0, p1}, Lcom/rigol/scope/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
