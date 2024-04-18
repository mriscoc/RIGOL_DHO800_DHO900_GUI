.class public Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "DdrDebugPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final binding:Lcom/rigol/scope/databinding/PopupviewDdrBinding;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private param:Lcom/rigol/scope/data/StorageSaveParam;

.field private size:I

.field private startAddr:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f11002a

    .line 39
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->startAddr:I

    .line 35
    iput v0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->size:I

    .line 40
    iget-object v0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    .line 41
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->setContentView(Landroid/view/View;)V

    .line 43
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$1;-><init>(Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->startAddrText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->sizeText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->fileNameText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->filePathText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->saveBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->loadBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;)Lcom/rigol/scope/data/StorageSaveParam;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    return-object p0
.end method

.method static synthetic access$002(Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;Lcom/rigol/scope/data/StorageSaveParam;)Lcom/rigol/scope/data/StorageSaveParam;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;)Lcom/rigol/scope/databinding/PopupviewDdrBinding;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    return-object p0
.end method

.method static synthetic access$202(Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->size:I

    return v0
.end method

.method public getStartAddr()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->startAddr:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0840

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v2, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->anchor:Landroid/view/View;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-wide v5, 0xffffffffL

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->getStartAddr()I

    move-result v0

    int-to-long v11, v0

    new-instance v13, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$2;

    invoke-direct {v13, p0}, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$2;-><init>(Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;)V

    move-object v3, p1

    .line 86
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a0804

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v2, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->anchor:Landroid/view/View;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-wide v5, 0xffffffffL

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->getSize()I

    move-result v0

    int-to-long v11, v0

    new-instance v13, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$3;

    invoke-direct {v13, p0}, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView$3;-><init>(Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;)V

    move-object v3, p1

    .line 106
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f0a047d

    if-ne v0, p1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->anchor:Landroid/view/View;

    iget-object p1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDdrBinding;

    iget-object v3, p1, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->fileNameText:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/rigol/scope/views/ddrDebug/-$$Lambda$i9NRwQVRXRz5denMFitBirafr2w;

    invoke-direct {v5, p1}, Lcom/rigol/scope/views/ddrDebug/-$$Lambda$i9NRwQVRXRz5denMFitBirafr2w;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/rigol/scope/utilities/ViewUtil;->showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/rigol/pinyinkeyboard/ExternalInterface;III)V

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f0a047f

    if-ne v0, p1, :cond_3

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->FILE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    iget-object v1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/rigol/scope/views/ddrDebug/-$$Lambda$FtnkS5Qj29C5AJZD93PQtkUcPos;

    invoke-direct {v2, v1}, Lcom/rigol/scope/views/ddrDebug/-$$Lambda$FtnkS5Qj29C5AJZD93PQtkUcPos;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-static {p1, v0, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showDiskManage(Ljava/lang/String;Lcom/rigol/scope/data/DiskManageParam$SelectionMode;Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0a07c0

    if-ne v0, p1, :cond_4

    .line 131
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x4b47

    invoke-virtual {p0}, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->getStartAddr()I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 133
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x4b48

    invoke-virtual {p0}, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->getSize()I

    move-result v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 135
    iget-object p1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_DDR:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 137
    iget-object p1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BIN:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v1, v1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x4b04

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    :cond_4
    :goto_0
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->size:I

    return-void
.end method

.method public setStartAddr(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;->startAddr:I

    return-void
.end method
