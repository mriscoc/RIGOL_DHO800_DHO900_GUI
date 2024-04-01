.class public Lcom/rigol/scope/utilities/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# static fields
.field private static final BMP_WIDTH_OF_TIMES:I = 0x4

.field private static final BYTE_PER_PIXEL:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInvertedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 418
    new-instance v0, Landroid/graphics/ColorMatrix;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 424
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 427
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 429
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 431
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 433
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    .line 434
    invoke-virtual {v2, p0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static getCurrentDisplaySize(Landroid/view/IWindowManager;Landroid/hardware/display/IDisplayManager;Z)Landroid/graphics/Point;
    .locals 5

    .line 116
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x12

    const-string v3, "rotation"

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 119
    :try_start_1
    invoke-interface {p0, v4, v0}, Landroid/view/IWindowManager;->getBaseDisplaySize(ILandroid/graphics/Point;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :try_start_2
    invoke-interface {p0}, Landroid/view/IWindowManager;->getRotation()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 125
    :catch_0
    :try_start_3
    const-class p0, Landroid/view/DisplayInfo;

    .line 126
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-interface {p1, v4}, Landroid/hardware/display/IDisplayManager;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 129
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    .line 131
    invoke-interface {p1, v4}, Landroid/hardware/display/IDisplayManager;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object p0

    .line 132
    const-class p1, Landroid/view/DisplayInfo;

    const-string v1, "logicalWidth"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 133
    const-class p1, Landroid/view/DisplayInfo;

    const-string v1, "logicalHeight"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 134
    const-class p1, Landroid/view/DisplayInfo;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {p0, v0}, Landroid/view/IWindowManager;->getRealDisplaySize(Landroid/graphics/Point;)V

    .line 139
    invoke-interface {p0}, Landroid/view/IWindowManager;->getRotation()I

    move-result p0

    :goto_0
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    .line 143
    :cond_2
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 144
    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 145
    iput p0, v0, Landroid/graphics/Point;->y:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    return-object v0

    :catch_1
    move-exception p0

    .line 150
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static getRotation(Landroid/view/IWindowManager;Landroid/hardware/display/IDisplayManager;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "rotation"

    const/16 v3, 0x12

    if-lt v0, v3, :cond_0

    .line 161
    :try_start_0
    invoke-interface {p0}, Landroid/view/IWindowManager;->getRotation()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 164
    :catch_0
    const-class p0, Landroid/view/DisplayInfo;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-interface {p1, v1}, Landroid/hardware/display/IDisplayManager;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 167
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-eq v0, v3, :cond_1

    .line 169
    invoke-interface {p0}, Landroid/view/IWindowManager;->getRotation()I

    move-result p0

    return p0

    .line 173
    :cond_1
    const-class p0, Landroid/view/DisplayInfo;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-interface {p1, v1}, Landroid/hardware/display/IDisplayManager;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static synthetic lambda$masksave$1(Lcom/rigol/scope/data/StorageSaveParam;Lcom/rigol/scope/cil/ServiceEnum$enFileType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v0, 0x12c

    .line 535
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 543
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/rigol/scope/utilities/SystemUtil;->getWindowManager()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-static {}, Lcom/rigol/scope/utilities/SystemUtil;->getDisplayManager()Landroid/hardware/display/IDisplayManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ImageUtil;->screenshot(Landroid/view/IWindowManager;Landroid/hardware/display/IDisplayManager;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 545
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->isImageColor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    invoke-static {v0}, Lcom/blankj/utilcode/util/ImageUtils;->toGray(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 550
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->isImageInvert()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 552
    invoke-static {v0}, Lcom/rigol/scope/utilities/ImageUtil;->createInvertedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 555
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->isImageHeader()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 557
    const-class p0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz p0, :cond_2

    .line 560
    invoke-virtual {p0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/UtilityParam;

    if-eqz p0, :cond_2

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/UtilityParam;->getModel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    const/4 v3, -0x1

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x42280000    # 42.0f

    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->addTextWatermark(Landroid/graphics/Bitmap;Ljava/lang/String;IIFF)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 571
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 573
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 574
    invoke-static {v0, p0}, Lcom/rigol/scope/utilities/ImageUtil;->save(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 580
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic lambda$save$0(Lcom/rigol/scope/data/StorageSaveParam;Lcom/rigol/scope/cil/ServiceEnum$enFileType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "YYY"

    const-wide/16 v1, 0x12c

    .line 459
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 462
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 467
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/rigol/scope/utilities/SystemUtil;->getWindowManager()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-static {}, Lcom/rigol/scope/utilities/SystemUtil;->getDisplayManager()Landroid/hardware/display/IDisplayManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rigol/scope/utilities/ImageUtil;->screenshot(Landroid/view/IWindowManager;Landroid/hardware/display/IDisplayManager;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 469
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->isImageColor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 471
    invoke-static {v1}, Lcom/blankj/utilcode/util/ImageUtils;->toGray(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->isImageInvert()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 476
    invoke-static {v1}, Lcom/rigol/scope/utilities/ImageUtil;->createInvertedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 479
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->isImageHeader()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 481
    const-class p0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz p0, :cond_2

    .line 484
    invoke-virtual {p0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/UtilityParam;

    if-eqz p0, :cond_2

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/UtilityParam;->getModel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    const/4 v4, -0x1

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x42280000    # 42.0f

    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ImageUtils;->addTextWatermark(Landroid/graphics/Bitmap;Ljava/lang/String;IIFF)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 495
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 498
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 499
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start ImageUtil.save "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    invoke-static {v1, p0}, Lcom/rigol/scope/utilities/ImageUtil;->save(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    .line 501
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "end ImageUtil.save "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 505
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    const p3, 0x7f1011b0

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    .line 509
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 513
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static masksave(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 525
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->dismissAll([Ljava/lang/Class;)V

    .line 527
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    .line 528
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/rigol/scope/utilities/-$$Lambda$ImageUtil$RQSNWtFOwQWJpKLeAgGYpb0CU9c;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/rigol/scope/utilities/-$$Lambda$ImageUtil$RQSNWtFOwQWJpKLeAgGYpb0CU9c;-><init>(Lcom/rigol/scope/data/StorageSaveParam;Lcom/rigol/scope/cil/ServiceEnum$enFileType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static save(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 447
    :cond_0
    sget-object v0, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    invoke-virtual {v0}, Lcom/rigol/util/ToastUtils;->cancel()V

    .line 449
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    .line 450
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/rigol/scope/utilities/-$$Lambda$ImageUtil$8Wko3v_zXWPEDxPu8nMO4ZDWVKc;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/rigol/scope/utilities/-$$Lambda$ImageUtil$8Wko3v_zXWPEDxPu8nMO4ZDWVKc;-><init>(Lcom/rigol/scope/data/StorageSaveParam;Lcom/rigol/scope/cil/ServiceEnum$enFileType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static save(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 186
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, v0}, Lcom/rigol/scope/utilities/ImageUtil;->saveImg(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result p0

    return p0

    .line 188
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "JPG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "BMP"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    :try_start_0
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/ImageUtil;->saveBMP(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 194
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 189
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, v0}, Lcom/rigol/scope/utilities/ImageUtil;->saveImg(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result p0

    return p0
.end method

.method private static saveBMP(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    if-nez v0, :cond_1

    return v3

    .line 261
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v4, 0x0

    mul-int/lit8 v5, v12, 0x3

    .line 271
    rem-int/lit8 v6, v5, 0x4

    const/4 v14, 0x1

    if-lez v6, :cond_2

    rsub-int/lit8 v4, v6, 0x4

    .line 275
    new-array v4, v4, [B

    const/4 v6, -0x1

    .line 278
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([BB)V

    move-object v15, v4

    move/from16 v16, v14

    goto :goto_0

    :cond_2
    move/from16 v16, v3

    move-object v15, v4

    :goto_0
    mul-int v11, v12, v13

    .line 282
    new-array v10, v11, [I

    if-eqz v16, :cond_3

    .line 285
    array-length v4, v15

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    add-int/2addr v5, v4

    mul-int v17, v5, v13

    const/16 v18, 0x36

    add-int/lit8 v19, v17, 0x36

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v10

    move v7, v12

    move-object/from16 v20, v10

    move v10, v12

    move/from16 v21, v11

    move v11, v13

    .line 293
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 296
    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x42

    .line 301
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x4d

    .line 302
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 305
    invoke-static/range {v19 .. v19}, Lcom/rigol/scope/utilities/ImageUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 308
    invoke-static {v3}, Lcom/rigol/scope/utilities/ImageUtil;->writeShort(S)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 309
    invoke-static {v3}, Lcom/rigol/scope/utilities/ImageUtil;->writeShort(S)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 312
    invoke-static/range {v18 .. v18}, Lcom/rigol/scope/utilities/ImageUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x28

    .line 320
    invoke-static {v5}, Lcom/rigol/scope/utilities/ImageUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz v16, :cond_4

    .line 325
    array-length v5, v15

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    move v5, v14

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    add-int/2addr v5, v12

    invoke-static {v5}, Lcom/rigol/scope/utilities/ImageUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 326
    invoke-static {v13}, Lcom/rigol/scope/utilities/ImageUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 329
    invoke-static {v14}, Lcom/rigol/scope/utilities/ImageUtil;->writeShort(S)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x18

    .line 332
    invoke-static {v5}, Lcom/rigol/scope/utilities/ImageUtil;->writeShort(S)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 335
    invoke-static {v3}, Lcom/rigol/scope/utilities/ImageUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 338
    invoke-static/range {v17 .. v17}, Lcom/rigol/scope/utilities/ImageUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 341
    invoke-static {v3}, Lcom/rigol/scope/utilities/ImageUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 344
    invoke-static {v3}, Lcom/rigol/scope/utilities/ImageUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 346
    invoke-static {v3}, Lcom/rigol/scope/utilities/ImageUtil;->writeInt(I)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 348
    invoke-static {v3}, Lcom/rigol/scope/utilities/ImageUtil;->writeInt(I)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v13, -0x1

    mul-int/2addr v3, v12

    move v11, v3

    move/from16 v3, v21

    :goto_3
    if-lez v13, :cond_7

    move v5, v11

    :goto_4
    if-ge v5, v3, :cond_5

    .line 360
    aget v6, v20, v5

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 361
    aget v6, v20, v5

    const v7, 0xff00

    and-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 362
    aget v6, v20, v5

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    if-eqz v16, :cond_6

    .line 366
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_6
    add-int/lit8 v13, v13, -0x1

    sub-int v3, v11, v12

    move/from16 v22, v11

    move v11, v3

    move/from16 v3, v22

    goto :goto_3

    .line 373
    :cond_7
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 375
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 376
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidBmpUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v14
.end method

.method private static saveImg(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 3

    const-string v0, "YYY"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 203
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 207
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "bitmap is recycled."

    .line 208
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 211
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 213
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "create or delete file <"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "> failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p1, 0x0

    .line 220
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x64

    .line 221
    :try_start_1
    invoke-virtual {p0, p2, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    .line 222
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 231
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 224
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 228
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :goto_1
    return v1

    :goto_2
    if-eqz p1, :cond_4

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 231
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 233
    :cond_4
    :goto_3
    throw p0

    :cond_5
    :goto_4
    const-string p0, "bitmap is empty."

    .line 204
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static screenshot(Landroid/view/IWindowManager;Landroid/hardware/display/IDisplayManager;)Landroid/graphics/Bitmap;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 69
    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ImageUtil;->getCurrentDisplaySize(Landroid/view/IWindowManager;Landroid/hardware/display/IDisplayManager;Z)Landroid/graphics/Point;

    move-result-object v3

    .line 70
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-gt v4, v5, :cond_0

    const-string v4, "android.view.Surface"

    goto :goto_0

    :cond_0
    const-string v4, "android.view.SurfaceControl"

    .line 78
    :goto_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 79
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v8, "screenshot"

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-lt v5, v6, :cond_1

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    .line 81
    const-class v12, Landroid/graphics/Rect;

    aput-object v12, v6, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v9

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    aput-object v6, v5, v0

    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, v3, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    new-array v5, v11, [Ljava/lang/Class;

    .line 86
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    .line 87
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_1
    move-object v12, v0

    .line 90
    invoke-static/range {p0 .. p1}, Lcom/rigol/scope/utilities/ImageUtil;->getRotation(Landroid/view/IWindowManager;Landroid/hardware/display/IDisplayManager;)I

    move-result v0

    if-nez v0, :cond_2

    return-object v12

    .line 95
    :cond_2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-ne v0, v10, :cond_3

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    :cond_3
    if-ne v0, v11, :cond_4

    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 102
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    :cond_4
    if-ne v0, v9, :cond_5

    const/high16 v0, -0x3c790000    # -270.0f

    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_5
    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 108
    iget v15, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    const/16 v18, 0x0

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static writeInt(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private static writeShort(S)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method
