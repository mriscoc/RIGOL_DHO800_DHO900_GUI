.class public final Lcom/rigol/scope/views/window/PeakSearchWindowHolder$2;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/PeakSearchWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/rigol/scope/views/window/PeakSearchWindowHolder$2",
        "Landroidx/lifecycle/Observer;",
        "",
        "onChanged",
        "",
        "t",
        "(Ljava/lang/Boolean;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $windowParam:Lcom/rigol/scope/data/WindowParam;

.field final synthetic this$0:Lcom/rigol/scope/views/window/PeakSearchWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/PeakSearchWindowHolder;Lcom/rigol/scope/data/WindowParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/WindowParam;",
            ")V"
        }
    .end annotation

    .line 2580
    iput-object p1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$2;->this$0:Lcom/rigol/scope/views/window/PeakSearchWindowHolder;

    iput-object p2, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$2;->$windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 9

    .line 2582
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    .line 2583
    iget-object v0, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$2;->$windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    const/16 v1, 0x2f5d

    .line 2582
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "[]"

    .line 2590
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2593
    iget-object p1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$2;->this$0:Lcom/rigol/scope/views/window/PeakSearchWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/TableAdapter;->setData(Ljava/util/ArrayList;)V

    .line 2594
    iget-object p1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$2;->this$0:Lcom/rigol/scope/views/window/PeakSearchWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/TableAdapter;->notifyDataSetChanged()V

    return-void

    .line 2597
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$2;->this$0:Lcom/rigol/scope/views/window/PeakSearchWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/Window;->showContentView()V

    .line 2600
    const-class v0, [[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 2601
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_4

    .line 2609
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Index"

    const-string v3, "Freq"

    const-string v4, "Ampl"

    .line 2610
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2612
    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    .line 2613
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v5, v3, 0x1

    .line 2614
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2616
    aget-object v3, p1, v3

    const/4 v6, 0x2

    move v7, v1

    :goto_2
    if-gt v7, v6, :cond_4

    .line 2618
    array-length v8, v3

    if-lt v7, v8, :cond_3

    const-string v8, ""

    .line 2619
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2621
    :cond_3
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 2624
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    .line 2627
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$2;->this$0:Lcom/rigol/scope/views/window/PeakSearchWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/TableAdapter;->setData(Ljava/util/ArrayList;)V

    .line 2628
    iget-object p1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$2;->this$0:Lcom/rigol/scope/views/window/PeakSearchWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/TableAdapter;->notifyDataSetChanged()V

    goto :goto_5

    .line 2604
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$2;->this$0:Lcom/rigol/scope/views/window/PeakSearchWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/TableAdapter;->setData(Ljava/util/ArrayList;)V

    .line 2605
    iget-object p1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$2;->this$0:Lcom/rigol/scope/views/window/PeakSearchWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/TableAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2630
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2580
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
