.class public final Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "WindowHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;->onChanged(Lcom/rigol/scope/data/SharedParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/rigol/scope/views/window/AllMeasureWindowHolder$1$1",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "onPropertyChanged",
        "",
        "sender",
        "Landroidx/databinding/Observable;",
        "propertyId",
        "",
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
.field final synthetic $it:Lcom/rigol/scope/data/SharedParam;

.field final synthetic this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;Lcom/rigol/scope/data/SharedParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/SharedParam;",
            ")V"
        }
    .end annotation

    .line 2039
    iput-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;

    iput-object p2, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1$1;->$it:Lcom/rigol/scope/data/SharedParam;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 1

    .line 2041
    iget-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1$1;->$it:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2045
    iget-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;

    iget-object p1, p1, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;

    iget-object p1, p1, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2046
    iget-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;

    iget-object p1, p1, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    .line 2049
    iget-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;

    iget-object v0, v0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 2050
    iget-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;

    iget-object p1, p1, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2051
    iget-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;

    iget-object v0, v0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->getWindow()Lcom/rigol/scope/views/window/Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/Window;->getContentLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit16 v0, v0, -0x8c

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2052
    iget-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;

    iget-object v0, v0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2046
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
