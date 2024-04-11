.class public final Lcom/blankj/utilcode/util/KeyboardUtils;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/KeyboardUtils$OnSoftInputChangedListener;
    }
.end annotation


# static fields
.field private static final TAG_ON_GLOBAL_LAYOUT_LISTENER:I = -0x8

.field private static millis:J

.field private static sDecorViewDelta:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Landroid/view/Window;)I
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Landroid/view/Window;)I
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->getContentViewInvisibleHeight(Landroid/view/Window;)I

    move-result p0

    return p0
.end method

.method public static clickBlankArea2HideSoftInput()V
    .locals 2

    const-string v0, "KeyboardUtils"

    const-string v1, "Please refer to the following code."

    .line 341
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static fixAndroidBug5497(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->fixAndroidBug5497(Landroid/view/Window;)V

    return-void

    .line 252
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fixAndroidBug5497(Landroid/view/Window;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 263
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, -0x11

    .line 264
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x1020002

    .line 265
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    .line 268
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->getContentViewInvisibleHeight(Landroid/view/Window;)I

    move-result v5

    aput v5, v4, v1

    .line 269
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/blankj/utilcode/util/KeyboardUtils$3;

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/blankj/utilcode/util/KeyboardUtils$3;-><init>(Landroid/view/Window;[ILandroid/view/View;I)V

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 262
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'window\' of type Window (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fixSoftInputLeaks(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 307
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->fixSoftInputLeaks(Landroid/view/Window;)V

    return-void

    .line 306
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fixSoftInputLeaks(Landroid/view/Window;)V
    .locals 7

    if-eqz p0, :cond_5

    .line 317
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    const-string v2, "mLastSrvView"

    const-string v3, "mCurRootView"

    const-string v4, "mServedView"

    const-string v5, "mNextServedView"

    .line 319
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 320
    aget-object v4, v2, v3

    .line 322
    :try_start_0
    const-class v5, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 323
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    .line 324
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 326
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 327
    instance-of v6, v5, Landroid/view/View;

    if-nez v6, :cond_2

    goto :goto_1

    .line 328
    :cond_2
    check-cast v5, Landroid/view/View;

    .line 329
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x0

    .line 330
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 315
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'window\' of type Window (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getContentViewInvisibleHeight(Landroid/view/Window;)I
    .locals 5

    const v0, 0x1020002

    .line 288
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 290
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 291
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getContentViewInvisibleHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyboardUtils"

    .line 292
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 295
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getStatusBarHeight()I

    move-result v1

    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getNavBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-gt p0, v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private static getDecorViewInvisibleHeight(Landroid/view/Window;)I
    .locals 4

    if-eqz p0, :cond_1

    .line 178
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 179
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 180
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDecorViewInvisibleHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyboardUtils"

    .line 181
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 184
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getNavBarHeight()I

    move-result v0

    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getStatusBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-gt p0, v0, :cond_0

    .line 185
    sput p0, Lcom/blankj/utilcode/util/KeyboardUtils;->sDecorViewDelta:I

    const/4 p0, 0x0

    return p0

    .line 188
    :cond_0
    sget v0, Lcom/blankj/utilcode/util/KeyboardUtils;->sDecorViewDelta:I

    sub-int/2addr p0, v0

    return p0

    .line 177
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'window\' of type Window (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hideSoftInput(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->hideSoftInput(Landroid/view/Window;)V

    return-void

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hideSoftInput(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 134
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'view\' of type View (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hideSoftInput(Landroid/view/Window;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 111
    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "keyboardTagView"

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 116
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    move-object v0, v2

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 124
    :cond_1
    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->hideSoftInput(Landroid/view/View;)V

    return-void

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'window\' of type Window (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hideSoftInputByToggle(Landroid/app/Activity;)V
    .locals 6

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 148
    sget-wide v2, Lcom/blankj/utilcode/util/KeyboardUtils;->millis:J

    sub-long v2, v0, v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->isSoftInputVisible(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 150
    invoke-static {}, Lcom/blankj/utilcode/util/KeyboardUtils;->toggleSoftInput()V

    .line 152
    :cond_0
    sput-wide v0, Lcom/blankj/utilcode/util/KeyboardUtils;->millis:J

    return-void
.end method

.method public static isSoftInputVisible(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 173
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static registerSoftInputChangedListener(Landroid/app/Activity;Lcom/blankj/utilcode/util/KeyboardUtils$OnSoftInputChangedListener;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->registerSoftInputChangedListener(Landroid/view/Window;Lcom/blankj/utilcode/util/KeyboardUtils$OnSoftInputChangedListener;)V

    return-void

    .line 198
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'listener\' of type OnSoftInputChangedListener (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 197
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static registerSoftInputChangedListener(Landroid/view/Window;Lcom/blankj/utilcode/util/KeyboardUtils$OnSoftInputChangedListener;)V
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 210
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const v0, 0x1020002

    .line 214
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 215
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;)I

    move-result v3

    aput v3, v1, v2

    .line 216
    new-instance v2, Lcom/blankj/utilcode/util/KeyboardUtils$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/blankj/utilcode/util/KeyboardUtils$2;-><init>(Landroid/view/Window;[ILcom/blankj/utilcode/util/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 226
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p0, -0x8

    .line 227
    invoke-virtual {v0, p0, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-void

    .line 209
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'listener\' of type OnSoftInputChangedListener (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 208
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'window\' of type Window (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showSoftInput()V
    .locals 3

    .line 45
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public static showSoftInput(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 56
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->isSoftInputVisible(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 57
    invoke-static {}, Lcom/blankj/utilcode/util/KeyboardUtils;->toggleSoftInput()V

    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showSoftInput(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->showSoftInput(Landroid/view/View;I)V

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'view\' of type View (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showSoftInput(Landroid/view/View;I)V
    .locals 4

    if-eqz p0, :cond_1

    .line 79
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 84
    new-instance v2, Lcom/blankj/utilcode/util/KeyboardUtils$1;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v3}, Lcom/blankj/utilcode/util/KeyboardUtils$1;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    const/4 p0, 0x2

    .line 93
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'view\' of type View (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toggleSoftInput()V
    .locals 2

    .line 160
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public static unregisterSoftInputChangedListener(Landroid/view/Window;)V
    .locals 3

    if-eqz p0, :cond_2

    const v0, 0x1020002

    .line 236
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x8

    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 239
    instance-of v1, v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    .line 235
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'window\' of type Window (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
