.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$6;
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

    .line 456
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$6;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 6

    .line 459
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0xc

    const/16 v1, 0x4b07

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c:/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "c:"

    const-string v2, "/data/UserData"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 464
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "d:/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 465
    invoke-static {}, Lcom/rigol/scope/utilities/UtilityUtil;->getDiskList()Ljava/util/List;

    move-result-object v0

    .line 466
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 467
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/DiskParam;

    .line 468
    invoke-virtual {v3}, Lcom/rigol/scope/data/DiskParam;->getShorterName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string v5, "D:"

    .line 472
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 474
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/rigol/scope/data/DiskParam;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "d:"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 478
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "i:/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 479
    invoke-static {}, Lcom/rigol/scope/utilities/UtilityUtil;->getDiskList()Ljava/util/List;

    move-result-object v0

    .line 480
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 482
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/DiskParam;

    .line 483
    invoke-virtual {v3}, Lcom/rigol/scope/data/DiskParam;->getShorterName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    const-string v5, "I:"

    .line 487
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 489
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/rigol/scope/data/DiskParam;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "i:"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move-object p1, v1

    .line 494
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 495
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".stp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 498
    :cond_7
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-nez v0, :cond_8

    return-void

    .line 502
    :cond_8
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getLoadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/StorageLoadParam;

    .line 504
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_9

    return-void

    .line 509
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    .line 512
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/rigol/scope/data/StorageLoadParam;->loadSetupSetting_scpi(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageLoadParam;->doLoad()V

    :cond_b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 456
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$6;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
