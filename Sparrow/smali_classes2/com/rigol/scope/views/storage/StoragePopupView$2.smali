.class Lcom/rigol/scope/views/storage/StoragePopupView$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "StoragePopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/storage/StoragePopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/storage/StoragePopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/storage/StoragePopupView;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/rigol/scope/views/storage/StoragePopupView$2;->this$0:Lcom/rigol/scope/views/storage/StoragePopupView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 176
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 178
    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getStorageOperationFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    move-result-object p1

    .line 181
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;->LOAD:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    if-ne p1, v0, :cond_3

    .line 182
    const-class p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz p1, :cond_3

    .line 184
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getLoadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/StorageLoadParam;

    const v0, 0x7f0301ce

    .line 185
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageLoadParam;->setSetupFileType(I)V

    if-eqz p1, :cond_3

    .line 187
    invoke-virtual {p1}, Lcom/rigol/scope/data/StorageLoadParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v1, v1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_WFM:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v1, v1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/UtilityUtil;->getFirstUsbDisk()Lcom/rigol/scope/data/DiskParam;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/data/UserData"

    .line 200
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageLoadParam;->savePathName(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskParam;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageLoadParam;->savePathName(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
