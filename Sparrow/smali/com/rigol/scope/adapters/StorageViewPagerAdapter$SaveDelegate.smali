.class public Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;
.super Lcom/rigol/scope/adapters/BaseAdapterDelegate;
.source "StorageViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/StorageViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapterDelegate<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

.field private onItemClickCallback:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;

.field private final param:Lcom/rigol/scope/data/StorageSaveParam;


# direct methods
.method public constructor <init>(ILcom/rigol/scope/data/StorageSaveParam;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapterDelegate;-><init>(I)V

    .line 77
    iput-object p2, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->param:Lcom/rigol/scope/data/StorageSaveParam;

    return-void
.end method


# virtual methods
.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 69
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->isForViewType(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method protected isForViewType(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)Z"
        }
    .end annotation

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;->SAVE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;->value1:I

    if-ne p1, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    return-void
.end method

.method protected onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 6
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

    .line 99
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iput-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    .line 100
    iget-object p2, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->setParam(Lcom/rigol/scope/data/StorageSaveParam;)V

    .line 102
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->chooseSpinnerSave:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->imageFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->waveFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->setupFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->waveDepthSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->prefixEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->pathNameEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->imageInvertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->imageColorSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->imageHeaderSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->autoNameSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->save:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->checkBoxCH1:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->checkBoxCH2:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->checkBoxCH3:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->checkBoxCH4:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->autoNameSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 129
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->imageColorSwitch:Lcom/rigol/scope/views/SwitchButton;

    const p2, 0x7f0301c8

    invoke-static {p2, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 130
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->imageHeaderSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 131
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->imageInvertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 133
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->getList_aorbParam()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->getList_aorbParam()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->chooseSpinnerSave:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->getList_aorbParam()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->imageFormatSpinner:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->getList_aorbParam()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->waveFormatSpinner:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->getList_aorbParam()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->setupFormatSpinner:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->getList_aorbParam()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->waveDepthSpinner:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->onItemClickCallback:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-interface {p1, p2}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;->onManagerCall(Lcom/rigol/scope/utilities/AorBManager;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->onItemClickCallback:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    iget-object v2, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->param:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-interface {v0, v1, v2, p1}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;->onSaveItemClick(Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;Lcom/rigol/scope/data/StorageSaveParam;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;

    if-eqz v0, :cond_0

    const v1, 0x7f0301c8

    .line 159
    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->imageColorSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->updateSwitchText(ILcom/rigol/scope/views/SwitchButton;)V

    :cond_0
    return-void
.end method

.method public setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public setOnItemClickCallback(Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$SaveDelegate;->onItemClickCallback:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;

    return-void
.end method
