.class final Lcom/rigol/scope/views/window/MathWindowHolder$1;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/MathWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
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
        "Ljava/util/ArrayList<",
        "Lcom/rigol/scope/data/MathParam;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000120\u0010\u0002\u001a,\u0012\u0004\u0012\u00020\u0004 \u0006*\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "t",
        "Ljava/util/ArrayList;",
        "Lcom/rigol/scope/data/MathParam;",
        "Lkotlin/collections/ArrayList;",
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
.field final synthetic $windowParam:Lcom/rigol/scope/data/WindowParam;

.field final synthetic this$0:Lcom/rigol/scope/views/window/MathWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/MathWindowHolder;Lcom/rigol/scope/data/WindowParam;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    iput-object p2, p0, Lcom/rigol/scope/views/window/MathWindowHolder$1;->$windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 677
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/window/MathWindowHolder$1;->onChanged(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rigol/scope/data/MathParam;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 972
    iget-object v0, p0, Lcom/rigol/scope/views/window/MathWindowHolder$1;->$windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    add-int/lit8 v0, v0, -0x11

    if-ltz v0, :cond_0

    .line 974
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 975
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MathParam;

    .line 976
    iget-object v0, p0, Lcom/rigol/scope/views/window/MathWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/window/MathWindowHolder;->access$setMathParam$p(Lcom/rigol/scope/views/window/MathWindowHolder;Lcom/rigol/scope/data/MathParam;)V

    .line 981
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/MathWindowHolder;->updateTitle()V

    .line 984
    iget-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    invoke-static {p1}, Lcom/rigol/scope/views/window/MathWindowHolder;->access$getMathParam$p(Lcom/rigol/scope/views/window/MathWindowHolder;)Lcom/rigol/scope/data/MathParam;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result p1

    .line 985
    const-class v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    if-eqz v0, :cond_2

    const/16 v1, 0x2f6a

    .line 986
    invoke-virtual {v0, p1, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 987
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/window/MathWindowHolder$1$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/window/MathWindowHolder$1$$special$$inlined$let$lambda$1;-><init>(Lcom/rigol/scope/views/window/MathWindowHolder$1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
