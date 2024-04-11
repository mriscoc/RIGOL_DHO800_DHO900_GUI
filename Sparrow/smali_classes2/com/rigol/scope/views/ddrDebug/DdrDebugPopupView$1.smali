.class Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$1;
.super Ljava/lang/Object;
.source "DdrDebugPopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;-><init>()V
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
.field final synthetic this$0:Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$1;->this$0:Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$1;->this$0:Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->access$002(Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;Lcom/rigol/scope/data/StorageSaveParam;)Lcom/rigol/scope/data/StorageSaveParam;

    .line 49
    iget-object p1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$1;->this$0:Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->access$100(Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;)Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$1;->this$0:Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->access$000(Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;)Lcom/rigol/scope/data/StorageSaveParam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->setParam(Lcom/rigol/scope/data/StorageSaveParam;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$1;->onChanged(Lcom/rigol/scope/data/StorageSaveParam;)V

    return-void
.end method
