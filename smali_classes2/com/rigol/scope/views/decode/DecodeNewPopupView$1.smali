.class Lcom/rigol/scope/views/decode/DecodeNewPopupView$1;
.super Ljava/lang/Object;
.source "DecodeNewPopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/decode/DecodeNewPopupView;-><init>()V
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
        "Lcom/rigol/scope/data/DecodeParam;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/decode/DecodeNewPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/decode/DecodeNewPopupView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$1;->this$0:Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/DecodeParam;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$1;->this$0:Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->access$002(Lcom/rigol/scope/views/decode/DecodeNewPopupView;Ljava/util/List;)Ljava/util/List;

    .line 79
    iget-object p1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$1;->this$0:Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    iget-object p1, p1, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->viewPagerAdapter:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;

    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$1;->this$0:Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->access$000(Lcom/rigol/scope/views/decode/DecodeNewPopupView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->setParams(Ljava/util/List;)V

    .line 80
    iget-object p1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$1;->this$0:Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    iget-object p1, p1, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->viewPagerAdapter:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
