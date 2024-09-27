.class public Lcom/rigol/scope/views/storage/SmbSettingPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "SmbSettingPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final binding:Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;

.field private diskManageParam:Lcom/rigol/scope/data/DiskManageParam;

.field private saveParam:Lcom/rigol/scope/data/StorageSaveParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f11005e

    .line 60
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->saveParam:Lcom/rigol/scope/data/StorageSaveParam;

    .line 54
    iput-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->diskManageParam:Lcom/rigol/scope/data/DiskManageParam;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->dismissOthers:Z

    .line 64
    iget-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;

    .line 65
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->setContentView(Landroid/view/View;)V

    .line 67
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    .line 68
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/StorageSaveParam;

    iput-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->saveParam:Lcom/rigol/scope/data/StorageSaveParam;

    .line 70
    const-class v0, Lcom/rigol/scope/viewmodels/DiskManageViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/DiskManageViewModel;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DiskManageViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/DiskManageParam;

    iput-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->diskManageParam:Lcom/rigol/scope/data/DiskManageParam;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->smbAutoConnectSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->disconnect:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->connect:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->serverPathSpinner:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->userNameSpinner:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->passwordSpinner:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->smbAutoConnectSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 85
    const-class v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    const/16 v2, 0x4b5e

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/storage/-$$Lambda$SmbSettingPopupView$rhhvl7MYZNIiogXlVnWyViO739Q;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$SmbSettingPopupView$rhhvl7MYZNIiogXlVnWyViO739Q;-><init>(Lcom/rigol/scope/views/storage/SmbSettingPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;

    iget-object v1, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->saveParam:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->setParam(Lcom/rigol/scope/data/StorageSaveParam;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$SmbSettingPopupView(Ljava/lang/Boolean;)V
    .locals 3

    .line 90
    iget-object p1, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->saveParam:Lcom/rigol/scope/data/StorageSaveParam;

    const-string v0, "/data/UserData"

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/rigol/scope/utilities/UtilityUtil;->getDiskList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DiskParam;

    .line 95
    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskParam;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/storage/smb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->saveParam:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->diskManageParam:Lcom/rigol/scope/data/DiskManageParam;

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1}, Lcom/rigol/scope/data/DiskManageParam;->loadFiles()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a07f8

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v2, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->anchor:Landroid/view/View;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->saveParam:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getServerPath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->saveParam:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/rigol/scope/views/storage/-$$Lambda$UX3H1KvxnY7RO-Rr_htbdBFYvH4;

    invoke-direct {v7, v0}, Lcom/rigol/scope/views/storage/-$$Lambda$UX3H1KvxnY7RO-Rr_htbdBFYvH4;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lcom/rigol/scope/utilities/ViewUtil;->showSavePinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Lcom/rigol/pinyinkeyboard/ExternalInterface;III)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a0ab0

    if-ne v0, v1, :cond_1

    .line 122
    iget-object v2, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->anchor:Landroid/view/View;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->saveParam:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getUserName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->saveParam:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/rigol/scope/views/storage/-$$Lambda$9Jk1tyPPhidjWbA9ZBEZsQtxgs0;

    invoke-direct {v7, v0}, Lcom/rigol/scope/views/storage/-$$Lambda$9Jk1tyPPhidjWbA9ZBEZsQtxgs0;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lcom/rigol/scope/utilities/ViewUtil;->showSavePinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Lcom/rigol/pinyinkeyboard/ExternalInterface;III)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0a06d9

    if-ne v0, v1, :cond_2

    .line 126
    iget-object v2, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->anchor:Landroid/view/View;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->saveParam:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getPassword()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->saveParam:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/rigol/scope/views/storage/-$$Lambda$KS2p3m69B3aSPP03s3QF5Mh-tI0;

    invoke-direct {v7, v0}, Lcom/rigol/scope/views/storage/-$$Lambda$KS2p3m69B3aSPP03s3QF5Mh-tI0;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lcom/rigol/scope/utilities/ViewUtil;->showSavePinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Lcom/rigol/pinyinkeyboard/ExternalInterface;III)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a0203

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ne v0, p1, :cond_3

    .line 130
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x4b59

    invoke-virtual {p1, v2, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    :cond_3
    const p1, 0x7f0a037d

    if-ne v0, p1, :cond_4

    .line 135
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x4b5a

    invoke-virtual {p1, v2, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    :cond_4
    const p1, 0x7f0a0820

    if-ne v0, p1, :cond_5

    .line 139
    iget-object p1, p0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;->saveParam:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->getAutoConnect()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveAutoConnect(Z)V

    :cond_5
    :goto_0
    return-void
.end method
