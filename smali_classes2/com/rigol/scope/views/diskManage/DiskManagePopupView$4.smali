.class Lcom/rigol/scope/views/diskManage/DiskManagePopupView$4;
.super Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;
.source "DiskManagePopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->lambda$onClick$5(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$4;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;)V
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$4;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$100(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/data/DiskManageParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/FileParam;

    .line 425
    invoke-virtual {p0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$4;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    .line 429
    invoke-virtual {v2}, Lcom/rigol/scope/data/FileParam;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 431
    invoke-virtual {v2}, Lcom/rigol/scope/data/FileParam;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blankj/utilcode/util/FileUtils;->delete(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v1, v3

    .line 435
    const-class v3, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz v3, :cond_0

    .line 438
    invoke-virtual {v3}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/StorageSaveParam;

    if-eqz v3, :cond_0

    .line 441
    invoke-virtual {v3}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-virtual {v2}, Lcom/rigol/scope/data/FileParam;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/data/UserData"

    .line 444
    invoke-virtual {v3, v2}, Lcom/rigol/scope/data/StorageSaveParam;->setPathName(Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 412
    invoke-virtual {p0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$4;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onDone()V
    .locals 2

    .line 468
    invoke-super {p0}, Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;->onDone()V

    .line 470
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/DeletingLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 473
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$4;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$100(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/data/DiskManageParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->reset()V

    .line 474
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$4;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$100(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/data/DiskManageParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->loadFiles()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 2

    .line 457
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 459
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$4;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$900(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1011ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 461
    sget-object v0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$4$xclv0mTyvQ9FDrasubt_WgkdNZQ;->INSTANCE:Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$4$xclv0mTyvQ9FDrasubt_WgkdNZQ;

    const-string v1, "sync"

    invoke-static {v1, p1, v0}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync(Ljava/lang/String;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 412
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$4;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
