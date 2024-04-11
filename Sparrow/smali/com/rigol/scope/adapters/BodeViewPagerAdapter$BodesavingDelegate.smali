.class public Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;
.super Lcom/rigol/scope/adapters/BaseAdapterDelegate;
.source "BodeViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/BodeViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodesavingDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapterDelegate<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field adapterBodeSavingSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

.field private bodeParam:Lcom/rigol/scope/data/BodeParam;

.field fileTypeMappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field loadfileTypeMappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private param:Lcom/rigol/scope/data/StorageSaveParam;

.field popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

.field private storagelParam:Lcom/rigol/scope/data/StorageLoadParam;


# direct methods
.method public constructor <init>(ILcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/BodeParam;)V
    .locals 0

    .line 823
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapterDelegate;-><init>(I)V

    .line 813
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->fileTypeMappings:Ljava/util/List;

    .line 814
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->loadfileTypeMappings:Ljava/util/List;

    .line 824
    iput-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 825
    iput-object p3, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    return-void
.end method

.method static synthetic lambda$onClick$1(Lcom/rigol/scope/cil/ServiceEnum$enFileType;Ljava/io/File;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 858
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

.method static synthetic lambda$onClick$3(Lcom/rigol/scope/cil/ServiceEnum$enFileType;Ljava/io/File;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 886
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
.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 811
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->isForViewType(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method protected isForViewType(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)Z"
        }
    .end annotation

    .line 905
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic lambda$onClick$0$BodeViewPagerAdapter$BodesavingDelegate(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 837
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 840
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->param:Lcom/rigol/scope/data/StorageSaveParam;

    iget p3, p1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 841
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->param:Lcom/rigol/scope/data/StorageSaveParam;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setBodeFileType(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$2$BodeViewPagerAdapter$BodesavingDelegate(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 872
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 874
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->storagelParam:Lcom/rigol/scope/data/StorageLoadParam;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileType(I)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 811
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    return-void
.end method

.method protected onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 910
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->adapterBodeSavingSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

    .line 911
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->fileFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->adapterBodeSavingSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->fileNameText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->adapterBodeSavingSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->filePathText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 914
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->adapterBodeSavingSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->saveBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->adapterBodeSavingSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->waveFileFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->adapterBodeSavingSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->pathNameEditLoad:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->adapterBodeSavingSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->loadBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0301c7

    .line 918
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p1

    .line 920
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->fileTypeMappings:Ljava/util/List;

    const/4 p3, 0x7

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->fileTypeMappings:Ljava/util/List;

    const/16 v0, 0x12

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->loadfileTypeMappings:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    const-class p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/StorageSaveParam;

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->param:Lcom/rigol/scope/data/StorageSaveParam;

    .line 924
    const-class p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getLoadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/StorageLoadParam;

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->storagelParam:Lcom/rigol/scope/data/StorageLoadParam;

    .line 925
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->fileTypeMappings:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object p1

    .line 926
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->param:Lcom/rigol/scope/data/StorageSaveParam;

    iget p3, p1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/StorageSaveParam;->setBodeFileType(I)V

    .line 927
    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->storagelParam:Lcom/rigol/scope/data/StorageLoadParam;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileType(I)V

    .line 928
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->adapterBodeSavingSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->setParam(Lcom/rigol/scope/data/StorageSaveParam;)V

    .line 929
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->adapterBodeSavingSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->storagelParam:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->setStorageParam(Lcom/rigol/scope/data/StorageLoadParam;)V

    .line 930
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->adapterBodeSavingSeniorBinding:Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->setBodeParam(Lcom/rigol/scope/data/BodeParam;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 830
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 869
    :sswitch_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->loadfileTypeMappings:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 870
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->loadfileTypeMappings:Ljava/util/List;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodesavingDelegate$_d9sGluG0AHVyyZ4SvCvY7aH7_M;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodesavingDelegate$_d9sGluG0AHVyyZ4SvCvY7aH7_M;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 863
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->getBodeFileType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 864
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBODE()V

    .line 865
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->doSave()V

    goto/16 :goto_0

    .line 880
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->storagelParam:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->getFileType()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 885
    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodesavingDelegate$JKtKC5v6ExqQ_MbArvTBPaGuO38;

    invoke-direct {v0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodesavingDelegate$JKtKC5v6ExqQ_MbArvTBPaGuO38;-><init>(Lcom/rigol/scope/cil/ServiceEnum$enFileType;)V

    .line 888
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->storagelParam:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->getPathName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->FILE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    iget-object v2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->storagelParam:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$gdWAoUf1TpGS31Lcs9y1uuv3718;

    invoke-direct {v3, v2}, Lcom/rigol/scope/adapters/-$$Lambda$gdWAoUf1TpGS31Lcs9y1uuv3718;-><init>(Lcom/rigol/scope/data/StorageLoadParam;)V

    invoke-static {p1, v0, v1, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showDiskManage(Ljava/lang/String;Lcom/rigol/scope/data/DiskManageParam$SelectionMode;Ljava/io/FileFilter;Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V

    goto/16 :goto_0

    .line 891
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->storagelParam:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->getBodeFileType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileType(I)V

    .line 892
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->storagelParam:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->loadBode()V

    .line 893
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->storagelParam:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->doLoad()V

    goto :goto_0

    .line 852
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 857
    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodesavingDelegate$mXJBEOtA6AG9Q9tVOTMJqq7-ijo;

    invoke-direct {v1, p1}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodesavingDelegate$mXJBEOtA6AG9Q9tVOTMJqq7-ijo;-><init>(Lcom/rigol/scope/cil/ServiceEnum$enFileType;)V

    .line 860
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->FILE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    iget-object v2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$FtnkS5Qj29C5AJZD93PQtkUcPos;

    invoke-direct {v3, v2}, Lcom/rigol/scope/adapters/-$$Lambda$FtnkS5Qj29C5AJZD93PQtkUcPos;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    invoke-static {p1, v0, v1, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showDiskManage(Ljava/lang/String;Lcom/rigol/scope/data/DiskManageParam$SelectionMode;Ljava/io/FileFilter;Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V

    goto :goto_0

    .line 849
    :sswitch_5
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/rigol/scope/adapters/-$$Lambda$i9NRwQVRXRz5denMFitBirafr2w;

    invoke-direct {v6, v0}, Lcom/rigol/scope/adapters/-$$Lambda$i9NRwQVRXRz5denMFitBirafr2w;-><init>(Lcom/rigol/scope/data/StorageSaveParam;)V

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/rigol/scope/utilities/ViewUtil;->showSavePinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Lcom/rigol/pinyinkeyboard/ExternalInterface;III)V

    goto :goto_0

    .line 834
    :sswitch_6
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->fileTypeMappings:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 835
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->fileTypeMappings:Ljava/util/List;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodesavingDelegate$KAOM7rOXGxhTMPtXPQbL4J6_QRs;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodesavingDelegate$KAOM7rOXGxhTMPtXPQbL4J6_QRs;-><init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a047a -> :sswitch_6
        0x7f0a047d -> :sswitch_5
        0x7f0a047f -> :sswitch_4
        0x7f0a05f8 -> :sswitch_3
        0x7f0a06d3 -> :sswitch_2
        0x7f0a07c0 -> :sswitch_1
        0x7f0a0af6 -> :sswitch_0
    .end sparse-switch
.end method
