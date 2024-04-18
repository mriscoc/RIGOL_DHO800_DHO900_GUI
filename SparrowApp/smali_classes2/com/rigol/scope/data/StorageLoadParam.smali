.class public Lcom/rigol/scope/data/StorageLoadParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "StorageLoadParam.java"


# instance fields
.field private bodeFileType:I

.field private choose:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

.field private fileName:Ljava/lang/String;

.field private fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field private fileType:I

.field private pathName:Ljava/lang/String;

.field private progress:I

.field private result:I

.field private setbodeFileType:I

.field private setupFileType:I

.field private waveFileType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xc

    .line 94
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    .line 44
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->SETUP:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    iput-object v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->choose:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    .line 49
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_WFM:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    iput v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->waveFileType:I

    .line 54
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    iput v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->setupFileType:I

    .line 55
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    iput v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->setbodeFileType:I

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/rigol/scope/data/StorageLoadParam;->pathName:Ljava/lang/String;

    .line 65
    iget v2, p0, Lcom/rigol/scope/data/StorageLoadParam;->setupFileType:I

    iput v2, p0, Lcom/rigol/scope/data/StorageLoadParam;->fileType:I

    .line 70
    iput v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->bodeFileType:I

    .line 75
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    iput-object v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->progress:I

    .line 85
    iput v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->result:I

    .line 90
    iput-object v1, p0, Lcom/rigol/scope/data/StorageLoadParam;->fileName:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$setResult$0()V
    .locals 2

    .line 225
    invoke-static {}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    sget-object v1, Lcom/rigol/scope/utilities/ViewModelManager;->INSTANCE:Lcom/rigol/scope/utilities/ViewModelManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/ViewModelManager;->readAll(Landroidx/lifecycle/ViewModelProvider;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public doLoad()V
    .locals 2

    const/16 v0, 0x4b0c

    const/4 v1, 0x0

    .line 327
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/StorageLoadParam;->saveInt(II)I

    return-void
.end method

.method public getBodeFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 157
    iget v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->bodeFileType:I

    return v0
.end method

.method public getChoose()Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->choose:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    return-object v0
.end method

.method public getFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 150
    iget v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->fileType:I

    return v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->pathName:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 180
    iget v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->progress:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->result:I

    return v0
.end method

.method public getSetupFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 125
    iget v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->setupFileType:I

    return v0
.end method

.method public getWaveFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 112
    iget v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->waveFileType:I

    return v0
.end method

.method public isLoadOpertion(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 417
    :cond_0
    sget-object v1, Lcom/rigol/scope/data/StorageLoadParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$StorageFunc:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public loadAfg()V
    .locals 2

    .line 446
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_AFG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 447
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileType(I)V

    const-string v0, ""

    .line 448
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileName(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageLoadParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->savePathName(Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileLoadLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public loadBode()V
    .locals 2

    .line 436
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_BODE:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 437
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageLoadParam;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileType(I)V

    const-string v0, ""

    .line 438
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileName(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageLoadParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->savePathName(Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileLoadLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public loadFailToast()V
    .locals 2

    .line 408
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1011af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public loadMaskSetting()V
    .locals 2

    .line 387
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_MSK:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 388
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageLoadParam;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileType(I)V

    const-string v0, ""

    .line 389
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileName(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageLoadParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->savePathName(Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileLoadLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public loadRefSetting()V
    .locals 2

    .line 374
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_REF:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 375
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageLoadParam;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileType(I)V

    const-string v0, ""

    .line 376
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileName(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageLoadParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->savePathName(Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileLoadLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public loadSetupSetting()V
    .locals 2

    .line 348
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 349
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageLoadParam;->getSetupFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileType(I)V

    const-string v0, ""

    .line 350
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileName(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageLoadParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->savePathName(Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileLoadLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public loadSetupSetting_scpi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 361
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 362
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileType(I)V

    .line 363
    invoke-virtual {p0, p2}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileName(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->savePathName(Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/FileLoadLoading;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public loadSuccessToast()V
    .locals 2

    .line 400
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1011b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public loadWaveSetting()V
    .locals 2

    .line 335
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_WAV:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 336
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageLoadParam;->getWaveFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileType(I)V

    const-string v0, ""

    .line 337
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileName(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageLoadParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->savePathName(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileLoadLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public readAll()V
    .locals 0

    .line 254
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageLoadParam;->readPathName()Ljava/lang/String;

    return-void
.end method

.method public readFileName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4b2e

    .line 290
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->setFileName(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public readFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;
    .locals 1

    const/16 v0, 0x4b46

    .line 277
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->readInt(I)I

    move-result v0

    .line 278
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getStorageFuncFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->setFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 279
    iget-object v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    return-object v0
.end method

.method public readPathName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4b2f

    .line 271
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->setPathName(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->pathName:Ljava/lang/String;

    return-object v0
.end method

.method public readProgress()I
    .locals 1

    const/16 v0, 0x4b45

    .line 284
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->setProgress(I)V

    .line 285
    iget v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->progress:I

    return v0
.end method

.method public readResult()V
    .locals 1

    const/16 v0, 0x4b31

    .line 296
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->setResult(I)V

    return-void
.end method

.method public readSetupFileType()I
    .locals 1

    const/16 v0, 0x4b15

    .line 265
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->setSetupFileType(I)V

    .line 266
    iget v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->setupFileType:I

    return v0
.end method

.method public readWaveFileType()I
    .locals 1

    const/16 v0, 0x4b14

    .line 259
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->setWaveFileType(I)V

    .line 260
    iget v0, p0, Lcom/rigol/scope/data/StorageLoadParam;->waveFileType:I

    return v0
.end method

.method public saveFileName(Ljava/lang/String;)V
    .locals 1

    .line 321
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->setFileName(Ljava/lang/String;)V

    const/16 v0, 0x4b2e

    .line 322
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V
    .locals 1

    .line 315
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->setFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 316
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->value1:I

    const/16 v0, 0x4b46

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->saveInt(II)I

    return-void
.end method

.method public saveFileType(I)V
    .locals 1

    .line 309
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->setFileType(I)V

    const/16 v0, 0x4b18

    .line 310
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->saveInt(II)I

    return-void
.end method

.method public savePathName(Ljava/lang/String;)V
    .locals 1

    .line 303
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->setPathName(Ljava/lang/String;)V

    const/16 v0, 0x4b2f

    .line 304
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public setBodeFileType(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/rigol/scope/data/StorageLoadParam;->bodeFileType:I

    const/16 p1, 0x5e

    .line 162
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setChoose(Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/rigol/scope/data/StorageLoadParam;->choose:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    const/16 p1, 0xaf

    .line 106
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/rigol/scope/data/StorageLoadParam;->fileName:Ljava/lang/String;

    const/16 p1, 0x131

    .line 197
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/rigol/scope/data/StorageLoadParam;->fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    return-void
.end method

.method public setFileType(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/rigol/scope/data/StorageLoadParam;->fileType:I

    const/16 p1, 0x132

    .line 167
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPathName(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/rigol/scope/data/StorageLoadParam;->pathName:Ljava/lang/String;

    const/16 p1, 0x255

    .line 144
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/rigol/scope/data/StorageLoadParam;->progress:I

    const/16 p1, 0x298

    .line 185
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setResult(I)V
    .locals 2

    .line 207
    iput p1, p0, Lcom/rigol/scope/data/StorageLoadParam;->result:I

    const/16 v0, 0x4b46

    .line 211
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getStorageFuncFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->isLoadOpertion(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageLoadParam;->loadSuccessToast()V

    .line 221
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    if-ne v0, p1, :cond_1

    .line 223
    sget-object p1, Lcom/rigol/scope/data/-$$Lambda$StorageLoadParam$XICN7HKJkmMIIInWoLYkw_ZRZxY;->INSTANCE:Lcom/rigol/scope/data/-$$Lambda$StorageLoadParam$XICN7HKJkmMIIInWoLYkw_ZRZxY;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageLoadParam;->loadFailToast()V

    .line 240
    :cond_1
    :goto_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/FileLoadLoading;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    :cond_2
    return-void
.end method

.method public setSetupFileType(I)V
    .locals 1

    .line 130
    iput p1, p0, Lcom/rigol/scope/data/StorageLoadParam;->setupFileType:I

    const/16 v0, 0x326

    .line 131
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->notifyPropertyChanged(I)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileType(I)V

    return-void
.end method

.method public setWaveFileType(I)V
    .locals 1

    .line 117
    iput p1, p0, Lcom/rigol/scope/data/StorageLoadParam;->waveFileType:I

    const/16 v0, 0x400

    .line 118
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageLoadParam;->notifyPropertyChanged(I)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileType(I)V

    return-void
.end method
