.class public Lcom/rigol/scope/views/save/SavePopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "SavePopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final DEFAULT_PREFIX:Ljava/lang/String;

.field private final binding:Lcom/rigol/scope/databinding/PopupviewSaveBinding;

.field private param:Lcom/rigol/scope/data/StorageSaveParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f11004f

    .line 61
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    const-string v0, "RigolDS"

    .line 58
    iput-object v0, p0, Lcom/rigol/scope/views/save/SavePopupView;->DEFAULT_PREFIX:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/rigol/scope/views/save/SavePopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewSaveBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/save/SavePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSaveBinding;

    .line 63
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/save/SavePopupView;->setContentView(Landroid/view/View;)V

    .line 65
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/save/SavePopupView$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/save/SavePopupView$1;-><init>(Lcom/rigol/scope/views/save/SavePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/save/SavePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSaveBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->fileNameText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/rigol/scope/views/save/SavePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSaveBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->fileFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/rigol/scope/views/save/SavePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSaveBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->filePathText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/rigol/scope/views/save/SavePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSaveBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSaveBinding;->saveBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/save/SavePopupView;)Lcom/rigol/scope/data/StorageSaveParam;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    return-object p0
.end method

.method static synthetic access$002(Lcom/rigol/scope/views/save/SavePopupView;Lcom/rigol/scope/data/StorageSaveParam;)Lcom/rigol/scope/data/StorageSaveParam;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/save/SavePopupView;)Lcom/rigol/scope/databinding/PopupviewSaveBinding;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/rigol/scope/views/save/SavePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSaveBinding;

    return-object p0
.end method

.method static synthetic lambda$onClick$1(Ljava/io/File;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getFileTypeList(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;",
            "I)",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p2

    .line 236
    sget-object v1, Lcom/rigol/scope/views/save/SavePopupView$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$StorageFunc:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 282
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    .line 284
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_HTML:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    if-eq v1, v2, :cond_1

    .line 285
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    if-ne v1, v2, :cond_0

    .line 287
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :pswitch_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    .line 274
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_HTML:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    if-ne v1, v2, :cond_2

    .line 276
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 263
    :pswitch_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    .line 265
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    if-ne v1, v2, :cond_3

    .line 267
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 251
    :pswitch_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    .line 253
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_PF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    if-ne v1, v2, :cond_4

    .line 255
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 240
    :pswitch_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    .line 242
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_REF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    if-eq v1, v2, :cond_6

    .line 243
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BIN:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    if-eq v1, v2, :cond_6

    .line 244
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    if-ne v1, v2, :cond_5

    .line 246
    :cond_6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic lambda$onClick$0$SavePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 105
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a047d

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    const-string v1, "RigolDS"

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->setPrefix(Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/rigol/scope/views/save/SavePopupView;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/views/save/SavePopupView;->anchor:Landroid/view/View;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/rigol/scope/views/save/-$$Lambda$i9NRwQVRXRz5denMFitBirafr2w;

    invoke-direct {v7, v0}, Lcom/rigol/scope/views/save/-$$Lambda$i9NRwQVRXRz5denMFitBirafr2w;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lcom/rigol/scope/utilities/ViewUtil;->showSavePinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Lcom/rigol/pinyinkeyboard/ExternalInterface;III)V

    goto/16 :goto_2

    :cond_0
    const v1, 0x7f0a047a

    if-ne v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    .line 99
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object v0

    const v1, 0x7f0301c7

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/views/save/SavePopupView;->getFileTypeList(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 103
    iget-object v1, p0, Lcom/rigol/scope/views/save/SavePopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/save/-$$Lambda$SavePopupView$vWTsLM0RiiMwmHwiuIGPmm_Voc0;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/save/-$$Lambda$SavePopupView$vWTsLM0RiiMwmHwiuIGPmm_Voc0;-><init>(Lcom/rigol/scope/views/save/SavePopupView;)V

    invoke-static {v1, p1, v0, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_2

    :cond_1
    const p1, 0x7f0a047f

    if-ne v0, p1, :cond_2

    .line 113
    sget-object p1, Lcom/rigol/scope/views/save/-$$Lambda$SavePopupView$JFpsMD7kDayUyldeqnt-izVkacQ;->INSTANCE:Lcom/rigol/scope/views/save/-$$Lambda$SavePopupView$JFpsMD7kDayUyldeqnt-izVkacQ;

    .line 114
    iget-object v0, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->DIR:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    iget-object v2, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/rigol/scope/views/save/-$$Lambda$FtnkS5Qj29C5AJZD93PQtkUcPos;

    invoke-direct {v3, v2}, Lcom/rigol/scope/views/save/-$$Lambda$FtnkS5Qj29C5AJZD93PQtkUcPos;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-static {v0, v1, p1, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showDiskManage(Ljava/lang/String;Lcom/rigol/scope/data/DiskManageParam$SelectionMode;Ljava/io/FileFilter;Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V

    goto/16 :goto_2

    :cond_2
    const p1, 0x7f0a07c0

    if-ne v0, p1, :cond_10

    .line 118
    iget-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->getFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_REF:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    if-ne p1, v0, :cond_3

    .line 120
    iget-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveRefSetting()V

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->doSave()V

    goto/16 :goto_2

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->getFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_MSK:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    if-ne p1, v0, :cond_4

    .line 125
    iget-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveMaskSetting()V

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->doSave()V

    goto/16 :goto_2

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->getFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_DECDAT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v1, "."

    const-string v2, "/"

    if-ne p1, v0, :cond_8

    .line 132
    iget-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getDecodeDataPath()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v3, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v3

    if-nez v3, :cond_6

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    .line 144
    invoke-virtual {v3}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 148
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    :goto_0
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/FileUtils;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1011b0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 161
    :cond_7
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1011af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 164
    :cond_8
    iget-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->getFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_HTML:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    if-ne p1, v0, :cond_e

    .line 167
    iget-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 175
    :cond_9
    iget-object v0, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v0

    if-nez v0, :cond_a

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    .line 178
    invoke-virtual {v2}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 182
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    :goto_1
    const-class v0, Lcom/rigol/scope/viewmodels/BusAnalyseViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/BusAnalyseViewModel;

    if-nez v0, :cond_b

    return-void

    .line 191
    :cond_b
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/BusAnalyseViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    if-nez v0, :cond_c

    return-void

    .line 197
    :cond_c
    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->getAnalyse_select()I

    move-result v1

    if-nez v1, :cond_d

    .line 199
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v2, 0x531e

    invoke-virtual {v0, v1, v2, p1}, Lcom/rigol/scope/cil/API;->UI_PostStr(IILjava/lang/String;)I

    goto :goto_2

    .line 201
    :cond_d
    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->getAnalyse_select()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 203
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x31

    const/16 v2, 0x1522

    invoke-virtual {v0, v1, v2, p1}, Lcom/rigol/scope/cil/API;->UI_PostStr(IILjava/lang/String;)I

    goto :goto_2

    .line 206
    :cond_e
    iget-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->getFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_FFT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    if-ne p1, v0, :cond_f

    .line 208
    iget-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFFTSetting()V

    .line 209
    iget-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->doSave()V

    goto :goto_2

    .line 211
    :cond_f
    iget-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->getFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_BODE:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    if-ne p1, v0, :cond_10

    .line 213
    iget-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBODE()V

    .line 214
    iget-object p1, p0, Lcom/rigol/scope/views/save/SavePopupView;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->doSave()V

    :cond_10
    :goto_2
    return-void
.end method
