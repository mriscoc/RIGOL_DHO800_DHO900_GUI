.class final Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/AllMeasureWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
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
        "com/rigol/scope/views/window/AllMeasureWindowHolder$updateUIViewModel$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

.field final synthetic this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/AllMeasureWindowHolder;Lcom/rigol/scope/data/WindowParam;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    iput-object p2, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$1;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 11

    .line 2091
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x1c

    const/16 v1, 0x333a

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object p1

    .line 2097
    :try_start_0
    const-class v0, [[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Current"

    const-string v1, "Source"

    const-string v2, "Name"

    const-string v3, "Index"

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz p1, :cond_3

    .line 2100
    :try_start_1
    move-object v6, p1

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    if-gt v6, v4, :cond_0

    goto/16 :goto_2

    .line 2123
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2126
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2129
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    move v1, v4

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 2131
    aget-object v3, p1, v1

    .line 2134
    array-length v7, v3

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    .line 2135
    filled-new-array {v5, v5, v5, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2140
    :cond_1
    iget-object v7, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    invoke-virtual {v7}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->getTitlesArray()Landroid/util/SparseArray;

    move-result-object v7

    aget-object v9, v3, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rigol/scope/data/MappingObject;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    .line 2143
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const-string v2, "mappingObject"

    .line 2144
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    const-string v7, "mappingObject.str"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v9, v4

    .line 2145
    iget-object v2, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$1;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getFullChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "ViewUtil.getFullChanStr(windowParam.source1)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v9, v8

    const/4 v2, 0x3

    .line 2146
    aget-object v3, v3, v4

    aput-object v3, v9, v2

    .line 2142
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2141
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2152
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/rigol/scope/adapters/TableAdapter;->setData(Ljava/util/ArrayList;)V

    .line 2153
    iget-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/TableAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/rigol/scope/adapters/TableAdapter;->notifyItemRangeChanged(II)V

    goto :goto_4

    .line 2106
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2109
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2110
    iget-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->getTitlesArray()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_4

    .line 2111
    filled-new-array {v5, v5, v5, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2114
    :cond_4
    iget-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/TableAdapter;->setData(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2156
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2033
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
