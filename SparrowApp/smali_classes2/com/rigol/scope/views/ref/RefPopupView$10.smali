.class Lcom/rigol/scope/views/ref/RefPopupView$10;
.super Ljava/lang/Object;
.source "RefPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/ref/RefPopupView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/ref/RefPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/ref/RefPopupView;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$10;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 346
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$10;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/ref/RefPopupView;->access$300(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/data/RefParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/RefParam$Param;->isOnOff()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 350
    :cond_0
    const-class p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz p1, :cond_1

    .line 352
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/StorageSaveParam;

    if-eqz p1, :cond_1

    .line 355
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_REF:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 356
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_REF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 361
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/save/SavePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method
