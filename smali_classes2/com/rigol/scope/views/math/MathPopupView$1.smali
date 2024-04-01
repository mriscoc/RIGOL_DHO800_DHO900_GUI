.class Lcom/rigol/scope/views/math/MathPopupView$1;
.super Ljava/lang/Object;
.source "MathPopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/math/MathPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MathParam;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/math/MathPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/math/MathPopupView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/rigol/scope/views/math/MathPopupView$1;->this$0:Lcom/rigol/scope/views/math/MathPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/math/MathPopupView$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MathParam;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView$1;->this$0:Lcom/rigol/scope/views/math/MathPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/math/MathPopupView;->access$002(Lcom/rigol/scope/views/math/MathPopupView;Ljava/util/List;)Ljava/util/List;

    .line 80
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathPopupView$1;->this$0:Lcom/rigol/scope/views/math/MathPopupView;

    iget-object p1, p1, Lcom/rigol/scope/views/math/MathPopupView;->viewPagerAdapter:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;

    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView$1;->this$0:Lcom/rigol/scope/views/math/MathPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/math/MathPopupView;->access$000(Lcom/rigol/scope/views/math/MathPopupView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->setParams(Ljava/util/List;)V

    .line 81
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathPopupView$1;->this$0:Lcom/rigol/scope/views/math/MathPopupView;

    iget-object p1, p1, Lcom/rigol/scope/views/math/MathPopupView;->viewPagerAdapter:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
