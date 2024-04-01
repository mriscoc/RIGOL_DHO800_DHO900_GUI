.class Lcom/rigol/scope/views/navigate/NavigatePopupView$2;
.super Ljava/lang/Object;
.source "NavigatePopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/navigate/NavigatePopupView;-><init>()V
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
.field final synthetic this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$2;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$2;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$002(Lcom/rigol/scope/views/navigate/NavigatePopupView;Lcom/rigol/scope/data/HorizontalParam;)Lcom/rigol/scope/data/HorizontalParam;

    .line 146
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView$2;->this$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->access$100(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->setHorizontal(Lcom/rigol/scope/data/HorizontalParam;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView$2;->onChanged(Lcom/rigol/scope/data/HorizontalParam;)V

    return-void
.end method
