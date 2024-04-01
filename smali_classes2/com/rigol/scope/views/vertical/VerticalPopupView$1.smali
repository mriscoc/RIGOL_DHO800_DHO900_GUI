.class Lcom/rigol/scope/views/vertical/VerticalPopupView$1;
.super Ljava/lang/Object;
.source "VerticalPopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/vertical/VerticalPopupView;-><init>()V
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
        "Lcom/rigol/scope/data/VerticalParam;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/vertical/VerticalPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/vertical/VerticalPopupView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView$1;->this$0:Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/vertical/VerticalPopupView$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView$1;->this$0:Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/vertical/VerticalPopupView;->access$002(Lcom/rigol/scope/views/vertical/VerticalPopupView;Ljava/util/List;)Ljava/util/List;

    .line 78
    iget-object p1, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView$1;->this$0:Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/vertical/VerticalPopupView;->access$100(Lcom/rigol/scope/views/vertical/VerticalPopupView;)Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView$1;->this$0:Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/vertical/VerticalPopupView;->access$100(Lcom/rigol/scope/views/vertical/VerticalPopupView;)Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView$1;->this$0:Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/vertical/VerticalPopupView;->access$000(Lcom/rigol/scope/views/vertical/VerticalPopupView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->setItems(Ljava/util/List;)V

    .line 80
    iget-object p1, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView$1;->this$0:Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/vertical/VerticalPopupView;->access$100(Lcom/rigol/scope/views/vertical/VerticalPopupView;)Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
