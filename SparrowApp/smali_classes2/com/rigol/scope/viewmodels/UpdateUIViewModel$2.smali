.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$2;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bindAll(Lcom/rigol/scope/BaseActivity;Landroidx/lifecycle/ViewModelProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$2;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 262
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/DeletingLoading;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 266
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 271
    :cond_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x4b46

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result p1

    .line 272
    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getStorageFuncFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object p1

    .line 273
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SECURITYCLEAR:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    if-ne p1, v0, :cond_3

    .line 274
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x4b31

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result p1

    if-nez p1, :cond_2

    .line 276
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1011b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    .line 278
    const-class p1, Lcom/rigol/scope/viewmodels/DiskManageViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/DiskManageViewModel;

    if-eqz p1, :cond_3

    .line 280
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/DiskManageViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/DiskManageParam;

    if-eqz p1, :cond_3

    .line 282
    invoke-virtual {p1}, Lcom/rigol/scope/data/DiskManageParam;->loadFiles()V

    goto :goto_0

    .line 286
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1011af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 258
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
