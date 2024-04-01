.class Lcom/rigol/scope/views/save/SavePopupView$1;
.super Ljava/lang/Object;
.source "SavePopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/save/SavePopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/rigol/scope/data/StorageSaveParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/save/SavePopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/save/SavePopupView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView$1;->this$0:Lcom/rigol/scope/views/save/SavePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/rigol/scope/views/save/SavePopupView$1;->this$0:Lcom/rigol/scope/views/save/SavePopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/save/SavePopupView;->access$002(Lcom/rigol/scope/views/save/SavePopupView;Lcom/rigol/scope/data/StorageSaveParam;)Lcom/rigol/scope/data/StorageSaveParam;

    .line 74
    iget-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView$1;->this$0:Lcom/rigol/scope/views/save/SavePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/save/SavePopupView;->access$100(Lcom/rigol/scope/views/save/SavePopupView;)Lcom/rigol/scope/databinding/PopupviewSaveBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/save/SavePopupView$1;->this$0:Lcom/rigol/scope/views/save/SavePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/save/SavePopupView;->access$000(Lcom/rigol/scope/views/save/SavePopupView;)Lcom/rigol/scope/data/StorageSaveParam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->setParam(Lcom/rigol/scope/data/StorageSaveParam;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/save/SavePopupView$1;->onChanged(Lcom/rigol/scope/data/StorageSaveParam;)V

    return-void
.end method
