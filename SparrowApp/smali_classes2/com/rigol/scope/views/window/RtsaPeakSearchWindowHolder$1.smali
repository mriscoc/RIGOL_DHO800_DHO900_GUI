.class public final Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$1;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
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
        "com/rigol/scope/views/window/RtsaPeakSearchWindowHolder$1",
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

.field final synthetic this$0:Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;Lcom/rigol/scope/data/WindowParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/WindowParam;",
            ")V"
        }
    .end annotation

    .line 2699
    iput-object p1, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;

    iput-object p2, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$1;->$windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 9

    .line 2701
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    .line 2702
    iget-object v0, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$1;->$windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    const/16 v1, 0x1b4a

    .line 2701
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "[]"

    .line 2709
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2712
    iget-object p1, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/TableAdapter;->setData(Ljava/util/ArrayList;)V

    .line 2713
    iget-object p1, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/TableAdapter;->notifyDataSetChanged()V

    return-void

    .line 2716
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/Window;->showContentView()V

    .line 2719
    const-class v0, [[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 2720
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

    .line 2728
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Index"

    const-string v3, "Freq"

    const-string v4, "Ampl"

    .line 2729
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2731
    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    .line 2732
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v5, v3, 0x1

    .line 2733
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2735
    aget-object v3, p1, v3

    const/4 v6, 0x2

    move v7, v1

    :goto_2
    if-gt v7, v6, :cond_4

    .line 2737
    array-length v8, v3

    if-lt v7, v8, :cond_3

    const-string v8, ""

    .line 2738
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2740
    :cond_3
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 2743
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    .line 2746
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/TableAdapter;->setData(Ljava/util/ArrayList;)V

    .line 2747
    iget-object p1, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/TableAdapter;->notifyDataSetChanged()V

    goto :goto_5

    .line 2723
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/TableAdapter;->setData(Ljava/util/ArrayList;)V

    .line 2724
    iget-object p1, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;->getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/TableAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2749
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2699
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
