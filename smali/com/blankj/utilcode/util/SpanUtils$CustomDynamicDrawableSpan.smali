.class abstract Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CustomDynamicDrawableSpan"
.end annotation


# static fields
.field static final ALIGN_BASELINE:I = 0x1

.field static final ALIGN_BOTTOM:I = 0x0

.field static final ALIGN_CENTER:I = 0x2

.field static final ALIGN_TOP:I = 0x3


# instance fields
.field private mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final mVerticalAlignment:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1337
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    .line 1338
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1341
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 1342
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/blankj/utilcode/util/SpanUtils$1;)V
    .locals 0

    .line 1325
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;-><init>(I)V

    return-void
.end method

.method private getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1407
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1410
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1413
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1414
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    if-eqz p1, :cond_5

    if-eqz p9, :cond_4

    .line 1381
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1382
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 1383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int p4, p8, p6

    .line 1388
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p9

    if-ge p9, p4, :cond_3

    .line 1389
    iget p4, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    const/4 p9, 0x3

    if-ne p4, p9, :cond_0

    int-to-float p3, p6

    goto :goto_1

    :cond_0
    const/4 p9, 0x2

    if-ne p4, p9, :cond_1

    add-int/2addr p8, p6

    .line 1392
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p8, p3

    div-int/2addr p8, p9

    :goto_0
    int-to-float p3, p8

    goto :goto_1

    :cond_1
    const/4 p6, 0x1

    if-ne p4, p6, :cond_2

    .line 1394
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p7, p3

    int-to-float p3, p7

    goto :goto_1

    .line 1396
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p8, p3

    goto :goto_0

    .line 1398
    :goto_1
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_3
    int-to-float p3, p6

    .line 1400
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1402
    :goto_2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1403
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 1380
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'paint\' of type Paint (#8 out of 9, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1378
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'canvas\' of type Canvas (#0 out of 9, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p1, :cond_3

    .line 1350
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1351
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p5, :cond_2

    .line 1358
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p3

    .line 1359
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 1360
    iget p3, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;->mVerticalAlignment:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    .line 1361
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1362
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p2, p3

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    if-ne p3, p4, :cond_1

    .line 1364
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    neg-int p3, p3

    div-int/2addr p3, p4

    div-int/lit8 p2, p2, 0x4

    sub-int/2addr p3, p2

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1365
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, p4

    sub-int/2addr p3, p2

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 1367
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    neg-int p2, p2

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p2, p3

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1368
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1370
    :goto_0
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1371
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1374
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1

    .line 1348
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'paint\' of type Paint (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
