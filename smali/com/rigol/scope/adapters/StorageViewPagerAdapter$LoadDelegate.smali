.class public Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;
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
    name = "LoadDelegate"
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

.field private binding:Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

.field private onItemClickCallback:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;

.field private final param:Lcom/rigol/scope/data/StorageLoadParam;


# direct methods
.method public constructor <init>(ILcom/rigol/scope/data/StorageLoadParam;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapterDelegate;-><init>(I)V

    .line 172
    iput-object p2, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->param:Lcom/rigol/scope/data/StorageLoadParam;

    return-void
.end method


# virtual methods
.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 164
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->isForViewType(Ljava/util/List;I)Z

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

    .line 185
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;->LOAD:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;->value1:I

    if-ne p1, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 164
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

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

    .line 194
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

    iput-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

    .line 195
    iget-object p2, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->param:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->setParam(Lcom/rigol/scope/data/StorageLoadParam;)V

    .line 199
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->chooseSpinnerLoad:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->waveFileFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->setupFileFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->pathNameEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->load:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->getList_aorbParam()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->getList_aorbParam()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->chooseSpinnerLoad:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->getList_aorbParam()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->waveFileFormatSpinner:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->getList_aorbParam()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->setupFileFormatSpinner:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->onItemClickCallback:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-interface {p1, p2}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;->onManagerCall(Lcom/rigol/scope/utilities/AorBManager;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->onItemClickCallback:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;

    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->binding:Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;

    iget-object v2, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->param:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-interface {v0, v1, v2, p1}, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;->onLoadItemClick(Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;Lcom/rigol/scope/data/StorageLoadParam;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public setOnItemClickCallback(Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/rigol/scope/adapters/StorageViewPagerAdapter$LoadDelegate;->onItemClickCallback:Lcom/rigol/scope/adapters/StorageViewPagerAdapter$OnItemClickCallback;

    return-void
.end method
