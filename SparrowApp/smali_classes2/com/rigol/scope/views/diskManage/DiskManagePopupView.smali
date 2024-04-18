.class public Lcom/rigol/scope/views/diskManage/DiskManagePopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "DiskManagePopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;
    }
.end annotation


# instance fields
.field private final MSG_COPY:I

.field private final adapter:Lcom/rigol/scope/adapters/DiskManageAdapter;

.field private final binding:Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

.field private callback:Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;

.field private final copyHandler:Landroid/os/Handler;

.field private fileOP:I

.field private isSame:Z

.field private isStartCopy:Z

.field private final loadingFiles:Landroidx/databinding/ObservableBoolean;

.field private loadingPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

.field private mCopyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/FileParam;",
            ">;"
        }
    .end annotation
.end field

.field private param:Lcom/rigol/scope/data/DiskManageParam;

.field private final refreshListRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f11002c

    .line 154
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->mCopyList:Ljava/util/List;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->mFileList:Ljava/util/List;

    const/4 v1, 0x0

    .line 97
    iput v1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->fileOP:I

    .line 100
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v2, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->loadingFiles:Landroidx/databinding/ObservableBoolean;

    .line 104
    iput-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->loadingPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->isSame:Z

    .line 108
    iput-boolean v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->isStartCopy:Z

    const/16 v0, 0x64

    .line 110
    iput v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->MSG_COPY:I

    .line 112
    new-instance v0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$1;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)V

    iput-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->refreshListRunnable:Ljava/lang/Runnable;

    .line 126
    new-instance v0, Lcom/rigol/scope/utilities/WeakRefHandler;

    new-instance v2, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$2;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$2;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)V

    invoke-direct {v0, v2}, Lcom/rigol/scope/utilities/WeakRefHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->copyHandler:Landroid/os/Handler;

    .line 157
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    .line 158
    iget-object v2, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->loadingFiles:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->setLoadingFiles(Landroidx/databinding/ObservableBoolean;)V

    .line 159
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->setContentView(Landroid/view/View;)V

    .line 163
    const-class v0, Lcom/rigol/scope/viewmodels/DiskManageViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/DiskManageViewModel;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DiskManageViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$kwSsrw2GR2m5OknOQFF0az4czoQ;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$kwSsrw2GR2m5OknOQFF0az4czoQ;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 200
    :cond_0
    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/rigol/scope/views/diskManage/-$$Lambda$xxb0S-bwQ8jSjHKaiRr4-_pEA00;

    invoke-direct {v4, v3}, Lcom/rigol/scope/views/diskManage/-$$Lambda$xxb0S-bwQ8jSjHKaiRr4-_pEA00;-><init>(Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 207
    :cond_1
    new-instance v0, Lcom/rigol/scope/adapters/DiskManageAdapter;

    iget-object v2, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->context:Landroid/content/Context;

    const v3, 0x7f0d0041

    invoke-direct {v0, v2, v3}, Lcom/rigol/scope/adapters/DiskManageAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->adapter:Lcom/rigol/scope/adapters/DiskManageAdapter;

    .line 208
    iget-object v2, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->mFileList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/adapters/DiskManageAdapter;->setItems(Ljava/util/List;)V

    .line 209
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->adapter:Lcom/rigol/scope/adapters/DiskManageAdapter;

    new-instance v2, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$G-t2etZYQ9sLNrvkBUj0aS8KpeU;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$G-t2etZYQ9sLNrvkBUj0aS8KpeU;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)V

    invoke-virtual {v0, v2}, Lcom/rigol/scope/adapters/DiskManageAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->adapter:Lcom/rigol/scope/adapters/DiskManageAdapter;

    new-instance v2, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$oA1Vq8vSZhYpFZ-SqY64J90qBOQ;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$oA1Vq8vSZhYpFZ-SqY64J90qBOQ;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)V

    invoke-virtual {v0, v2}, Lcom/rigol/scope/adapters/DiskManageAdapter;->setOnItemLongClickListener(Lcom/rigol/scope/adapters/OnItemLongClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->adapter:Lcom/rigol/scope/adapters/DiskManageAdapter;

    new-instance v2, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$0xgu2FvbUcSpE4vQkJNJvB8VgYw;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$0xgu2FvbUcSpE4vQkJNJvB8VgYw;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)V

    invoke-virtual {v0, v2}, Lcom/rigol/scope/adapters/DiskManageAdapter;->setOnSelectedListener(Lcom/rigol/scope/adapters/DiskManageAdapter$OnSelectedListener;)V

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->fileList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setSupportsChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 217
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->fileList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->adapter:Lcom/rigol/scope/adapters/DiskManageAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Ljava/util/List;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->mFileList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/data/DiskManageParam;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Landroidx/databinding/ObservableBoolean;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->loadingFiles:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Ljava/lang/Runnable;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->refreshListRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/adapters/DiskManageAdapter;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->adapter:Lcom/rigol/scope/adapters/DiskManageAdapter;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->isSame:Z

    return p1
.end method

.method static synthetic access$400(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->onCopy()V

    return-void
.end method

.method static synthetic access$500(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Ljava/util/List;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->mCopyList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->mCopyList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Landroid/os/Handler;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->copyHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Landroid/content/Context;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/views/baseview/BasePopupView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->loadingPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Landroid/content/Context;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic lambda$onClick$10(Landroid/view/View;)V
    .locals 3

    .line 672
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p0

    const-class v0, Lcom/rigol/scope/views/DeletingLoading;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    .line 673
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p0

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SECURITYCLEAR:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->value1:I

    const/16 v1, 0xc

    const/16 v2, 0x4b46

    invoke-virtual {p0, v1, v2, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 674
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p0

    const/16 v0, 0x4b20

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    return-void
.end method

.method static synthetic lambda$onClick$4(Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;Landroid/view/View;)V
    .locals 0

    .line 487
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 488
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;->cancel()V

    return-void
.end method

.method static synthetic lambda$onClick$6(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;)V
    .locals 1

    .line 586
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onClick$8(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;)V
    .locals 1

    .line 621
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onCopy()V
    .locals 6

    .line 796
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getSelectedCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getSelectedFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 801
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 806
    :cond_1
    iget-object v1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskManageParam;->isCopied()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 808
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/CopyingLoading;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v1

    iput-object v1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->loadingPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 809
    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    goto :goto_0

    .line 811
    :cond_2
    iget-object v1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskManageParam;->isCut()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 813
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/CuttingLoading;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v1

    iput-object v1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->loadingPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 814
    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 818
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/FileParam;

    if-eqz v2, :cond_6

    .line 821
    invoke-virtual {v2}, Lcom/rigol/scope/data/FileParam;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 822
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/DiskManageParam;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/rigol/scope/data/FileParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/data/UserData"

    .line 824
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 825
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 832
    :cond_4
    iget-object v2, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->loadingPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    check-cast v2, Lcom/rigol/scope/views/LoadingPopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/LoadingPopupView;->isShowWrning()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_2

    .line 827
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->loadingPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    check-cast v1, Lcom/rigol/scope/views/LoadingPopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/LoadingPopupView;->isShowWrning()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 828
    iget-object v1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->loadingPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    check-cast v1, Lcom/rigol/scope/views/LoadingPopupView;

    const v2, 0x7f1011b3

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/LoadingPopupView;->setWrningResId(I)V

    .line 837
    :cond_6
    :goto_2
    new-instance v1, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;

    invoke-direct {v1, p0, v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$6;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;Ljava/util/List;)V

    .line 937
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->loadingPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    instance-of v2, v0, Lcom/rigol/scope/views/LoadingPopupView;

    if-eqz v2, :cond_7

    .line 939
    check-cast v0, Lcom/rigol/scope/views/LoadingPopupView;

    new-instance v2, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$KxHMc1_zAq6mCHRyZaj6JHdGGKo;

    invoke-direct {v2, p0, v1}, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$KxHMc1_zAq6mCHRyZaj6JHdGGKo;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;)V

    invoke-virtual {v0, v2}, Lcom/rigol/scope/views/LoadingPopupView;->setCancelListener(Landroid/view/View$OnClickListener;)V

    .line 948
    :cond_7
    invoke-static {v1}, Lcom/blankj/utilcode/util/ThreadUtils;->executeByIo(Lcom/blankj/utilcode/util/ThreadUtils$Task;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private onItemClick(I)V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->adapter:Lcom/rigol/scope/adapters/DiskManageAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/DiskManageAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/FileParam;

    if-eqz p1, :cond_3

    .line 309
    invoke-virtual {p1}, Lcom/rigol/scope/data/FileParam;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getState()Lcom/rigol/scope/data/DiskManageParam$State;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/data/DiskManageParam$State;->SELECTING:Lcom/rigol/scope/data/DiskManageParam$State;

    if-ne v0, v1, :cond_1

    .line 317
    invoke-virtual {p1}, Lcom/rigol/scope/data/FileParam;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/FileParam;->setSelected(Z)V

    .line 318
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->onItemSelected(Lcom/rigol/scope/data/FileParam;)V

    return-void

    .line 323
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/data/FileParam;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->isDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/FileParam;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DiskManageParam;->setPath(Ljava/lang/String;)V

    .line 326
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DiskManageParam;->loadFiles()V

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {p1}, Lcom/rigol/scope/data/FileParam;->isPic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 336
    iget-object v1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->context:Landroid/content/Context;

    const-class v2, Lcom/rigol/scope/ImagePreviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 337
    invoke-virtual {p1}, Lcom/rigol/scope/data/FileParam;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "image_file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private onItemLongClick(I)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getState()Lcom/rigol/scope/data/DiskManageParam$State;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/data/DiskManageParam$State;->DEFAULT:Lcom/rigol/scope/data/DiskManageParam$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->adapter:Lcom/rigol/scope/adapters/DiskManageAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/DiskManageAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/FileParam;

    if-eqz p1, :cond_2

    .line 294
    invoke-virtual {p1}, Lcom/rigol/scope/data/FileParam;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/data/FileParam;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/FileParam;->setSelected(Z)V

    .line 300
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->onItemSelected(Lcom/rigol/scope/data/FileParam;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onItemSelected(Lcom/rigol/scope/data/FileParam;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/FileParam;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DiskManageParam;->getSelectedCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DiskManageParam;->getSelectedCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 272
    :goto_0
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DiskManageParam;->setSelectedCount(I)V

    .line 276
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DiskManageParam;->getSelectedCount()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/rigol/scope/data/DiskManageParam$State;->DEFAULT:Lcom/rigol/scope/data/DiskManageParam$State;

    goto :goto_1

    .line 277
    :cond_1
    sget-object v0, Lcom/rigol/scope/data/DiskManageParam$State;->SELECTING:Lcom/rigol/scope/data/DiskManageParam$State;

    .line 276
    :goto_1
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DiskManageParam;->setState(Lcom/rigol/scope/data/DiskManageParam$State;)V

    .line 280
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->adapter:Lcom/rigol/scope/adapters/DiskManageAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/DiskManageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private onShowWrning(Ljava/lang/String;)V
    .locals 2

    .line 782
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    const-string v1, "/data/UserData"

    .line 783
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 785
    check-cast v0, Lcom/rigol/scope/views/LoadingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/LoadingPopupView;->isShowWrning()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const p1, 0x7f1011b3

    .line 786
    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/LoadingPopupView;->setWrningResId(I)V

    goto :goto_0

    .line 790
    :cond_0
    check-cast v0, Lcom/rigol/scope/views/LoadingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/LoadingPopupView;->isShowWrning()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$DiskManagePopupView(Lcom/rigol/scope/data/DiskManageParam;)V
    .locals 1

    .line 168
    iput-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    .line 169
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->setDiskParam(Lcom/rigol/scope/data/DiskManageParam;)V

    .line 171
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    new-instance v0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$3;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$3;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DiskManageParam;->setCallback(Lcom/rigol/scope/data/DiskManageParam$Callback;)V

    return-void
.end method

.method public synthetic lambda$new$1$DiskManagePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 209
    invoke-direct {p0, p3}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->onItemClick(I)V

    return-void
.end method

.method public synthetic lambda$new$2$DiskManagePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 0

    .line 212
    invoke-direct {p0, p3}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->onItemLongClick(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$new$3$DiskManagePopupView(Landroid/view/View;Lcom/rigol/scope/data/FileParam;)V
    .locals 0

    .line 215
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->onItemSelected(Lcom/rigol/scope/data/FileParam;)V

    return-void
.end method

.method public synthetic lambda$onClick$11$DiskManagePopupView(Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 738
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/DiskParam;

    if-nez p1, :cond_0

    return-void

    .line 743
    :cond_0
    iget-object p3, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DiskParam;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/rigol/scope/data/DiskManageParam;->setPath(Ljava/lang/String;)V

    .line 744
    iget-object p3, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {p3, p1}, Lcom/rigol/scope/data/DiskManageParam;->setDiskParam(Lcom/rigol/scope/data/DiskParam;)V

    .line 745
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DiskManageParam;->loadFiles()V

    .line 747
    invoke-virtual {p2}, Lcom/rigol/scope/views/spinner/PopupSpinner;->dismiss()V

    return-void
.end method

.method public synthetic lambda$onClick$5$DiskManagePopupView(Landroid/view/View;)V
    .locals 3

    .line 404
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/DeletingLoading;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 407
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    .line 411
    :cond_0
    new-instance v0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$4;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$4;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)V

    .line 479
    instance-of v1, p1, Lcom/rigol/scope/views/LoadingPopupView;

    if-eqz v1, :cond_1

    .line 481
    move-object v1, p1

    check-cast v1, Lcom/rigol/scope/views/LoadingPopupView;

    new-instance v2, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$X6pR3qCeUr4cdHSnD644b-JWfYA;

    invoke-direct {v2, p1, v0}, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$X6pR3qCeUr4cdHSnD644b-JWfYA;-><init>(Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/LoadingPopupView;->setCancelListener(Landroid/view/View$OnClickListener;)V

    .line 493
    :cond_1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->executeByIo(Lcom/blankj/utilcode/util/ThreadUtils$Task;)V

    return-void
.end method

.method public synthetic lambda$onClick$7$DiskManagePopupView(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 558
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 562
    :cond_0
    invoke-static {p3, p5}, Lcom/blankj/utilcode/util/FileUtils;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 567
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1011ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 569
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DiskManageParam;->reset()V

    .line 570
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DiskManageParam;->loadFiles()V

    .line 573
    const-class p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz p1, :cond_1

    .line 576
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/StorageSaveParam;

    if-eqz p1, :cond_1

    .line 579
    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 581
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/StorageSaveParam;->setPathName(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 586
    sget-object p2, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$b06ZlE-ZKXiOOaizNDMoAbFUmLI;->INSTANCE:Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$b06ZlE-ZKXiOOaizNDMoAbFUmLI;

    const-string p3, "sync"

    invoke-static {p3, p1, p2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync(Ljava/lang/String;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    goto :goto_0

    .line 588
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f101186

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onClick$9$DiskManagePopupView(ILjava/lang/String;)V
    .locals 3

    .line 600
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/DiskManageParam;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 603
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f101185

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const p2, 0x7f0a0214

    if-ne p1, p2, :cond_1

    .line 610
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result p1

    goto :goto_0

    .line 614
    :cond_1
    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 619
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1011ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 621
    sget-object p2, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$vFA2W_Cu9qK0W5E4285pesNgHrc;->INSTANCE:Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$vFA2W_Cu9qK0W5E4285pesNgHrc;

    const-string v0, "sync"

    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync(Ljava/lang/String;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    .line 624
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DiskManageParam;->loadFiles()V

    return-void
.end method

.method public synthetic lambda$onCopy$12$DiskManagePopupView(Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;Landroid/view/View;)V
    .locals 0

    .line 942
    iget-object p2, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->loadingPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 943
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;->cancel()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v6, p0

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00d5

    if-ne v0, v1, :cond_1

    .line 352
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getState()Lcom/rigol/scope/data/DiskManageParam$State;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/data/DiskManageParam$State;->SELECTING:Lcom/rigol/scope/data/DiskManageParam$State;

    if-ne v0, v1, :cond_0

    .line 354
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->reset()V

    goto/16 :goto_a

    .line 358
    :cond_0
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->backward()V

    goto/16 :goto_a

    :cond_1
    const v1, 0x7f0a07de

    if-ne v0, v1, :cond_2

    .line 364
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->selectAll()V

    .line 365
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->adapter:Lcom/rigol/scope/adapters/DiskManageAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/DiskManageAdapter;->notifyDataSetChanged()V

    .line 366
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    sget-object v1, Lcom/rigol/scope/data/DiskManageParam$State;->SELECTING:Lcom/rigol/scope/data/DiskManageParam$State;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/DiskManageParam;->setState(Lcom/rigol/scope/data/DiskManageParam$State;)V

    goto/16 :goto_a

    :cond_2
    const v1, 0x7f0a07df

    if-eq v0, v1, :cond_1d

    const v1, 0x7f0a01a7

    if-ne v0, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    const v1, 0x7f0a020d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 377
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/DiskManageParam;->setCopied(Z)V

    .line 378
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0, v3}, Lcom/rigol/scope/data/DiskManageParam;->setCut(Z)V

    .line 379
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    sget-object v1, Lcom/rigol/scope/data/DiskManageParam$State;->PASTING:Lcom/rigol/scope/data/DiskManageParam$State;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/DiskManageParam;->setState(Lcom/rigol/scope/data/DiskManageParam$State;)V

    goto/16 :goto_a

    :cond_4
    const v1, 0x7f0a0228

    if-ne v0, v1, :cond_5

    .line 384
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/DiskManageParam;->setCut(Z)V

    .line 385
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0, v3}, Lcom/rigol/scope/data/DiskManageParam;->setCopied(Z)V

    .line 386
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    sget-object v1, Lcom/rigol/scope/data/DiskManageParam$State;->PASTING:Lcom/rigol/scope/data/DiskManageParam$State;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/DiskManageParam;->setState(Lcom/rigol/scope/data/DiskManageParam$State;)V

    goto/16 :goto_a

    :cond_5
    const v1, 0x7f0a0362

    if-ne v0, v1, :cond_7

    .line 392
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getSelectedCount()I

    move-result v0

    if-gtz v0, :cond_6

    return-void

    .line 398
    :cond_6
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/alert/DeleteFilePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 399
    instance-of v1, v0, Lcom/rigol/scope/views/alert/DeleteFilePopupView;

    if-eqz v1, :cond_1e

    .line 401
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/alert/DeleteFilePopupView;

    new-instance v2, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$shBGYzn4P8p9cMijrgy7LTGwKrs;

    invoke-direct {v2, v6}, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$shBGYzn4P8p9cMijrgy7LTGwKrs;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/alert/DeleteFilePopupView;->setConfirmListener(Landroid/view/View$OnClickListener;)V

    .line 495
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    goto/16 :goto_a

    :cond_7
    const v1, 0x7f0a0792

    if-ne v0, v1, :cond_f

    .line 502
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getSelectedCount()I

    move-result v0

    if-le v0, v2, :cond_8

    return-void

    .line 510
    :cond_8
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getFiles()Ljava/util/List;

    move-result-object v0

    .line 511
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/FileParam;

    if-eqz v1, :cond_9

    .line 513
    invoke-virtual {v1}, Lcom/rigol/scope/data/FileParam;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_a
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_b

    return-void

    .line 532
    :cond_b
    invoke-virtual {v1}, Lcom/rigol/scope/data/FileParam;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 533
    invoke-virtual {v1}, Lcom/rigol/scope/data/FileParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_c
    move v5, v3

    :goto_1
    if-eqz v5, :cond_d

    .line 536
    invoke-virtual {v1}, Lcom/rigol/scope/data/FileParam;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 539
    invoke-virtual {v1}, Lcom/rigol/scope/data/FileParam;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    goto :goto_2

    :cond_d
    if-eqz v5, :cond_e

    .line 540
    invoke-virtual {v1}, Lcom/rigol/scope/data/FileParam;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 541
    invoke-virtual {v1}, Lcom/rigol/scope/data/FileParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/rigol/scope/data/FileParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-virtual {v1}, Lcom/rigol/scope/data/FileParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/rigol/scope/data/FileParam;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    move-object v11, v2

    goto :goto_3

    .line 544
    :cond_e
    invoke-virtual {v1}, Lcom/rigol/scope/data/FileParam;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v11, v0

    move-object v3, v2

    .line 550
    :goto_3
    invoke-virtual {v1}, Lcom/rigol/scope/data/FileParam;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 551
    invoke-static {v4}, Lcom/blankj/utilcode/util/FileUtils;->getDirName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 552
    invoke-static {v1}, Lcom/blankj/utilcode/util/FileUtils;->getFileNameNoExtension(Ljava/io/File;)Ljava/lang/String;

    .line 553
    invoke-static {v1}, Lcom/blankj/utilcode/util/FileUtils;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    .line 554
    iget-object v8, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->context:Landroid/content/Context;

    iget-object v9, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->anchor:Landroid/view/View;

    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    iget-object v10, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->rename:Landroid/widget/Button;

    const/4 v12, 0x1

    new-instance v13, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$eJtlnINGcVXg0koK_pClvUpAEhM;

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$eJtlnINGcVXg0koK_pClvUpAEhM;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v13

    move v13, v0

    invoke-static/range {v7 .. v15}, Lcom/rigol/scope/utilities/ViewUtil;->showSavePinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Lcom/rigol/pinyinkeyboard/ExternalInterface;III)V

    goto/16 :goto_a

    :cond_f
    const v1, 0x7f0a0214

    if-eq v0, v1, :cond_1c

    const v1, 0x7f0a0215

    if-ne v0, v1, :cond_10

    goto/16 :goto_8

    :cond_10
    const v1, 0x7f0a06ce

    if-ne v0, v1, :cond_11

    .line 631
    invoke-direct/range {p0 .. p0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->onCopy()V

    goto/16 :goto_a

    :cond_11
    const v1, 0x7f0a06a5

    if-ne v0, v1, :cond_15

    .line 636
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->callback:Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;

    if-eqz v0, :cond_14

    .line 639
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getState()Lcom/rigol/scope/data/DiskManageParam$State;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/data/DiskManageParam$State;->DEFAULT:Lcom/rigol/scope/data/DiskManageParam$State;

    if-ne v0, v1, :cond_12

    .line 641
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->callback:Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;

    iget-object v1, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskManageParam;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;->onFolderSelected(Ljava/lang/String;)V

    .line 642
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->onShowWrning(Ljava/lang/String;)V

    goto :goto_4

    .line 647
    :cond_12
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/FileParam;

    if-eqz v1, :cond_13

    .line 649
    invoke-virtual {v1}, Lcom/rigol/scope/data/FileParam;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 651
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->callback:Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;

    invoke-virtual {v1}, Lcom/rigol/scope/data/FileParam;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;->onFolderSelected(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v1}, Lcom/rigol/scope/data/FileParam;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->onShowWrning(Ljava/lang/String;)V

    .line 661
    :cond_14
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->dismiss()V

    goto/16 :goto_a

    :cond_15
    const v1, 0x7f0a01ed

    if-ne v0, v1, :cond_16

    .line 666
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/alert/CleanDiskPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 667
    instance-of v1, v0, Lcom/rigol/scope/views/alert/CleanDiskPopupView;

    if-eqz v1, :cond_1e

    .line 669
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/alert/CleanDiskPopupView;

    sget-object v2, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$5OsgHUB0zCNGLvPMGWP21J1UcmI;->INSTANCE:Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$5OsgHUB0zCNGLvPMGWP21J1UcmI;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/alert/CleanDiskPopupView;->setConfirmListener(Landroid/view/View$OnClickListener;)V

    .line 676
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    .line 678
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz v0, :cond_1e

    .line 681
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/StorageSaveParam;

    if-eqz v0, :cond_1e

    const-string v1, "/data/UserData"

    .line 684
    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->setPathName(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_16
    const v1, 0x7f0a0379

    if-eq v0, v1, :cond_17

    const v1, 0x7f0a0219

    if-ne v0, v1, :cond_1e

    .line 693
    :cond_17
    new-instance v7, Lcom/rigol/scope/views/spinner/PopupSpinner;

    invoke-direct {v7}, Lcom/rigol/scope/views/spinner/PopupSpinner;-><init>()V

    .line 696
    invoke-static {}, Lcom/rigol/scope/utilities/UtilityUtil;->getDiskList()Ljava/util/List;

    move-result-object v0

    .line 700
    new-instance v1, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$5;

    iget-object v2, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->context:Landroid/content/Context;

    const v4, 0x7f0d0064

    invoke-direct {v1, v6, v2, v0, v4}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$5;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;Landroid/content/Context;Ljava/util/List;I)V

    .line 736
    new-instance v2, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$nUKGZs3SfMcRvAYGXdG0G8VlCyw;

    invoke-direct {v2, v6, v0, v7}, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$nUKGZs3SfMcRvAYGXdG0G8VlCyw;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/adapters/BaseAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 751
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1b

    .line 753
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/DiskParam;

    if-nez v2, :cond_18

    goto :goto_6

    .line 758
    :cond_18
    invoke-virtual {v2}, Lcom/rigol/scope/data/DiskParam;->getRoot()Ljava/lang/String;

    move-result-object v2

    .line 759
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_6

    .line 765
    :cond_19
    iget-object v4, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/DiskManageParam;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 767
    invoke-virtual {v1, v3}, Lcom/rigol/scope/adapters/BaseAdapter;->setCurrentItem(I)V

    goto :goto_7

    :cond_1a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 773
    :cond_1b
    :goto_7
    invoke-virtual {v7, v1}, Lcom/rigol/scope/views/spinner/PopupSpinner;->setAdapter(Lcom/rigol/scope/adapters/BaseAdapter;)V

    .line 776
    iget-object v8, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->anchor:Landroid/view/View;

    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    iget-object v9, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->currentPath:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x5

    const v12, 0x800003

    invoke-virtual/range {v7 .. v12}, Lcom/rigol/scope/views/spinner/PopupSpinner;->showAsDropDown(Landroid/view/View;Landroid/view/View;III)V

    goto :goto_a

    .line 596
    :cond_1c
    :goto_8
    iget-object v13, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->context:Landroid/content/Context;

    iget-object v14, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->anchor:Landroid/view/View;

    const/16 v16, 0x1

    const/16 v17, 0x0

    new-instance v1, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$pF3RVlJIDJ2_rTXsLzt_MNVLDaY;

    invoke-direct {v1, v6, v0}, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$pF3RVlJIDJ2_rTXsLzt_MNVLDaY;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;I)V

    const/16 v19, 0x11

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v15, p1

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v21}, Lcom/rigol/scope/utilities/ViewUtil;->showSavePinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Lcom/rigol/pinyinkeyboard/ExternalInterface;III)V

    goto :goto_a

    .line 371
    :cond_1d
    :goto_9
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->reset()V

    .line 372
    iget-object v0, v6, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->adapter:Lcom/rigol/scope/adapters/DiskManageAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/DiskManageAdapter;->notifyDataSetChanged()V

    :cond_1e
    :goto_a
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 976
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onDismiss()V

    .line 979
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    if-eqz v0, :cond_0

    .line 981
    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->reset()V

    :cond_0
    return-void
.end method

.method protected onPrepare()V
    .locals 1

    .line 954
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onPrepare()V

    .line 955
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->loadFiles()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->callback:Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;

    return-void
.end method

.method public setFilter(Ljava/io/FileFilter;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DiskManageParam;->setFileFilter(Ljava/io/FileFilter;)V

    :cond_0
    return-void
.end method

.method public setRootPath(Ljava/lang/String;)V
    .locals 2

    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    const-string v0, "/data/UserData"

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DiskManageParam;->setPath(Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    new-instance v0, Lcom/rigol/scope/data/DiskParam;

    invoke-direct {v0}, Lcom/rigol/scope/data/DiskParam;-><init>()V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DiskManageParam;->setDiskParam(Lcom/rigol/scope/data/DiskParam;)V

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    if-eqz v0, :cond_3

    .line 252
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 258
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DiskManageParam;->setPath(Ljava/lang/String;)V

    return-void

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DiskManageParam;->setPath(Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DiskManageParam;->loadFiles()V

    :cond_3
    return-void
.end method

.method public setSelectionMode(Lcom/rigol/scope/data/DiskManageParam$SelectionMode;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->param:Lcom/rigol/scope/data/DiskManageParam;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DiskManageParam;->setSelectionMode(Lcom/rigol/scope/data/DiskManageParam$SelectionMode;)V

    :cond_0
    return-void
.end method
