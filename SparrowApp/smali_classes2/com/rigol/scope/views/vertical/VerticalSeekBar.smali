.class public Lcom/rigol/scope/views/vertical/VerticalSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "VerticalSeekBar.java"


# static fields
.field public static final ROTATION_ANGLE_CW_270:I = 0x10e

.field public static final ROTATION_ANGLE_CW_90:I = 0x5a


# instance fields
.field private mIsDragging:Z

.field private mMethodSetProgressFromUser:Ljava/lang/reflect/Method;

.field private mRotationAngle:I

.field private mThumb_:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5a

    .line 33
    iput v0, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mRotationAngle:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x5a

    .line 33
    iput v0, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mRotationAngle:I

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x5a

    .line 33
    iput v0, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mRotationAngle:I

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private declared-synchronized _setProgressFromUser(IZ)V
    .locals 7

    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mMethodSetProgressFromUser:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 262
    :try_start_1
    const-class v0, Landroid/widget/ProgressBar;

    const-string v4, "setProgress"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 264
    iput-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mMethodSetProgressFromUser:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mMethodSetProgressFromUser:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 271
    :try_start_3
    iget-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mMethodSetProgressFromUser:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 277
    :cond_1
    :try_start_4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 279
    :catch_1
    :goto_0
    invoke-direct {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->refreshThumb()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private attemptClaimDrag(Z)V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private getWrapper()Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;
    .locals 2

    .line 361
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 363
    instance-of v1, v0, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    if-eqz v1, :cond_0

    .line 364
    check-cast v0, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    .line 54
    sget-object v1, Lcom/rigol/scope/R$styleable;->VerticalSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 56
    invoke-static {p2}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->isValidRotationAngle(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 57
    iput p2, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mRotationAngle:I

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private static isValidRotationAngle(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mIsDragging:Z

    return-void
.end method

.method private onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mIsDragging:Z

    return-void
.end method

.method private onTouchEventTraditionalRotation(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    iget-boolean p1, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mIsDragging:Z

    if-eqz p1, :cond_2

    .line 120
    invoke-direct {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->onStopTrackingTouch()V

    .line 121
    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setPressed(Z)V

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->invalidate()V

    goto :goto_1

    .line 93
    :cond_3
    iget-boolean v0, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_7

    .line 94
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 99
    :cond_4
    iget-boolean v0, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_5

    .line 100
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 101
    invoke-direct {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->onStopTrackingTouch()V

    .line 102
    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setPressed(Z)V

    goto :goto_0

    .line 107
    :cond_5
    invoke-direct {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->onStartTrackingTouch()V

    .line 108
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 109
    invoke-direct {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->onStopTrackingTouch()V

    .line 110
    invoke-direct {p0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->attemptClaimDrag(Z)V

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->invalidate()V

    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {p0, v2}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setPressed(Z)V

    .line 86
    invoke-direct {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->onStartTrackingTouch()V

    .line 87
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 88
    invoke-direct {p0, v2}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->attemptClaimDrag(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->invalidate()V

    :cond_7
    :goto_1
    return v2
.end method

.method private onTouchEventUseViewRotation(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 130
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 141
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->attemptClaimDrag(Z)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-direct {p0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->attemptClaimDrag(Z)V

    :cond_2
    :goto_0
    return v0
.end method

.method private refreshThumb()V
    .locals 3

    .line 353
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getWidth()I

    move-result v0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method private trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .line 150
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getPaddingLeft()I

    move-result v0

    .line 151
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getPaddingRight()I

    move-result v1

    .line 152
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v1, v2, v1

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 160
    iget v3, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mRotationAngle:I

    const/16 v4, 0x5a

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/16 v0, 0x10e

    if-eq v3, v0, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    sub-int/2addr v2, p1

    int-to-float p1, v2

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    int-to-float p1, p1

    :goto_0
    cmpg-float v0, p1, v5

    if-ltz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    div-float v5, p1, v0

    .line 177
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v5, p1

    float-to-int p1, v5

    const/4 v0, 0x1

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->_setProgressFromUser(IZ)V

    return-void
.end method


# virtual methods
.method public getRotationAngle()I
    .locals 1

    .line 327
    iget v0, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mRotationAngle:I

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    monitor-enter p0

    .line 310
    :try_start_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->useViewRotation()Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    iget v0, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mRotationAngle:I

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 317
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 318
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 313
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 314
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 323
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 211
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    move v0, v1

    goto :goto_1

    :pswitch_0
    return v1

    .line 217
    :pswitch_1
    iget v1, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mRotationAngle:I

    const/16 v3, 0x5a

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 221
    :pswitch_2
    iget v1, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mRotationAngle:I

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_0

    :goto_0
    move v0, v2

    :cond_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->getKeyProgressIncrement()I

    move-result p1

    .line 235
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->getProgress()I

    move-result p2

    mul-int/2addr v0, p1

    add-int/2addr p2, v0

    if-ltz p2, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->getMax()I

    move-result p1

    if-gt p2, p1, :cond_1

    .line 240
    invoke-direct {p0, p2, v2}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->_setProgressFromUser(IZ)V

    :cond_1
    return v2

    .line 247
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 284
    :try_start_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->useViewRotation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;->onMeasure(II)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-super {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onMeasure(II)V

    .line 289
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 291
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p2, :cond_1

    .line 292
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMeasuredHeight()I

    move-result p2

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setMeasuredDimension(II)V

    goto :goto_0

    .line 294
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMeasuredHeight()I

    move-result p1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->useViewRotation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;->onSizeChanged(IIII)V

    goto :goto_0

    .line 304
    :cond_0
    invoke-super {p0, p2, p1, p4, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;->onSizeChanged(IIII)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->useViewRotation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->onTouchEventUseViewRotation(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->onTouchEventTraditionalRotation(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 0

    monitor-enter p0

    .line 252
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 253
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->useViewRotation()Z

    move-result p1

    if-nez p1, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->refreshThumb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRotationAngle(I)V
    .locals 3

    .line 331
    invoke-static {p1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->isValidRotationAngle(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    iget v0, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mRotationAngle:I

    if-ne v0, p1, :cond_0

    return-void

    .line 339
    :cond_0
    iput p1, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mRotationAngle:I

    .line 341
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->useViewRotation()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 342
    invoke-direct {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->getWrapper()Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 344
    invoke-virtual {p1}, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;->applyViewRotation()V

    goto :goto_0

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->requestLayout()V

    :cond_2
    :goto_0
    return-void

    .line 332
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid angle specified :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->mThumb_:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method useViewRotation()Z
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->isInEditMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
