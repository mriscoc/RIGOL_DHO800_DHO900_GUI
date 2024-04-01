.class Lcom/rigol/scope/views/search/SearchPopupView$2;
.super Ljava/lang/Object;
.source "SearchPopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/search/SearchPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/rigol/scope/data/HorizontalParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/search/SearchPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/search/SearchPopupView;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView$2;->this$0:Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView$2;->this$0:Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/search/SearchPopupView;->access$202(Lcom/rigol/scope/views/search/SearchPopupView;Lcom/rigol/scope/data/HorizontalParam;)Lcom/rigol/scope/data/HorizontalParam;

    .line 119
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView$2;->this$0:Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/search/SearchPopupView;->access$100(Lcom/rigol/scope/views/search/SearchPopupView;)Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->setHorizontal(Lcom/rigol/scope/data/HorizontalParam;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/search/SearchPopupView$2;->onChanged(Lcom/rigol/scope/data/HorizontalParam;)V

    return-void
.end method
