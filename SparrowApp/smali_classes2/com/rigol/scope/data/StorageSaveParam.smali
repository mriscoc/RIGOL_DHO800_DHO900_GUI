.class public Lcom/rigol/scope/data/StorageSaveParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "StorageSaveParam.java"


# static fields
.field private static final DEFAULT_AUTONAME:Z = false

.field private static final DEFAULT_CHOOSE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

.field private static final DEFAULT_CONNECT_STATE:I = 0x0

.field private static final DEFAULT_FILEPROC:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field private static final DEFAULT_IMAGECOLOR:Z = false

.field private static final DEFAULT_IMAGEHEADER:Z = true

.field private static final DEFAULT_IMAGEINVERT:Z = false

.field private static final DEFAULT_IMAGETYPE:I

.field private static final DEFAULT_OPERATION:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

.field private static final DEFAULT_PREFIX:Ljava/lang/String; = "RigolDS"

.field private static final DEFAULT_SETUPTYPE:I

.field private static final DEFAULT_SMBEN:Z = false

.field private static final DEFAULT_SMB_DRIVE_LETTER:Ljava/lang/String; = ""

.field private static final DEFAULT_SMB_PASSWORD:Ljava/lang/String; = ""

.field private static final DEFAULT_SMB_SERVER_PATH:Ljava/lang/String; = ""

.field private static final DEFAULT_SMB_USER_NAME:Ljava/lang/String; = ""

.field private static final DEFAULT_WAVEDEPTH:I

.field private static final DEFAULT_WAVETYPE:I


# instance fields
.field private autoConnect:Z

.field private autoName:Z

.field private bodeFileType:I

.field private chan1:Z

.field private chan2:Z

.field private chan3:Z

.field private chan4:Z

.field private chanBit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private channel:I

.field private choose:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

.field private connectState:I

.field private decodeDataPath:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field private fileType:I

.field private group:I

.field private imageColor:Z

.field private imageFileType:I

.field private imageHeader:Z

.field private imageInvert:Z

.field private loadfileType:I

.field private final operation:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

.field private password:Ljava/lang/String;

.field private pathName:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private progress:I

.field private result:I

.field private serverPath:Ljava/lang/String;

.field private setupFileType:I

.field private smbEn:Z

.field private userName:Ljava/lang/String;

.field private waveDepth:I

.field private waveFileType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;->SAVE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    sput-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_OPERATION:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    .line 48
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->IMAGE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    sput-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_CHOOSE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    .line 55
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_PNG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    sput v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_IMAGETYPE:I

    .line 56
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BIN:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    sput v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_WAVETYPE:I

    .line 57
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    sput v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_SETUPTYPE:I

    .line 58
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_IMG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    sput-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_FILEPROC:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xc

    .line 233
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    .line 70
    sget-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_OPERATION:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->operation:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    .line 75
    sget-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_CHOOSE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->choose:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    const-string v1, "/data/UserData"

    .line 85
    iput-object v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->pathName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 90
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileType:I

    .line 95
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->bodeFileType:I

    .line 96
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->loadfileType:I

    .line 100
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoName:Z

    const-string v2, "RigolDS"

    .line 105
    iput-object v2, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageInvert:Z

    .line 115
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageColor:Z

    const/4 v2, 0x1

    .line 120
    iput-boolean v2, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageHeader:Z

    .line 125
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveDepth:I

    .line 130
    sget v3, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_IMAGETYPE:I

    iput v3, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageFileType:I

    .line 135
    sget v3, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_WAVETYPE:I

    iput v3, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveFileType:I

    .line 140
    sget v3, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_SETUPTYPE:I

    iput v3, p0, Lcom/rigol/scope/data/StorageSaveParam;->setupFileType:I

    .line 145
    sget-object v3, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_FILEPROC:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    iput-object v3, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 150
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->progress:I

    .line 155
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->channel:I

    .line 160
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->result:I

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/rigol/scope/data/StorageSaveParam;->chanBit:Ljava/util/List;

    .line 170
    iput-boolean v2, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan1:Z

    .line 175
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan2:Z

    .line 180
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan3:Z

    .line 185
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan4:Z

    .line 190
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->group:I

    .line 195
    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->decodeDataPath:Ljava/lang/String;

    .line 202
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->smbEn:Z

    .line 207
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoConnect:Z

    .line 212
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->connectState:I

    const-string v0, ""

    .line 218
    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->serverPath:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->userName:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->password:Ljava/lang/String;

    return-void
.end method

.method private handleFileName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 920
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->isAutoName()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 924
    :cond_0
    invoke-static {p3}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object p3

    .line 926
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_PNG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v3, v3, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_PNG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 928
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BMP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BMP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 930
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_JPG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_JPG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 932
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BIN:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BIN:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 934
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 936
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_WFM:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_WFM:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 938
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 941
    :cond_7
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2, p3}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public doSave()V
    .locals 2

    const/16 v0, 0x4b0b

    const/4 v1, 0x0

    .line 813
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public getAutoConnect()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 537
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoConnect:Z

    return v0
.end method

.method public getBodeFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 282
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->bodeFileType:I

    return v0
.end method

.method public getChanBit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chanBit:Ljava/util/List;

    return-object v0
.end method

.method public getChannel()I
    .locals 1

    .line 451
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->channel:I

    return v0
.end method

.method public getChoose()Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->choose:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    return-object v0
.end method

.method public getConnectState()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 549
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->connectState:I

    return v0
.end method

.method public getDecodeDataPath()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->decodeDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    return-object v0
.end method

.method public getFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 277
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileType:I

    return v0
.end method

.method public getGroup()I
    .locals 1

    .line 511
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->group:I

    return v0
.end method

.method public getImageFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 368
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageFileType:I

    return v0
.end method

.method public getLoadFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 298
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->loadfileType:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->pathName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 409
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->progress:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 418
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->result:I

    return v0
.end method

.method public getServerPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->serverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSetupFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 390
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->setupFileType:I

    return v0
.end method

.method public getSmbEn()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 525
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->smbEn:Z

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 573
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getWaveDepth()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 358
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveDepth:I

    return v0
.end method

.method public getWaveFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 379
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveFileType:I

    return v0
.end method

.method public isAutoName()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 308
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoName:Z

    return v0
.end method

.method public isChan1()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 460
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan1:Z

    return v0
.end method

.method public isChan2()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 471
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan2:Z

    return v0
.end method

.method public isChan3()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 482
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan3:Z

    return v0
.end method

.method public isChan4()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 493
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan4:Z

    return v0
.end method

.method public isImageColor()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 338
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageColor:Z

    return v0
.end method

.method public isImageHeader()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 348
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageHeader:Z

    return v0
.end method

.method public isImageInvert()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 328
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageInvert:Z

    return v0
.end method

.method public isSaveOpertion(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1256
    :cond_0
    sget-object v1, Lcom/rigol/scope/data/StorageSaveParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$StorageFunc:[I

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic lambda$saveWaveSetting$0$StorageSaveParam(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;)V
    .locals 0

    .line 981
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 982
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->saveCancel()V

    return-void
.end method

.method public readAll()V
    .locals 0

    .line 604
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readFileName()Ljava/lang/String;

    .line 607
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readFileType()I

    .line 608
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    .line 609
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readPrefix()Ljava/lang/String;

    .line 611
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readImageInvert()Z

    .line 612
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readImageColor()Z

    .line 613
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readImageHeader()Z

    .line 615
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readWaveDepth()I

    .line 618
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoConnect()Z

    .line 619
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readConnectState()I

    .line 620
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readConnectStateRe()I

    .line 621
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readServerPath()Ljava/lang/String;

    .line 622
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readUserName()Ljava/lang/String;

    .line 623
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readPassword()Ljava/lang/String;

    return-void
.end method

.method public readAutoConnect()Z
    .locals 1

    const/16 v0, 0x4b5b

    .line 699
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setAutoConnect(Z)V

    .line 700
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoConnect:Z

    return v0
.end method

.method public readAutoName()Z
    .locals 1

    const/16 v0, 0x4b2c

    .line 642
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setAutoName(Z)V

    .line 643
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoName:Z

    return v0
.end method

.method public readChannel()I
    .locals 1

    const/16 v0, 0x4b17

    .line 688
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setChannel(I)V

    .line 689
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->channel:I

    return v0
.end method

.method public readConnectState()I
    .locals 1

    const/16 v0, 0x4b5e

    .line 705
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setConnectState(I)V

    .line 706
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->connectState:I

    return v0
.end method

.method public readConnectStateRe()I
    .locals 1

    .line 711
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->connectState:I

    if-nez v0, :cond_0

    const-string v0, "Connection Terminated"

    .line 713
    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "Connection Successful"

    .line 716
    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 718
    :goto_0
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->connectState:I

    return v0
.end method

.method public readFileName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4b2e

    .line 627
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileName(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public readFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;
    .locals 1

    const/16 v0, 0x4b46

    .line 677
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    .line 678
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getStorageFuncFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 679
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    return-object v0
.end method

.method public readFileType()I
    .locals 1

    const/16 v0, 0x4b18

    .line 637
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileType(I)V

    .line 638
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileType:I

    return v0
.end method

.method public readImageColor()Z
    .locals 1

    const/16 v0, 0x4b0f

    .line 662
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageColor(Z)V

    .line 663
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageColor:Z

    return v0
.end method

.method public readImageFormat()I
    .locals 1

    const/16 v0, 0x4b0d

    .line 652
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageFileType(I)V

    .line 653
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageFileType:I

    return v0
.end method

.method public readImageHeader()Z
    .locals 1

    const/16 v0, 0x4b10

    .line 667
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageHeader(Z)V

    .line 668
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageHeader:Z

    return v0
.end method

.method public readImageInvert()Z
    .locals 1

    const/16 v0, 0x4b0e

    .line 657
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageInvert(Z)V

    .line 658
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageInvert:Z

    return v0
.end method

.method public readPassword()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4b58

    .line 735
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setPassword(Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->password:Ljava/lang/String;

    return-object v0
.end method

.method public readPathName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4b2f

    .line 632
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setPathName(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->pathName:Ljava/lang/String;

    return-object v0
.end method

.method public readPrefix()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4b0a

    .line 647
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setPrefix(Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public readProgress()I
    .locals 1

    const/16 v0, 0x4b45

    .line 683
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setProgress(I)V

    .line 684
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->progress:I

    return v0
.end method

.method public readResult()I
    .locals 1

    const/16 v0, 0x4b31

    .line 746
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setResult(I)V

    .line 747
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->result:I

    return v0
.end method

.method public readServerPath()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4b56

    .line 723
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setServerPath(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->serverPath:Ljava/lang/String;

    return-object v0
.end method

.method public readSmbEn()Z
    .locals 1

    const/16 v0, 0x4b55

    .line 693
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setSmbEn(Z)V

    .line 694
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->smbEn:Z

    return v0
.end method

.method public readUserName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4b57

    .line 729
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setUserName(Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public readWaveDepth()I
    .locals 1

    const/16 v0, 0x4b13

    .line 672
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setWaveDepth(I)V

    .line 673
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveDepth:I

    return v0
.end method

.method public reset()V
    .locals 2

    .line 1296
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->reset()V

    .line 1297
    sget-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_CHOOSE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setChoose(Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;)V

    const/4 v0, 0x0

    .line 1298
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setAutoName(Z)V

    const-string v1, "RigolDS"

    .line 1299
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->setPrefix(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageInvert(Z)V

    .line 1301
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageColor(Z)V

    const/4 v1, 0x1

    .line 1302
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->setImageHeader(Z)V

    .line 1303
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setWaveDepth(I)V

    .line 1304
    sget v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_IMAGETYPE:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageFileType(I)V

    .line 1305
    sget v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_WAVETYPE:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setWaveFileType(I)V

    .line 1306
    sget v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_SETUPTYPE:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setSetupFileType(I)V

    .line 1307
    sget-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_FILEPROC:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    const-string v0, "/data/UserData"

    .line 1308
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setPathName(Ljava/lang/String;)V

    return-void
.end method

.method public resetFileType()V
    .locals 1

    const/4 v0, 0x0

    .line 598
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileType(I)V

    return-void
.end method

.method public saveAutoConnect(Z)V
    .locals 1

    .line 1201
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setAutoConnect(Z)V

    const/16 v0, 0x4b5b

    .line 1202
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveAutoName(Z)V
    .locals 1

    .line 767
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setAutoName(Z)V

    const/16 v0, 0x4b2c

    .line 768
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveBODE()V
    .locals 3

    .line 1163
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_BODE:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 1166
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 1169
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 1172
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 1174
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1181
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1182
    new-instance v1, Ljava/io/File;

    .line 1183
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1185
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1187
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 1190
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public saveCancel()V
    .locals 2

    const/16 v0, 0x4b28

    const/4 v1, 0x1

    .line 817
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveChannel(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 804
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setChan1(Z)V

    return-void

    .line 807
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setChannel(I)V

    const/16 v0, 0x4b17

    .line 808
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public saveConnectState(I)V
    .locals 1

    .line 1207
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setConnectState(I)V

    const/16 v0, 0x4b5e

    .line 1208
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public saveFFTSetting()V
    .locals 3

    .line 1131
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_FFT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 1134
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 1137
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 1142
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1149
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1150
    new-instance v1, Ljava/io/File;

    .line 1151
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1153
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1155
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 1158
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public saveFailToast()V
    .locals 2

    .line 1249
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1011c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public saveFileName(Ljava/lang/String;)V
    .locals 1

    .line 752
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setFileName(Ljava/lang/String;)V

    const/16 v0, 0x4b2e

    .line 753
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V
    .locals 1

    .line 797
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 798
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->value1:I

    const/16 v0, 0x4b46

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public saveFileType(I)V
    .locals 1

    .line 762
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setFileType(I)V

    const/16 v0, 0x4b18

    .line 763
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public saveImageColor(Z)V
    .locals 1

    .line 782
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setImageColor(Z)V

    const/16 v0, 0x4b0f

    .line 783
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveImageHeader(Z)V
    .locals 1

    .line 787
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setImageHeader(Z)V

    const/16 v0, 0x4b10

    .line 788
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveImageInvert(Z)V
    .locals 1

    .line 777
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setImageInvert(Z)V

    const/16 v0, 0x4b0e

    .line 778
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveMaskSetting()V
    .locals 3

    .line 1096
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_MSK:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 1099
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 1102
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 1107
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1114
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1115
    new-instance v1, Ljava/io/File;

    .line 1116
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1118
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1120
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 1123
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public savePassword(Ljava/lang/String;)V
    .locals 1

    .line 1225
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setPassword(Ljava/lang/String;)V

    const/16 v0, 0x4b58

    .line 1226
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public savePathName(Ljava/lang/String;)V
    .locals 1

    .line 757
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setPathName(Ljava/lang/String;)V

    const/16 v0, 0x4b2f

    .line 758
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public savePrefix(Ljava/lang/String;)V
    .locals 1

    .line 772
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setPrefix(Ljava/lang/String;)V

    const/16 v0, 0x4b0a

    .line 773
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public saveRefSetting()V
    .locals 3

    .line 1061
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_REF:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 1064
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 1072
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1079
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1080
    new-instance v1, Ljava/io/File;

    .line 1081
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1083
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1085
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 1088
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public saveServerPath(Ljava/lang/String;)V
    .locals 1

    .line 1213
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setServerPath(Ljava/lang/String;)V

    const/16 v0, 0x4b56

    .line 1214
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public saveSetupSetting()V
    .locals 3

    .line 1008
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 1011
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getSetupFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 1019
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getSetupFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1026
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1027
    new-instance v1, Ljava/io/File;

    .line 1028
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1030
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1032
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 1035
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public saveSetupSetting_scpi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1040
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 1042
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileType(I)V

    .line 1045
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 1048
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/data/StorageSaveParam;->handleFileName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1049
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 1051
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->SETUP:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setChoose(Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;)V

    .line 1053
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public saveSmbEn(Z)V
    .locals 1

    .line 1195
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setSmbEn(Z)V

    const/16 v0, 0x4b55

    .line 1196
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveSuccessToast()V
    .locals 3

    .line 1233
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1238
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1239
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1011c2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public saveUserName(Ljava/lang/String;)V
    .locals 1

    .line 1219
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setUserName(Ljava/lang/String;)V

    const/16 v0, 0x4b57

    .line 1220
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public saveWaveDepth(I)V
    .locals 1

    .line 792
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setWaveDepth(I)V

    const/16 v0, 0x4b13

    .line 793
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public saveWaveSetting()V
    .locals 3

    .line 950
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_WAV:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 953
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 956
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 959
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 961
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 968
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 969
    new-instance v1, Ljava/io/File;

    .line 970
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 972
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 974
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 977
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    .line 978
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 979
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/FileSaveLoading;

    new-instance v2, Lcom/rigol/scope/data/-$$Lambda$StorageSaveParam$X3YmFfGaCz_Kk28tNTxv3QZ14YM;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/data/-$$Lambda$StorageSaveParam$X3YmFfGaCz_Kk28tNTxv3QZ14YM;-><init>(Lcom/rigol/scope/data/StorageSaveParam;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/FileSaveLoading;->setCancelListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public saveWaveSetting_scpi(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 988
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->WAVE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setChoose(Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;)V

    .line 989
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_WAV:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 991
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 993
    invoke-virtual {p0, p3}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 994
    invoke-virtual {p0, p4}, Lcom/rigol/scope/data/StorageSaveParam;->saveWaveDepth(I)V

    .line 996
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/data/StorageSaveParam;->handleFileName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 997
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 1000
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public screenShotSetting()V
    .locals 3

    .line 865
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_IMG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 868
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 874
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getImageFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 876
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getImageFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 883
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 884
    new-instance v1, Ljava/io/File;

    .line 885
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 887
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 889
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    const v1, 0x7f1011c2

    .line 892
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 893
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public screenShotSetting_scpi(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 898
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_IMG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 901
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 904
    invoke-virtual {p0, p3}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 907
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/data/StorageSaveParam;->handleFileName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 908
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    return-void
.end method

.method public setAutoConnect(Z)V
    .locals 0

    .line 542
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoConnect:Z

    const/16 p1, 0x3a

    .line 543
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setAutoName(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoName:Z

    const/16 p1, 0x3c

    .line 313
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setBodeFileType(I)V
    .locals 1

    .line 290
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->bodeFileType:I

    const/16 v0, 0x61

    .line 291
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x4b18

    .line 292
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public setChan1(Z)V
    .locals 0

    .line 464
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan1:Z

    .line 465
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->updateChanBitList()V

    const/16 p1, 0x99

    .line 466
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setChan2(Z)V
    .locals 0

    .line 475
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan2:Z

    .line 476
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->updateChanBitList()V

    const/16 p1, 0x9b

    .line 477
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setChan3(Z)V
    .locals 0

    .line 486
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan3:Z

    .line 487
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->updateChanBitList()V

    const/16 p1, 0x9d

    .line 488
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setChan4(Z)V
    .locals 0

    .line 497
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan4:Z

    .line 498
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->updateChanBitList()V

    const/16 p1, 0x9f

    .line 499
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setChanBit(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 507
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chanBit:Ljava/util/List;

    return-void
.end method

.method public setChannel(I)V
    .locals 0

    .line 455
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->channel:I

    return-void
.end method

.method public setChoose(Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->choose:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    const/16 p1, 0xb2

    .line 251
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setConnectState(I)V
    .locals 0

    .line 554
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->connectState:I

    const/16 p1, 0xbc

    .line 555
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setDecodeDataPath(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->decodeDataPath:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    const/16 p1, 0x136

    .line 261
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    return-void
.end method

.method public setFileType(I)V
    .locals 0

    .line 286
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileType:I

    const/16 p1, 0x137

    .line 287
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setGroup(I)V
    .locals 0

    .line 515
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->group:I

    return-void
.end method

.method public setImageColor(Z)V
    .locals 0

    .line 342
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageColor:Z

    const/16 p1, 0x1ab

    .line 343
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setImageFileType(I)V
    .locals 1

    .line 372
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageFileType:I

    const/16 v0, 0x1ac

    .line 373
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    .line 374
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    return-void
.end method

.method public setImageHeader(Z)V
    .locals 0

    .line 352
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageHeader:Z

    const/16 p1, 0x1ad

    .line 353
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setImageInvert(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageInvert:Z

    const/16 p1, 0x1ae

    .line 333
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLoadFileType(I)V
    .locals 0

    .line 302
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->loadfileType:I

    const/16 p1, 0x1f8

    .line 303
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->password:Ljava/lang/String;

    const/16 p1, 0x259

    .line 591
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPathName(Ljava/lang/String;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->pathName:Ljava/lang/String;

    const-string v1, "pathName"

    invoke-virtual {p0, v1, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->pathName:Ljava/lang/String;

    const/16 p1, 0x25b

    .line 272
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    const/16 p1, 0x28e

    .line 323
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 413
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->progress:I

    const/16 p1, 0x29f

    .line 414
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setResult(I)V
    .locals 1

    .line 422
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->result:I

    const/16 v0, 0x4b46

    .line 426
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getStorageFuncFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->isSaveOpertion(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->saveSuccessToast()V

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFailToast()V

    .line 435
    :goto_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 437
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    const/16 p1, 0x4b31

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->syncData(ILjava/lang/Object;)V

    .line 442
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getGroup()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 444
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->group:I

    .line 445
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->doSaveSetup()V

    :cond_2
    return-void
.end method

.method public setServerPath(Ljava/lang/String;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->serverPath:Ljava/lang/String;

    const/16 p1, 0x329

    .line 567
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSetupFileType(I)V
    .locals 1

    .line 394
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->setupFileType:I

    const/16 v0, 0x32e

    .line 395
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    .line 396
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    return-void
.end method

.method public setSmbEn(Z)V
    .locals 0

    .line 530
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->smbEn:Z

    const/16 p1, 0x357

    .line 531
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->userName:Ljava/lang/String;

    const/16 p1, 0x3f4

    .line 579
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setWaveDepth(I)V
    .locals 0

    .line 362
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveDepth:I

    const/16 p1, 0x40b

    .line 363
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setWaveFileType(I)V
    .locals 1

    .line 383
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveFileType:I

    const/16 v0, 0x40c

    .line 384
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    .line 385
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StorageSaveParam{operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->operation:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->choose:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pathName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/data/StorageSaveParam;->pathName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", autoName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoName:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", prefix=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", imageInvert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageInvert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageColor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waveDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateChanBitList()V
    .locals 5

    .line 828
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v0, v1, :cond_0

    .line 830
    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getBitsFromValue(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chanBit:Ljava/util/List;

    .line 831
    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->checkLengthIfNotEnoughThenAdd(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chanBit:Ljava/util/List;

    .line 833
    :cond_0
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 834
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 836
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 839
    :goto_0
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan2:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 840
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 842
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 845
    :goto_1
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan3:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 846
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 848
    :cond_3
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 851
    :goto_2
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan4:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    .line 852
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 854
    :cond_4
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 857
    :goto_3
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getValueFromBits(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveChannel(I)V

    return-void
.end method
