.class final Lcom/rigol/scope/adapters/StartMenuFunctionAdapter$1;
.super Ljava/lang/Object;
.source "FunctionAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/StartMenuFunctionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V
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
        "Lcom/rigol/scope/data/OptionParam;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "optionParam",
        "Lcom/rigol/scope/data/OptionParam;",
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
.field final synthetic this$0:Lcom/rigol/scope/adapters/StartMenuFunctionAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/StartMenuFunctionAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/adapters/StartMenuFunctionAdapter$1;->this$0:Lcom/rigol/scope/adapters/StartMenuFunctionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/rigol/scope/data/OptionParam;)V
    .locals 1

    const-string v0, "optionParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/rigol/scope/adapters/StartMenuFunctionAdapter$1;->this$0:Lcom/rigol/scope/adapters/StartMenuFunctionAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/StartMenuFunctionAdapter;->access$setOptionParam$p(Lcom/rigol/scope/adapters/StartMenuFunctionAdapter;Lcom/rigol/scope/data/OptionParam;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Lcom/rigol/scope/data/OptionParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/adapters/StartMenuFunctionAdapter$1;->onChanged(Lcom/rigol/scope/data/OptionParam;)V

    return-void
.end method
