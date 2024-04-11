.class public final Lcom/rigol/scope/UsbReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UsbReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rigol/scope/UsbReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "updateDiskPath",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final updateDiskPath()V
    .locals 6

    .line 89
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/StorageSaveParam;

    if-eqz v0, :cond_4

    const-string v1, "saveLiveData.value ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/rigol/scope/utilities/UtilityUtil;->getFirstUsbDisk()Lcom/rigol/scope/data/DiskParam;

    move-result-object v1

    const-string v2, "/data/UserData"

    if-nez v1, :cond_0

    .line 96
    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/StorageSaveParam;->setPathName(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskParam;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->setPathName(Ljava/lang/String;)V

    .line 104
    :goto_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v3, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v1, v3}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v1

    const-string v3, "PopupViewManager.getInst\u2026eSaveLoading::class.java)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "saveParam.pathName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.rigol.scope.views.LoadingPopupView"

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    .line 107
    check-cast v1, Lcom/rigol/scope/views/LoadingPopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/LoadingPopupView;->isShowWrning()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const v0, 0x7f1011b3

    .line 108
    invoke-virtual {v1, v0}, Lcom/rigol/scope/views/LoadingPopupView;->setWrningResId(I)V

    goto :goto_1

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    .line 112
    check-cast v1, Lcom/rigol/scope/views/LoadingPopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/LoadingPopupView;->isShowWrning()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    .line 50
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p1, 0x7f1007c6

    .line 53
    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    .line 56
    const-class p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/SharedParam;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/rigol/util/DiskUtil;->INSTANCE:Lcom/rigol/util/DiskUtil;

    invoke-virtual {p2}, Lcom/rigol/util/DiskUtil;->hasRemovableDisk()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/SharedParam;->setShowUsb(Z)V

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/rigol/scope/UsbReceiver;->updateDiskPath()V

    .line 63
    const-class p1, Lcom/rigol/scope/viewmodels/DiskManageViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/DiskManageViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/DiskManageViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/DiskManageParam;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/rigol/scope/data/DiskManageParam;->loadFiles()V

    goto :goto_0

    :cond_2
    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 66
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1007c7

    .line 69
    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    .line 72
    const-class p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz p1, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/SharedParam;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/rigol/util/DiskUtil;->INSTANCE:Lcom/rigol/util/DiskUtil;

    invoke-virtual {p2}, Lcom/rigol/util/DiskUtil;->hasRemovableDisk()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/SharedParam;->setShowUsb(Z)V

    .line 76
    :cond_3
    invoke-direct {p0}, Lcom/rigol/scope/UsbReceiver;->updateDiskPath()V

    .line 79
    const-class p1, Lcom/rigol/scope/viewmodels/DiskManageViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/DiskManageViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/DiskManageViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/DiskManageParam;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/rigol/scope/data/DiskManageParam;->loadFiles()V

    :cond_4
    :goto_0
    return-void
.end method
