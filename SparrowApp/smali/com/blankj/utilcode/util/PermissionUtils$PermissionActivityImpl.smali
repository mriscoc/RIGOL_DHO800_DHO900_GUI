.class final Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;
.super Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PermissionActivityImpl"
.end annotation


# static fields
.field private static INSTANCE:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl; = null

.field private static final TYPE:Ljava/lang/String; = "TYPE"

.field private static final TYPE_DRAW_OVERLAYS:I = 0x3

.field private static final TYPE_RUNTIME:I = 0x1

.field private static final TYPE_WRITE_SETTINGS:I = 0x2

.field private static currentRequestCode:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 430
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->INSTANCE:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 421
    invoke-direct {p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;-><init>()V

    return-void
.end method

.method static synthetic access$700(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0

    .line 421
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->requestPermissions(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    return-void
.end method

.method private checkRequestCallback(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 538
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1200()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 539
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->isGrantedWriteSettings()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 540
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1200()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onGranted()V

    goto :goto_0

    .line 542
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1200()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onDenied()V

    .line 544
    :goto_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1202(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 546
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1300()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 547
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->isGrantedDrawOverlays()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 548
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1300()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onGranted()V

    goto :goto_1

    .line 550
    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1300()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onDenied()V

    .line 552
    :goto_1
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1302(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    :cond_5
    :goto_2
    return-void
.end method

.method private requestPermissions(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 2

    .line 493
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$3;-><init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    invoke-static {v0, p1, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1000(Lcom/blankj/utilcode/util/PermissionUtils;Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 501
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static start(I)V
    .locals 1

    .line 433
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$1;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$1;-><init>(I)V

    sget-object p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->INSTANCE:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity;->start(Lcom/blankj/utilcode/util/Utils$Consumer;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 518
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 517
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(Lcom/blankj/utilcode/util/UtilsTransActivity;IILandroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 533
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    return-void

    .line 532
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreated(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_8

    .line 443
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x40010

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 445
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, -0x1

    const-string v1, "TYPE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    const-string v1, "PermissionUtils"

    if-ne p2, v0, :cond_5

    .line 447
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "sInstance is null."

    .line 448
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    return-void

    .line 452
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "mPermissionsRequest is null."

    .line 453
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    return-void

    .line 457
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_2

    const-string p2, "mPermissionsRequest\'s size is no more than 0."

    .line 458
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    return-void

    .line 462
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$500(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 463
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$500(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;->onActivityCreate(Landroid/app/Activity;)V

    .line 465
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$600(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$OnExplainListener;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 466
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$600(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$OnExplainListener;

    move-result-object p2

    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;-><init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils$OnExplainListener;->explain(Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/util/List;Lcom/blankj/utilcode/util/PermissionUtils$OnExplainListener$ShouldRequest;)V

    .line 476
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$602(Lcom/blankj/utilcode/util/PermissionUtils;Lcom/blankj/utilcode/util/PermissionUtils$OnExplainListener;)Lcom/blankj/utilcode/util/PermissionUtils$OnExplainListener;

    return-void

    .line 479
    :cond_4
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->requestPermissions(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 481
    sput v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    .line 482
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$800(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    .line 484
    sput v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    .line 485
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$900(Landroid/app/Activity;I)V

    goto :goto_0

    .line 487
    :cond_7
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    const-string p1, "type is wrong."

    .line 488
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 442
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 524
    sget v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 525
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->checkRequestCallback(I)V

    .line 526
    sput v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->currentRequestCode:I

    .line 528
    :cond_0
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->onDestroy(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    return-void

    .line 523
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type UtilsTransActivity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onRequestPermissionsResult(Lcom/blankj/utilcode/util/UtilsTransActivity;I[Ljava/lang/String;[I)V
    .locals 0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 509
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    .line 510
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->access$400(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 511
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->access$300()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->access$1100(Lcom/blankj/utilcode/util/PermissionUtils;Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 508
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'grantResults\' of type int[] (#3 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 507
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'permissions\' of type String[] (#2 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type UtilsTransActivity (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
