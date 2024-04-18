.class final Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;
.super Ljava/lang/Object;
.source "WindowContent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/WindowContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/window/WindowContent;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/WindowContent;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1444
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->getSharedParam()Lcom/rigol/scope/data/SharedParam;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->getResultParams()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 1447
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->hideABxyIndicator()V

    .line 1448
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->getSharedParam()Lcom/rigol/scope/data/SharedParam;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rigol/scope/data/SharedParam;->getCurrentResultItem()I

    move-result p1

    if-ltz p1, :cond_14

    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->getSharedParam()Lcom/rigol/scope/data/SharedParam;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rigol/scope/data/SharedParam;->getCurrentResultItem()I

    move-result p1

    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getResultParams()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto/16 :goto_5

    .line 1452
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->getResultParams()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getSharedParam()Lcom/rigol/scope/data/SharedParam;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rigol/scope/data/SharedParam;->getCurrentResultItem()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/ResultParam;

    if-eqz p1, :cond_14

    .line 1454
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 1460
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getMeasureSettingParam()Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 1464
    :cond_3
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getMeasureSettingParam()Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1465
    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorIndicator()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 1471
    :cond_4
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x3338

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1479
    check-cast v1, [[Ljava/lang/String;

    .line 1482
    :try_start_0
    const-class v2, [[Ljava/lang/String;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1484
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_5

    return-void

    .line 1491
    :cond_5
    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    if-eqz v2, :cond_7

    return-void

    .line 1495
    :cond_7
    array-length v0, v0

    if-nez v0, :cond_8

    return-void

    .line 1499
    :cond_8
    aget-object v0, v1, v4

    if-nez v0, :cond_9

    return-void

    .line 1503
    :cond_9
    aget-object v0, v1, v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move v3, v4

    :goto_2
    if-eqz v3, :cond_b

    return-void

    .line 1508
    :cond_b
    aget-object v0, v1, v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_c

    return-void

    .line 1513
    :cond_c
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_VER_TYPE_END:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    if-le v0, v2, :cond_11

    .line 1515
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-eq v0, v2, :cond_f

    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v2, :cond_d

    goto/16 :goto_3

    .line 1530
    :cond_d
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v2, :cond_14

    .line 1532
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v0, v2, :cond_e

    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v0, v2, :cond_e

    .line 1534
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v2

    add-int/lit8 v2, v2, -0x11

    if-ne v0, v2, :cond_e

    .line 1536
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0, p1, v1}, Lcom/rigol/scope/views/window/WindowContent;->access$showAxyIndicator(Lcom/rigol/scope/views/window/WindowContent;Lcom/rigol/scope/data/ResultParam;[[Ljava/lang/String;)V

    .line 1541
    :cond_e
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v0, v2, :cond_14

    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v0, v2, :cond_14

    .line 1543
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v2

    add-int/lit8 v2, v2, -0x11

    if-ne v0, v2, :cond_14

    .line 1545
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0, p1, v1}, Lcom/rigol/scope/views/window/WindowContent;->access$showBxyIndicator(Lcom/rigol/scope/views/window/WindowContent;Lcom/rigol/scope/data/ResultParam;[[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1518
    :cond_f
    :goto_3
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v0, v2, :cond_10

    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v0, v2, :cond_10

    .line 1521
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0, p1, v1}, Lcom/rigol/scope/views/window/WindowContent;->access$showAxyIndicator(Lcom/rigol/scope/views/window/WindowContent;Lcom/rigol/scope/data/ResultParam;[[Ljava/lang/String;)V

    .line 1525
    :cond_10
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v0, v2, :cond_14

    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v0, v2, :cond_14

    .line 1528
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0, p1, v1}, Lcom/rigol/scope/views/window/WindowContent;->access$showBxyIndicator(Lcom/rigol/scope/views/window/WindowContent;Lcom/rigol/scope/data/ResultParam;[[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1553
    :cond_11
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-eq v0, v2, :cond_13

    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v2, :cond_12

    goto :goto_4

    .line 1561
    :cond_12
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v2, :cond_14

    .line 1563
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v0, v2, :cond_14

    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v0, v2, :cond_14

    .line 1565
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v2

    add-int/lit8 v2, v2, -0x11

    if-ne v0, v2, :cond_14

    .line 1567
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0, p1, v1}, Lcom/rigol/scope/views/window/WindowContent;->access$showABxyIndicator(Lcom/rigol/scope/views/window/WindowContent;Lcom/rigol/scope/data/ResultParam;[[Ljava/lang/String;)V

    goto :goto_5

    .line 1556
    :cond_13
    :goto_4
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v0, v2, :cond_14

    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v0, v2, :cond_14

    .line 1559
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$indicatorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0, p1, v1}, Lcom/rigol/scope/views/window/WindowContent;->access$showABxyIndicator(Lcom/rigol/scope/views/window/WindowContent;Lcom/rigol/scope/data/ResultParam;[[Ljava/lang/String;)V

    :cond_14
    :goto_5
    return-void
.end method
