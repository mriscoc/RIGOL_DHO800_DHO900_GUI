.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$4;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bindAll(Lcom/rigol/scope/BaseActivity;Landroidx/lifecycle/ViewModelProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$4;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 6

    .line 319
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0xc

    const/16 v1, 0x4b01

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c:/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "c:"

    const-string v2, "/data/UserData"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 324
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "d:/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    invoke-static {}, Lcom/rigol/scope/utilities/UtilityUtil;->getDiskList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 326
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/DiskParam;

    .line 328
    invoke-virtual {v3}, Lcom/rigol/scope/data/DiskParam;->getShorterName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string v5, "D:"

    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/rigol/scope/data/DiskParam;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "d:"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 339
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 341
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 342
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_PNG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    goto :goto_2

    .line 343
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BMP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    goto :goto_2

    .line 345
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 346
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_JPG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    .line 350
    :goto_2
    const-class v1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-nez v1, :cond_6

    return-void

    .line 354
    :cond_6
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/StorageSaveParam;

    .line 356
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_7

    return-void

    .line 361
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 365
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/rigol/scope/data/StorageSaveParam;->screenShotSetting_scpi(Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    invoke-static {v1}, Lcom/rigol/scope/utilities/ImageUtil;->save(Lcom/rigol/scope/data/StorageSaveParam;)V

    nop

    :cond_9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 316
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$4;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
