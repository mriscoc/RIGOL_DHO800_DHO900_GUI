.class final Lcom/rigol/scope/views/window/MathWindowHolder$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/MathWindowHolder$1;->onChanged(Ljava/util/ArrayList;)V
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
        "com/rigol/scope/views/window/MathWindowHolder$1$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/window/MathWindowHolder$1;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/MathWindowHolder$1;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$1$$special$$inlined$let$lambda$1;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 989
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    .line 990
    iget-object v0, p0, Lcom/rigol/scope/views/window/MathWindowHolder$1$$special$$inlined$let$lambda$1;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder$1;

    iget-object v0, v0, Lcom/rigol/scope/views/window/MathWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    invoke-static {v0}, Lcom/rigol/scope/views/window/MathWindowHolder;->access$getMathParam$p(Lcom/rigol/scope/views/window/MathWindowHolder;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2f6a

    .line 989
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result p1

    .line 996
    iget-object v0, p0, Lcom/rigol/scope/views/window/MathWindowHolder$1$$special$$inlined$let$lambda$1;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder$1;

    iget-object v0, v0, Lcom/rigol/scope/views/window/MathWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/MathWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->warning:Landroid/widget/TextView;

    const-string v1, "binding.warning"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 677
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/window/MathWindowHolder$1$$special$$inlined$let$lambda$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
