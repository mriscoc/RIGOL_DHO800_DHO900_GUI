.class public Lcom/rigol/scope/views/storage/StoragePopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "StoragePopupView.java"

# interfaces
.implements Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field private final adapter:Lcom/rigol/scope/adapters/StorageViewPagerAdapter;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private final binding:Lcom/rigol/scope/databinding/PopupviewStorageBinding;

.field private clickedView:Landroid/view/View;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private list_aorbParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;"
        }
    .end annotation
.end field

.field private mappingObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

.field private storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f110054

    .line 96
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->list_aorbParam:Ljava/util/List;

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    .line 100
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/storage/StoragePopupView;->setContentView(Landroid/view/View;)V

    .line 102
    new-instance v0, Lcom/rigol/scope/views/storage/StoragePopupView$1;

    iget-object v1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->list_aorbParam:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/rigol/scope/views/storage/StoragePopupView$1;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 111
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_0

    .line 112
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$4aTOfjf0lPXN5spjj11VJbfPePU;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$4aTOfjf0lPXN5spjj11VJbfPePU;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-nez v0, :cond_1

    .line 152
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    const/16 v2, 0x4b31

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$BtErY9IPLJE5XxXBk7T8_3aZA0Q;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$BtErY9IPLJE5XxXBk7T8_3aZA0Q;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->tvMem:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/utilities/PopupViewManager;->getAvailableSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->diskManage:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance v0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->context:Landroid/content/Context;

    const v2, 0x7f0301d1

    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->adapter:Lcom/rigol/scope/adapters/StorageViewPagerAdapter;

    .line 170
    iget-object v1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0, p0, v1}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter;->setOnItemClickCallback(Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 171
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->adapter:Lcom/rigol/scope/adapters/StorageViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 173
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/rigol/scope/views/storage/StoragePopupView$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/storage/StoragePopupView$2;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 216
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method static synthetic lambda$onLoadItemClick$23(Lcom/rigol/scope/cil/ServiceEnum$enFileType;Ljava/io/File;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 476
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$onSaveItemClick$14(Lcom/rigol/scope/data/StorageSaveParam;Ljava/io/File;)Z
    .locals 2

    .line 337
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0301ca

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getImageFileType()I

    move-result p0

    invoke-static {v0, p0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, "*."

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic lambda$onSaveItemClick$15(Lcom/rigol/scope/data/StorageSaveParam;Ljava/io/File;)Z
    .locals 2

    .line 341
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0301d8

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveFileType()I

    move-result p0

    invoke-static {v0, p0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, "*."

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic lambda$onSaveItemClick$16(Lcom/rigol/scope/data/StorageSaveParam;Ljava/io/File;)Z
    .locals 2

    .line 345
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0301d6

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getSetupFileType()I

    move-result p0

    invoke-static {v0, p0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object p0

    const-string v0, "*."

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic lambda$onUpgradeItemClick$24(Ljava/io/File;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 568
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".GEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$onUpgradeItemClick$25(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 574
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private selectLoadChoose(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 500
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getStorageOperationChooseFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    move-result-object p1

    .line 505
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->setChoose(Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;)V

    .line 507
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->WAVE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne p1, v1, :cond_1

    .line 508
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_WAV:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 509
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageLoadParam;->getWaveFileType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileType(I)V

    goto :goto_0

    .line 510
    :cond_1
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->SETUP:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne p1, v1, :cond_2

    .line 511
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 512
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageLoadParam;->getSetupFileType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileType(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private selectLoadSetUpFileFormat(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 484
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->setSetupFileType(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private selectLoadWaveFileFormat(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 492
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->setWaveFileType(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private selectSaveChoose(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 397
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    if-nez v0, :cond_0

    goto :goto_1

    .line 403
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getStorageOperationChooseFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    move-result-object p1

    .line 406
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->IMAGE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne p1, v1, :cond_1

    .line 407
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_IMG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 408
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getImageFileType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->setFileType(I)V

    goto :goto_0

    .line 409
    :cond_1
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->WAVE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne p1, v1, :cond_2

    .line 410
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_WAV:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 411
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveFileType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->setFileType(I)V

    goto :goto_0

    .line 412
    :cond_2
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->SETUP:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne p1, v1, :cond_3

    .line 413
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 414
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getSetupFileType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->setFileType(I)V

    .line 416
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setChoose(Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private selectSaveImage(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 389
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setImageFileType(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private selectSaveSetUp(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 373
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setSetupFileType(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private selectSaveWave(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 381
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setWaveFileType(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private selectSaveWaveDepth(ILcom/rigol/scope/data/MappingObject;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 356
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/rigol/scope/data/StorageSaveParam;->saveWaveDepth(I)V

    if-nez p1, :cond_1

    .line 362
    iget-object p1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveFileType()I

    move-result p1

    const p2, 0x7f0301d8

    .line 364
    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 365
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 366
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/storage/StoragePopupView;->selectSaveWave(Lcom/rigol/scope/data/MappingObject;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$StoragePopupView(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$new$1$StoragePopupView(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->clickedView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 128
    :sswitch_0
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/storage/StoragePopupView;->selectSaveWave(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 140
    :sswitch_1
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/storage/StoragePopupView;->selectLoadWaveFileFormat(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/storage/StoragePopupView;->selectSaveWaveDepth(ILcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 131
    :sswitch_3
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/storage/StoragePopupView;->selectSaveSetUp(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 143
    :sswitch_4
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/storage/StoragePopupView;->selectLoadSetUpFileFormat(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/storage/StoragePopupView;->selectSaveImage(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 122
    :sswitch_6
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/storage/StoragePopupView;->selectSaveChoose(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 137
    :sswitch_7
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/storage/StoragePopupView;->selectLoadChoose(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01e9 -> :sswitch_7
        0x7f0a01ea -> :sswitch_6
        0x7f0a051d -> :sswitch_5
        0x7f0a07ef -> :sswitch_4
        0x7f0a07f1 -> :sswitch_3
        0x7f0a0af4 -> :sswitch_2
        0x7f0a0af6 -> :sswitch_1
        0x7f0a0af9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic lambda$new$2$StoragePopupView(Landroid/view/KeyEvent;)V
    .locals 11

    .line 115
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/storage/StoragePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$iEcGA0ikRig_y9qxFTnGPTkl3XA;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$iEcGA0ikRig_y9qxFTnGPTkl3XA;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    new-instance v10, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$kS_lXdztgEdQnVgPbccgBUeo8pA;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$kS_lXdztgEdQnVgPbccgBUeo8pA;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$3$StoragePopupView(Ljava/lang/Object;)V
    .locals 3

    .line 156
    iget-object p1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->tvMem:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/utilities/PopupViewManager;->getAvailableSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$onLoadItemClick$17$StoragePopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 428
    iput-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 429
    iput-object p3, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->mappingObjects:Ljava/util/List;

    .line 430
    iput-object p4, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onLoadItemClick$18$StoragePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 432
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/storage/StoragePopupView;->selectLoadChoose(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onLoadItemClick$19$StoragePopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 438
    iput-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 439
    iput-object p3, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->mappingObjects:Ljava/util/List;

    .line 440
    iput-object p4, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onLoadItemClick$20$StoragePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 442
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/storage/StoragePopupView;->selectLoadWaveFileFormat(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onLoadItemClick$21$StoragePopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 449
    iput-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 450
    iput-object p3, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->mappingObjects:Ljava/util/List;

    .line 451
    iput-object p4, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onLoadItemClick$22$StoragePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 453
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/storage/StoragePopupView;->selectLoadSetUpFileFormat(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onSaveItemClick$10$StoragePopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 274
    iput-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 275
    iput-object p3, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->mappingObjects:Ljava/util/List;

    .line 276
    iput-object p4, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onSaveItemClick$11$StoragePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 278
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/storage/StoragePopupView;->selectSaveSetUp(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onSaveItemClick$12$StoragePopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 286
    iput-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 287
    iput-object p3, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->mappingObjects:Ljava/util/List;

    .line 288
    iput-object p4, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onSaveItemClick$13$StoragePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 290
    invoke-direct {p0, p3, p4}, Lcom/rigol/scope/views/storage/StoragePopupView;->selectSaveWaveDepth(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onSaveItemClick$4$StoragePopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 228
    iput-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 229
    iput-object p3, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->mappingObjects:Ljava/util/List;

    .line 230
    iput-object p4, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onSaveItemClick$5$StoragePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 232
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/storage/StoragePopupView;->selectSaveChoose(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onSaveItemClick$6$StoragePopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 240
    iput-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 241
    iput-object p3, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->mappingObjects:Ljava/util/List;

    .line 242
    iput-object p4, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onSaveItemClick$7$StoragePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 244
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/storage/StoragePopupView;->selectSaveImage(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onSaveItemClick$8$StoragePopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 262
    iput-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 263
    iput-object p3, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->mappingObjects:Ljava/util/List;

    .line 264
    iput-object p4, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onSaveItemClick$9$StoragePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 266
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/storage/StoragePopupView;->selectSaveWave(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a037a

    if-ne p1, v0, :cond_0

    .line 591
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->showDiskManage()V

    :cond_0
    return-void
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const v0, 0x7f0301d1

    .line 615
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getArray(I)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    .line 617
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public onLoadItemClick(Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;Lcom/rigol/scope/data/StorageLoadParam;Landroid/view/View;)V
    .locals 2

    .line 421
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    .line 422
    iput-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

    const v0, 0x7f0a01e9

    if-ne p1, v0, :cond_0

    const p1, 0x7f0301cd

    .line 424
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p1

    .line 425
    iget-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->anchor:Landroid/view/View;

    new-instance v0, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$Oi_lOl4SJCRxnx6NrBlGrSeCeW4;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$Oi_lOl4SJCRxnx6NrBlGrSeCeW4;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    new-instance v1, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$NvSofP7Vbw2PamLuyCqhjqOAMq4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$NvSofP7Vbw2PamLuyCqhjqOAMq4;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    invoke-static {p2, p3, p1, v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0a0af6

    if-ne p1, v0, :cond_1

    const p1, 0x7f0301cf

    .line 434
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p1

    .line 435
    iget-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->anchor:Landroid/view/View;

    new-instance v0, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$IY18TT0KiotA7Hf5ZnxRaiOEruY;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$IY18TT0KiotA7Hf5ZnxRaiOEruY;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    new-instance v1, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$UEaDaIoxub6k1fCD3n_rF0M8I-w;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$UEaDaIoxub6k1fCD3n_rF0M8I-w;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    invoke-static {p2, p3, p1, v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0a07ef

    if-ne p1, v0, :cond_2

    const p1, 0x7f0301ce

    .line 444
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p1

    .line 446
    iget-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->anchor:Landroid/view/View;

    new-instance v0, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$EjtPh92MYqlyT8uJ7yfcSNu-GWA;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$EjtPh92MYqlyT8uJ7yfcSNu-GWA;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    new-instance v1, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$GLdVmwqfhXXeWymkg_r160J_Ni4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$GLdVmwqfhXXeWymkg_r160J_Ni4;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    invoke-static {p2, p3, p1, v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_1

    :cond_2
    const p3, 0x7f0a05f7

    if-ne p1, p3, :cond_5

    .line 458
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageLoadParam;->getChoose()Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->WAVE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne p1, p3, :cond_3

    .line 459
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageLoadParam;->loadWaveSetting()V

    goto :goto_0

    .line 460
    :cond_3
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageLoadParam;->getChoose()Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->SETUP:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne p1, p3, :cond_4

    .line 461
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageLoadParam;->loadSetupSetting()V

    .line 464
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageLoadParam;->doLoad()V

    goto :goto_1

    :cond_5
    const p3, 0x7f0a06d4

    if-ne p1, p3, :cond_7

    const/4 p1, 0x0

    .line 472
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageLoadParam;->getFileType()I

    move-result p3

    invoke-static {p3}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 475
    new-instance p1, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$i5UpXllL_ALx2p4qMuHEH5pJny0;

    invoke-direct {p1, p3}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$i5UpXllL_ALx2p4qMuHEH5pJny0;-><init>(Lcom/rigol/scope/cil/ServiceEnum$enFileType;)V

    .line 478
    :cond_6
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageLoadParam;->getPathName()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->FILE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/rigol/scope/views/storage/-$$Lambda$gdWAoUf1TpGS31Lcs9y1uuv3718;

    invoke-direct {v1, p2}, Lcom/rigol/scope/views/storage/-$$Lambda$gdWAoUf1TpGS31Lcs9y1uuv3718;-><init>(Lcom/rigol/scope/data/StorageLoadParam;)V

    invoke-static {p3, v0, p1, v1}, Lcom/rigol/scope/utilities/ViewUtil;->showDiskManage(Ljava/lang/String;Lcom/rigol/scope/data/DiskManageParam$SelectionMode;Ljava/io/FileFilter;Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 597
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    .line 598
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->adapter:Lcom/rigol/scope/adapters/StorageViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter;->onLocaleChanged()V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 604
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 605
    iget-object v1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 607
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/views/storage/StoragePopupView;->onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onManagerCall(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public onSaveItemClick(Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;Lcom/rigol/scope/data/StorageSaveParam;Landroid/view/View;)V
    .locals 10

    .line 221
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    .line 222
    iput-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    const v0, 0x7f0a01ea

    if-ne p1, v0, :cond_0

    const p1, 0x7f0301d4

    .line 224
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p1

    .line 225
    iget-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->anchor:Landroid/view/View;

    new-instance v0, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$6Xlom3jHJwaEe88HlVojoowBFhI;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$6Xlom3jHJwaEe88HlVojoowBFhI;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    new-instance v1, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$CWmYUqQTsMBSCkqhjJNHPOH3NDQ;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$CWmYUqQTsMBSCkqhjJNHPOH3NDQ;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    invoke-static {p2, p3, p1, v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_2

    :cond_0
    const v0, 0x7f0a051d

    if-ne p1, v0, :cond_1

    const p1, 0x7f0301ca

    .line 236
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p1

    .line 237
    iget-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->anchor:Landroid/view/View;

    new-instance v0, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$N82XKWOWnfgScT6moQZB2dSWH5Q;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$N82XKWOWnfgScT6moQZB2dSWH5Q;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    new-instance v1, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$7A-iAITMxRZ-yX3drTQVu1u_BKg;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$7A-iAITMxRZ-yX3drTQVu1u_BKg;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    invoke-static {p2, p3, p1, v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_2

    :cond_1
    const v0, 0x7f0a0af9

    if-ne p1, v0, :cond_3

    .line 251
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveDepth()I

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f0301d5

    .line 253
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f0301d8

    .line 256
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p1

    .line 259
    :goto_0
    iget-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->anchor:Landroid/view/View;

    new-instance v0, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$EzFtzI0ixp9dqWjJPPvTr4sXvo8;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$EzFtzI0ixp9dqWjJPPvTr4sXvo8;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    new-instance v1, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$uJCCmWgPhkiEjIu-A3FMSRoxs5g;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$uJCCmWgPhkiEjIu-A3FMSRoxs5g;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    invoke-static {p2, p3, p1, v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f0a07f1

    if-ne p1, v0, :cond_4

    const p1, 0x7f0301d6

    .line 270
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p1

    .line 271
    iget-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->anchor:Landroid/view/View;

    new-instance v0, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$E6eF3byWDZDyllne9YoR1cbYIvA;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$E6eF3byWDZDyllne9YoR1cbYIvA;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    new-instance v1, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$JHIJfvSVvCcGr3SWniHHufnSJCY;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$JHIJfvSVvCcGr3SWniHHufnSJCY;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    invoke-static {p2, p3, p1, v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_2

    :cond_4
    const v0, 0x7f0a0af4

    if-ne p1, v0, :cond_5

    const p1, 0x7f0301d7

    .line 282
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p1

    .line 283
    iget-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->anchor:Landroid/view/View;

    new-instance v0, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$DytmEcS27eW9I2BhexQ7OWO9iro;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$DytmEcS27eW9I2BhexQ7OWO9iro;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    new-instance v1, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$6jbWwSvdTh6SDx4wiFPgzB2veyA;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$6jbWwSvdTh6SDx4wiFPgzB2veyA;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V

    invoke-static {p2, p3, p1, v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_2

    :cond_5
    const v0, 0x7f0a0521

    if-ne p1, v0, :cond_6

    .line 294
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->isImageInvert()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveImageInvert(Z)V

    goto/16 :goto_2

    :cond_6
    const v0, 0x7f0a051b

    if-ne p1, v0, :cond_7

    .line 296
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->isImageColor()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveImageColor(Z)V

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f0a051f

    if-ne p1, v0, :cond_8

    .line 298
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->isImageHeader()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveImageHeader(Z)V

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f0a00c2

    if-ne p1, v0, :cond_9

    .line 301
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveAutoName(Z)V

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f0a01ca

    if-ne p1, v0, :cond_a

    .line 305
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->isChan1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setChan1(Z)V

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f0a01cb

    if-ne p1, v0, :cond_b

    .line 307
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->isChan2()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setChan2(Z)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x7f0a01cc

    if-ne p1, v0, :cond_c

    .line 309
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->isChan3()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setChan3(Z)V

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f0a01cd

    if-ne p1, v0, :cond_d

    .line 311
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->isChan4()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setChan4(Z)V

    goto/16 :goto_2

    :cond_d
    const v0, 0x7f0a071f

    if-ne p1, v0, :cond_e

    .line 315
    iget-object v1, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/storage/StoragePopupView;->anchor:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/rigol/scope/views/storage/-$$Lambda$i9NRwQVRXRz5denMFitBirafr2w;

    invoke-direct {v6, p2}, Lcom/rigol/scope/views/storage/-$$Lambda$i9NRwQVRXRz5denMFitBirafr2w;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v9}, Lcom/rigol/scope/utilities/ViewUtil;->showSavePinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Lcom/rigol/pinyinkeyboard/ExternalInterface;III)V

    goto/16 :goto_2

    :cond_e
    const p3, 0x7f0a07bf

    if-ne p1, p3, :cond_11

    .line 319
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->getChoose()Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->IMAGE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne p1, p3, :cond_f

    .line 320
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Class;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/PopupViewManager;->dismissAll([Ljava/lang/Class;)V

    .line 321
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->screenShotSetting()V

    .line 322
    invoke-static {p2}, Lcom/rigol/scope/utilities/ImageUtil;->save(Lcom/rigol/scope/data/StorageSaveParam;)V

    goto :goto_2

    .line 323
    :cond_f
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->getChoose()Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->WAVE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne p1, p3, :cond_10

    .line 324
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->saveWaveSetting()V

    .line 325
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->doSave()V

    goto :goto_2

    .line 326
    :cond_10
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->getChoose()Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->SETUP:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne p1, p3, :cond_14

    .line 327
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->saveSetupSetting()V

    .line 328
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->doSave()V

    goto :goto_2

    :cond_11
    const p3, 0x7f0a06d4

    if-ne p1, p3, :cond_14

    .line 335
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->getChoose()Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->IMAGE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne p1, p3, :cond_12

    .line 336
    new-instance p1, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$jNIGuV_qbBjtMU7ypx9due3Dt_U;

    invoke-direct {p1, p2}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$jNIGuV_qbBjtMU7ypx9due3Dt_U;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    goto :goto_1

    .line 339
    :cond_12
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->getChoose()Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->WAVE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne p1, p3, :cond_13

    .line 340
    new-instance p1, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$XtAJOvNW1fqQsftsdlmGo0_TqJY;

    invoke-direct {p1, p2}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$XtAJOvNW1fqQsftsdlmGo0_TqJY;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    goto :goto_1

    .line 344
    :cond_13
    new-instance p1, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$dXoK9OCdfmKWxxatfE8Zwyl4NzI;

    invoke-direct {p1, p2}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$dXoK9OCdfmKWxxatfE8Zwyl4NzI;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    .line 350
    :goto_1
    invoke-virtual {p2}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->DIR:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/rigol/scope/views/storage/-$$Lambda$FtnkS5Qj29C5AJZD93PQtkUcPos;

    invoke-direct {v1, p2}, Lcom/rigol/scope/views/storage/-$$Lambda$FtnkS5Qj29C5AJZD93PQtkUcPos;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-static {p3, v0, p1, v1}, Lcom/rigol/scope/utilities/ViewUtil;->showDiskManage(Ljava/lang/String;Lcom/rigol/scope/data/DiskManageParam$SelectionMode;Ljava/io/FileFilter;Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V

    :cond_14
    :goto_2
    return-void
.end method

.method public onUpgradeItemClick(Lcom/rigol/scope/databinding/AdapterStorageUpgradeBinding;Landroid/view/View;)V
    .locals 4

    .line 518
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0a8c

    if-ne v0, v1, :cond_3

    .line 521
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/utilities/PopupViewManager;->getAvailableSize()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    const p1, 0x7f1007bf

    .line 522
    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    return-void

    .line 525
    :cond_0
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterStorageUpgradeBinding;->pathNameEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DHO800_DHO900"

    .line 526
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 531
    :cond_1
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageUpgradeBinding;->pathNameEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 539
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/storage/StoragePopupView;->dismiss()V

    .line 542
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p2

    const/16 v0, 0xb

    const/16 v1, 0x5712

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 545
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    const-class v0, Lcom/rigol/scope/views/UpgradingPopupView;

    invoke-virtual {p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    .line 548
    new-instance p2, Lcom/rigol/scope/views/storage/StoragePopupView$3;

    invoke-direct {p2, p0, p1}, Lcom/rigol/scope/views/storage/StoragePopupView$3;-><init>(Lcom/rigol/scope/views/storage/StoragePopupView;Ljava/lang/Object;)V

    .line 562
    invoke-virtual {p2}, Lcom/rigol/scope/views/storage/StoragePopupView$3;->start()V

    goto :goto_0

    :cond_3
    const p1, 0x7f0a06d4

    if-ne v0, p1, :cond_4

    .line 566
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 568
    sget-object p1, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$usTa4b4kUx2c8_6IYtjUWMLq7qo;->INSTANCE:Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$usTa4b4kUx2c8_6IYtjUWMLq7qo;

    .line 571
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->FILE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    new-instance v2, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$qDGHlIk2Y7l1T_1-k_AeHYbXzMc;

    invoke-direct {v2, p2}, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$qDGHlIk2Y7l1T_1-k_AeHYbXzMc;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1, p1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showDiskManage(Ljava/lang/String;Lcom/rigol/scope/data/DiskManageParam$SelectionMode;Ljava/io/FileFilter;Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V

    :cond_4
    :goto_0
    return-void
.end method
