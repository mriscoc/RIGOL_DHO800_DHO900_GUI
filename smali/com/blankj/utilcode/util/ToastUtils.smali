.class public final Lcom/blankj/utilcode/util/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;,
        Lcom/blankj/utilcode/util/ToastUtils$IToast;,
        Lcom/blankj/utilcode/util/ToastUtils$AbsToast;,
        Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;,
        Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;,
        Lcom/blankj/utilcode/util/ToastUtils$SystemToast;,
        Lcom/blankj/utilcode/util/ToastUtils$MODE;
    }
.end annotation


# static fields
.field private static final COLOR_DEFAULT:I = -0x1000001

.field private static final DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

.field private static final NOTHING:Ljava/lang/String; = "toast nothing"

.field private static final NULL:Ljava/lang/String; = "toast null"

.field private static final TAG_TOAST:Ljava/lang/String; = "TAG_TOAST"

.field private static iToast:Lcom/blankj/utilcode/util/ToastUtils$IToast;


# instance fields
.field private isLong:Z

.field private isNotUseSystemToast:Z

.field private mBgColor:I

.field private mBgResource:I

.field private mGravity:I

.field private mIcons:[Landroid/graphics/drawable/Drawable;

.field private mMode:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:I

.field private mXOffset:I

.field private mYOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->make()Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mGravity:I

    .line 71
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mXOffset:I

    .line 72
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mYOffset:I

    const v1, -0x1000001

    .line 73
    iput v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgColor:I

    .line 74
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgResource:I

    .line 75
    iput v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextColor:I

    .line 76
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextSize:I

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->isLong:Z

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 78
    iput-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    .line 79
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->isNotUseSystemToast:Z

    return-void
.end method

.method static synthetic access$000()Lcom/blankj/utilcode/util/ToastUtils$IToast;
    .locals 1

    .line 52
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->iToast:Lcom/blankj/utilcode/util/ToastUtils$IToast;

    return-object v0
.end method

.method static synthetic access$002(Lcom/blankj/utilcode/util/ToastUtils$IToast;)Lcom/blankj/utilcode/util/ToastUtils$IToast;
    .locals 0

    .line 52
    sput-object p0, Lcom/blankj/utilcode/util/ToastUtils;->iToast:Lcom/blankj/utilcode/util/ToastUtils$IToast;

    return-object p0
.end method

.method static synthetic access$100(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$IToast;
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->newToast(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$IToast;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgResource:I

    return p0
.end method

.method static synthetic access$1100(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgColor:I

    return p0
.end method

.method static synthetic access$400(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mGravity:I

    return p0
.end method

.method static synthetic access$500(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mXOffset:I

    return p0
.end method

.method static synthetic access$600(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mYOffset:I

    return p0
.end method

.method static synthetic access$700(Lcom/blankj/utilcode/util/ToastUtils;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->tryApplyUtilsToastView(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextColor:I

    return p0
.end method

.method static synthetic access$900(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextSize:I

    return p0
.end method

.method public static cancel()V
    .locals 1

    .line 438
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->iToast:Lcom/blankj/utilcode/util/ToastUtils$IToast;

    if-eqz v0, :cond_0

    .line 439
    invoke-interface {v0}, Lcom/blankj/utilcode/util/ToastUtils$IToast;->cancel()V

    const/4 v0, 0x0

    .line 440
    sput-object v0, Lcom/blankj/utilcode/util/ToastUtils;->iToast:Lcom/blankj/utilcode/util/ToastUtils$IToast;

    :cond_0
    return-void
.end method

.method public static getDefaultMaker()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 268
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    return-object v0
.end method

.method private getDuration()I
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->isLong:Z

    return v0
.end method

.method private static getToastFriendlyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "toast null"

    goto :goto_0

    .line 472
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "toast nothing"

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static make()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 87
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/ToastUtils;-><init>()V

    return-object v0
.end method

.method private static newToast(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$IToast;
    .locals 2

    .line 479
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->isNotUseSystemToast:Z

    if-nez v0, :cond_1

    .line 480
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 482
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    return-object v0

    .line 484
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->isGrantedDrawOverlays()Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    return-object v0

    .line 491
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_2

    .line 492
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;

    const/16 v1, 0x7d5

    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    return-object v0

    .line 493
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->isGrantedDrawOverlays()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 494
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 495
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;

    const/16 v1, 0x7f6

    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    goto :goto_0

    .line 497
    :cond_3
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;

    const/16 v1, 0x7d2

    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    .line 500
    :cond_4
    :goto_0
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    return-object v0
.end method

.method private static show(Landroid/view/View;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1

    const/4 v0, 0x0

    .line 449
    invoke-static {p0, v0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->show(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method private static show(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1

    .line 453
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils$1;-><init>(Lcom/blankj/utilcode/util/ToastUtils;Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1

    .line 445
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getToastFriendlyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->show(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static showLong(I)V
    .locals 2

    .line 411
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static varargs showLong(I[Ljava/lang/Object;)V
    .locals 1

    .line 421
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static showLong(Ljava/lang/CharSequence;)V
    .locals 2

    .line 402
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static varargs showLong(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 431
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static showShort(I)V
    .locals 2

    .line 373
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static varargs showShort(I[Ljava/lang/Object;)V
    .locals 1

    .line 383
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static showShort(Ljava/lang/CharSequence;)V
    .locals 2

    .line 364
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static varargs showShort(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 393
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method private tryApplyUtilsToastView(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 8

    .line 321
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mMode:Ljava/lang/String;

    const-string v1, "dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mMode:Ljava/lang/String;

    const-string v6, "light"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v0, v5

    if-nez v6, :cond_0

    aget-object v6, v0, v4

    if-nez v6, :cond_0

    aget-object v6, v0, v3

    if-nez v6, :cond_0

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 326
    :cond_0
    sget v0, Lcom/blankj/utilcode/R$layout;->utils_toast_view:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->layoutId2View(I)Landroid/view/View;

    move-result-object v0

    const v6, 0x102000b

    .line 327
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 328
    iget-object v7, p0, Lcom/blankj/utilcode/util/ToastUtils;->mMode:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const-string v7, "#BB000000"

    .line 330
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, -0x1

    .line 331
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    :cond_1
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v5

    if-eqz p1, :cond_2

    .line 335
    sget p1, Lcom/blankj/utilcode/R$id;->utvLeftIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 336
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v5

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 337
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_2
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v4

    if-eqz p1, :cond_3

    .line 340
    sget p1, Lcom/blankj/utilcode/R$id;->utvTopIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 341
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v4

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 342
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :cond_3
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v3

    if-eqz p1, :cond_4

    .line 345
    sget p1, Lcom/blankj/utilcode/R$id;->utvRightIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 346
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v3

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 347
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :cond_4
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v2

    if-eqz p1, :cond_5

    .line 350
    sget p1, Lcom/blankj/utilcode/R$id;->utvBottomIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 351
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 352
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final setBgColor(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 121
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgColor:I

    return-object p0
.end method

.method public final setBgResource(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 132
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgResource:I

    return-object p0
.end method

.method public final setBottomIcon(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 238
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->setBottomIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final setBottomIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final setDurationIsLong(Z)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->isLong:Z

    return-object p0
.end method

.method public final setGravity(III)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 108
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mGravity:I

    .line 109
    iput p2, p0, Lcom/blankj/utilcode/util/ToastUtils;->mXOffset:I

    .line 110
    iput p3, p0, Lcom/blankj/utilcode/util/ToastUtils;->mYOffset:I

    return-object p0
.end method

.method public final setLeftIcon(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 175
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->setLeftIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final setLeftIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final setMode(Ljava/lang/String;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mMode:Ljava/lang/String;

    return-object p0
.end method

.method public final setNotUseSystemToast()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->isNotUseSystemToast:Z

    return-object p0
.end method

.method public final setRightIcon(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 217
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->setRightIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final setTextColor(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 143
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextColor:I

    return-object p0
.end method

.method public final setTextSize(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 154
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextSize:I

    return-object p0
.end method

.method public final setTopIcon(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 196
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->setTopIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final setTopIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final show(I)V
    .locals 1

    .line 286
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getDuration()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final varargs show(I[Ljava/lang/Object;)V
    .locals 0

    .line 296
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getDuration()I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final show(Landroid/view/View;)V
    .locals 1

    .line 313
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getDuration()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Landroid/view/View;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final show(Ljava/lang/CharSequence;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getDuration()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final varargs show(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 306
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/UtilsBridge;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getDuration()I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method
