.class Lcom/rigol/scope/views/ref/RefPopupView$2;
.super Ljava/lang/Object;
.source "RefPopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/ref/RefPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/rigol/scope/data/RefParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/ref/RefPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/ref/RefPopupView;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$2;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/rigol/scope/data/RefParam;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$2;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/ref/RefPopupView;->access$302(Lcom/rigol/scope/views/ref/RefPopupView;Lcom/rigol/scope/data/RefParam;)Lcom/rigol/scope/data/RefParam;

    .line 163
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$2;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/ref/RefPopupView;->access$400(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/databinding/PopupviewRefBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$2;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/ref/RefPopupView;->access$300(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/data/RefParam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/PopupviewRefBinding;->setParam(Lcom/rigol/scope/data/RefParam;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 159
    check-cast p1, Lcom/rigol/scope/data/RefParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ref/RefPopupView$2;->onChanged(Lcom/rigol/scope/data/RefParam;)V

    return-void
.end method
