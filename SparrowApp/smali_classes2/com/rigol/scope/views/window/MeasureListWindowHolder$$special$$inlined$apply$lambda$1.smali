.class final Lcom/rigol/scope/views/window/MeasureListWindowHolder$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/MeasureListWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V",
        "com/rigol/scope/views/window/MeasureListWindowHolder$updateUIViewModel$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/window/MeasureListWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/MeasureListWindowHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/MeasureListWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/MeasureListWindowHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 20

    move-object/from16 v1, p0

    .line 1337
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v2, 0x1c

    const/16 v3, 0x332c

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object v0

    .line 1343
    :try_start_0
    const-class v2, [[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1346
    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 1355
    :cond_1
    iget-object v2, v1, Lcom/rigol/scope/views/window/MeasureListWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/MeasureListWindowHolder;

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/MeasureListWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/Window;->showContentView()V

    .line 1358
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "Index"

    const-string v6, "Name"

    const-string v7, "Source"

    const-string v8, "Current"

    const-string v9, "Average"

    const-string v10, "Maximum"

    const-string v11, "Minimum"

    const-string v12, "Deviation"

    const-string v13, "Count"

    .line 1371
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v5

    .line 1362
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1361
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    array-length v5, v0

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_4

    .line 1378
    aget-object v7, v0, v6

    .line 1381
    array-length v8, v7

    const/16 v9, 0x9

    if-ge v8, v9, :cond_2

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    .line 1382
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1387
    :cond_2
    aget-object v8, v7, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 1388
    iget-object v10, v1, Lcom/rigol/scope/views/window/MeasureListWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/MeasureListWindowHolder;

    invoke-virtual {v10}, Lcom/rigol/scope/views/window/MeasureListWindowHolder;->getTitlesArray()Landroid/util/SparseArray;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/rigol/scope/data/MappingObject;

    .line 1390
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_DelayRR:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    iget v11, v11, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    const/4 v12, 0x2

    if-lt v8, v11, :cond_3

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_PhaseFF:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    iget v11, v11, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    if-gt v8, v11, :cond_3

    .line 1392
    aget-object v8, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v8

    .line 1393
    aget-object v11, v7, v12

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v11

    .line 1391
    invoke-static {v8, v11}, Lcom/rigol/scope/utilities/ViewUtil;->getFullChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 1396
    :cond_3
    aget-object v8, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v8

    invoke-static {v8}, Lcom/rigol/scope/utilities/ViewUtil;->getFullChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    new-array v9, v9, [Ljava/lang/String;

    add-int/lit8 v11, v6, 0x1

    .line 1400
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v3

    const-string v11, "mappingObject"

    .line 1401
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mappingObject.str"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v9, v4

    const-string v10, "source"

    .line 1402
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v9, v12

    const/4 v8, 0x3

    .line 1403
    aget-object v10, v7, v8

    aput-object v10, v9, v8

    const/4 v8, 0x4

    .line 1404
    aget-object v10, v7, v8

    aput-object v10, v9, v8

    const/4 v8, 0x5

    .line 1405
    aget-object v10, v7, v8

    aput-object v10, v9, v8

    const/4 v8, 0x6

    .line 1406
    aget-object v10, v7, v8

    aput-object v10, v9, v8

    const/4 v8, 0x7

    .line 1407
    aget-object v10, v7, v8

    aput-object v10, v9, v8

    const/16 v8, 0x8

    .line 1408
    aget-object v7, v7, v8

    aput-object v7, v9, v8

    .line 1399
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1398
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 1414
    :cond_4
    iget-object v0, v1, Lcom/rigol/scope/views/window/MeasureListWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/MeasureListWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/MeasureListWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/rigol/scope/adapters/TableAdapter;->setData(Ljava/util/ArrayList;)V

    .line 1415
    iget-object v0, v1, Lcom/rigol/scope/views/window/MeasureListWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/MeasureListWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/MeasureListWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/TableAdapter;->notifyDataSetChanged()V

    goto :goto_5

    .line 1349
    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/rigol/scope/views/window/MeasureListWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/MeasureListWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/MeasureListWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/rigol/scope/adapters/TableAdapter;->setData(Ljava/util/ArrayList;)V

    .line 1350
    iget-object v0, v1, Lcom/rigol/scope/views/window/MeasureListWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/MeasureListWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/MeasureListWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/TableAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1417
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1297
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/window/MeasureListWindowHolder$$special$$inlined$apply$lambda$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
