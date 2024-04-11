.class Lcom/rigol/scope/views/math/MathRecyclerView$1;
.super Ljava/lang/Object;
.source "MathRecyclerView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/math/MathRecyclerView;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/MathParam;Landroid/view/View;Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;Lcom/rigol/scope/databinding/PopupviewMathBinding;Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/math/MathRecyclerView;

.field final synthetic val$param:Lcom/rigol/scope/data/MathParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/math/MathRecyclerView;Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView$1;->this$0:Lcom/rigol/scope/views/math/MathRecyclerView;

    iput-object p2, p0, Lcom/rigol/scope/views/math/MathRecyclerView$1;->val$param:Lcom/rigol/scope/data/MathParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView$1;->this$0:Lcom/rigol/scope/views/math/MathRecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView$1;->val$param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/math/MathRecyclerView;->showMath(Lcom/rigol/scope/cil/ServiceEnum$MathOperator;)V

    return-void
.end method
