.class public Lcom/rigol/scope/views/load/LoadPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "LoadPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private loadPath:Ljava/lang/String;

.field private param:Lcom/rigol/scope/data/StorageLoadParam;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f11003a

    .line 50
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 51
    iget-object v0, p0, Lcom/rigol/scope/views/load/LoadPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewLoadBinding;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/load/LoadPopupView;->setContentView(Landroid/view/View;)V

    .line 54
    const-class v1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getLoadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/load/-$$Lambda$LoadPopupView$f6HHFrpbrkQJPzFd5Uczbff8rBU;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/load/-$$Lambda$LoadPopupView$f6HHFrpbrkQJPzFd5Uczbff8rBU;-><init>(Lcom/rigol/scope/views/load/LoadPopupView;Lcom/rigol/scope/databinding/PopupviewLoadBinding;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    :cond_0
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->fileFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->filePathText:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->loadBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$onClick$2(Lcom/rigol/scope/cil/ServiceEnum$enFileType;Ljava/io/File;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 104
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


# virtual methods
.method public dismiss()V
    .locals 2

    .line 175
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 177
    iget-object v0, p0, Lcom/rigol/scope/views/load/LoadPopupView;->param:Lcom/rigol/scope/data/StorageLoadParam;

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/rigol/scope/views/load/LoadPopupView;->loadPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/StorageLoadParam;->setPathName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

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

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p2

    .line 144
    sget-object v1, Lcom/rigol/scope/views/load/LoadPopupView$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$StorageFunc:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    .line 159
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_PF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    if-ne v1, v2, :cond_1

    .line 161
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    .line 150
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_REF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    if-ne v1, v2, :cond_3

    .line 152
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public synthetic lambda$new$0$LoadPopupView(Lcom/rigol/scope/databinding/PopupviewLoadBinding;Lcom/rigol/scope/data/StorageLoadParam;)V
    .locals 0

    .line 59
    iput-object p2, p0, Lcom/rigol/scope/views/load/LoadPopupView;->param:Lcom/rigol/scope/data/StorageLoadParam;

    .line 60
    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->setParam(Lcom/rigol/scope/data/StorageLoadParam;)V

    .line 61
    iget-object p1, p0, Lcom/rigol/scope/views/load/LoadPopupView;->param:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->getPathName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/load/LoadPopupView;->loadPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic lambda$onClick$1$LoadPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 86
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p2, p0, Lcom/rigol/scope/views/load/LoadPopupView;->param:Lcom/rigol/scope/data/StorageLoadParam;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileType(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a047a

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/rigol/scope/views/load/LoadPopupView;->param:Lcom/rigol/scope/data/StorageLoadParam;

    .line 80
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageLoadParam;->getFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object v0

    const v1, 0x7f0301c7

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/views/load/LoadPopupView;->getFileTypeList(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v1, p0, Lcom/rigol/scope/views/load/LoadPopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/load/-$$Lambda$LoadPopupView$5HXKaYlTW_W5NFjH_MChCRKwCWA;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/load/-$$Lambda$LoadPopupView$5HXKaYlTW_W5NFjH_MChCRKwCWA;-><init>(Lcom/rigol/scope/views/load/LoadPopupView;)V

    invoke-static {v1, p1, v0, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0a047f

    if-ne v0, p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/rigol/scope/views/load/LoadPopupView;->param:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->getFileType()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 103
    new-instance v0, Lcom/rigol/scope/views/load/-$$Lambda$LoadPopupView$hrbXbA4tPHmSh2Xp8j3jcpDT2dg;

    invoke-direct {v0, p1}, Lcom/rigol/scope/views/load/-$$Lambda$LoadPopupView$hrbXbA4tPHmSh2Xp8j3jcpDT2dg;-><init>(Lcom/rigol/scope/cil/ServiceEnum$enFileType;)V

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/load/LoadPopupView;->param:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->getPathName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->FILE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    iget-object v2, p0, Lcom/rigol/scope/views/load/LoadPopupView;->param:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/rigol/scope/views/load/-$$Lambda$gdWAoUf1TpGS31Lcs9y1uuv3718;

    invoke-direct {v3, v2}, Lcom/rigol/scope/views/load/-$$Lambda$gdWAoUf1TpGS31Lcs9y1uuv3718;-><init>(Lcom/rigol/scope/data/StorageLoadParam;)V

    invoke-static {p1, v1, v0, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showDiskManage(Ljava/lang/String;Lcom/rigol/scope/data/DiskManageParam$SelectionMode;Ljava/io/FileFilter;Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a05f8

    if-ne v0, p1, :cond_5

    .line 110
    iget-object p1, p0, Lcom/rigol/scope/views/load/LoadPopupView;->param:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->getFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_REF:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    if-ne p1, v0, :cond_3

    .line 112
    iget-object p1, p0, Lcom/rigol/scope/views/load/LoadPopupView;->param:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->loadRefSetting()V

    .line 113
    iget-object p1, p0, Lcom/rigol/scope/views/load/LoadPopupView;->param:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->doLoad()V

    goto :goto_0

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/views/load/LoadPopupView;->param:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->getFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_MSK:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    if-ne p1, v0, :cond_4

    .line 117
    iget-object p1, p0, Lcom/rigol/scope/views/load/LoadPopupView;->param:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->loadMaskSetting()V

    .line 118
    iget-object p1, p0, Lcom/rigol/scope/views/load/LoadPopupView;->param:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->doLoad()V

    goto :goto_0

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/views/load/LoadPopupView;->param:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->getFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_AFG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    if-ne p1, v0, :cond_5

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/views/load/LoadPopupView;->param:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->loadAfg()V

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/views/load/LoadPopupView;->param:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->doLoad()V

    :cond_5
    :goto_0
    return-void
.end method
