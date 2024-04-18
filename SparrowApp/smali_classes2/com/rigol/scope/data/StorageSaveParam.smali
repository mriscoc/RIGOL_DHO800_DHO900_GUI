.class public Lcom/rigol/scope/data/StorageSaveParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "StorageSaveParam.java"


# static fields
.field private static final DEFAULT_AUTONAME:Z = false

.field private static final DEFAULT_CHOOSE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

.field private static final DEFAULT_FILEPROC:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field private static final DEFAULT_IMAGECOLOR:Z = false

.field private static final DEFAULT_IMAGEHEADER:Z = true

.field private static final DEFAULT_IMAGEINVERT:Z = false

.field private static final DEFAULT_IMAGETYPE:I

.field private static final DEFAULT_OPERATION:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

.field private static final DEFAULT_PREFIX:Ljava/lang/String; = "RigolDS"

.field private static final DEFAULT_SETUPTYPE:I

.field private static final DEFAULT_WAVEDEPTH:I

.field private static final DEFAULT_WAVETYPE:I


# instance fields
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

.field private pathName:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private progress:I

.field private result:I

.field private setupFileType:I

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

    .line 192
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    .line 63
    sget-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_OPERATION:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->operation:Lcom/rigol/scope/cil/ServiceEnum$StorageOperation;

    .line 68
    sget-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_CHOOSE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->choose:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    const-string v1, "/data/UserData"

    .line 78
    iput-object v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->pathName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileType:I

    .line 88
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->bodeFileType:I

    .line 89
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->loadfileType:I

    .line 93
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoName:Z

    const-string v2, "RigolDS"

    .line 98
    iput-object v2, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    .line 103
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageInvert:Z

    .line 108
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageColor:Z

    const/4 v2, 0x1

    .line 113
    iput-boolean v2, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageHeader:Z

    .line 118
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveDepth:I

    .line 123
    sget v3, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_IMAGETYPE:I

    iput v3, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageFileType:I

    .line 128
    sget v3, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_WAVETYPE:I

    iput v3, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveFileType:I

    .line 133
    sget v3, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_SETUPTYPE:I

    iput v3, p0, Lcom/rigol/scope/data/StorageSaveParam;->setupFileType:I

    .line 138
    sget-object v3, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_FILEPROC:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    iput-object v3, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 143
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->progress:I

    .line 148
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->channel:I

    .line 153
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->result:I

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/rigol/scope/data/StorageSaveParam;->chanBit:Ljava/util/List;

    .line 163
    iput-boolean v2, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan1:Z

    .line 168
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan2:Z

    .line 173
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan3:Z

    .line 178
    iput-boolean v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan4:Z

    .line 183
    iput v1, p0, Lcom/rigol/scope/data/StorageSaveParam;->group:I

    .line 188
    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->decodeDataPath:Ljava/lang/String;

    return-void
.end method

.method private handleFileName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 748
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->isAutoName()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 752
    :cond_0
    invoke-static {p3}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object p3

    .line 754
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

    .line 755
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

    .line 756
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

    .line 757
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

    .line 758
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

    .line 759
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

    .line 760
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

    .line 761
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

    .line 762
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

    .line 763
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

    .line 764
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

    .line 765
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

    .line 766
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

    .line 767
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

    .line 769
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

    .line 641
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public getBodeFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 241
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

    .line 462
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chanBit:Ljava/util/List;

    return-object v0
.end method

.method public getChannel()I
    .locals 1

    .line 410
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->channel:I

    return v0
.end method

.method public getChoose()Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->choose:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    return-object v0
.end method

.method public getDecodeDataPath()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->decodeDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    return-object v0
.end method

.method public getFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 236
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileType:I

    return v0
.end method

.method public getGroup()I
    .locals 1

    .line 470
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->group:I

    return v0
.end method

.method public getImageFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 327
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageFileType:I

    return v0
.end method

.method public getLoadFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 257
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->loadfileType:I

    return v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->pathName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 368
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->progress:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->result:I

    return v0
.end method

.method public getSetupFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 349
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->setupFileType:I

    return v0
.end method

.method public getWaveDepth()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 317
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveDepth:I

    return v0
.end method

.method public getWaveFileType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 338
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveFileType:I

    return v0
.end method

.method public isAutoName()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 267
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoName:Z

    return v0
.end method

.method public isChan1()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 419
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan1:Z

    return v0
.end method

.method public isChan2()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 430
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan2:Z

    return v0
.end method

.method public isChan3()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 441
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan3:Z

    return v0
.end method

.method public isChan4()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 452
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan4:Z

    return v0
.end method

.method public isImageColor()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 297
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageColor:Z

    return v0
.end method

.method public isImageHeader()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 307
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageHeader:Z

    return v0
.end method

.method public isImageInvert()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 287
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageInvert:Z

    return v0
.end method

.method public isSaveOpertion(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1048
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

    .line 809
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 810
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->saveCancel()V

    return-void
.end method

.method public readAll()V
    .locals 0

    .line 487
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readFileName()Ljava/lang/String;

    .line 490
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readFileType()I

    .line 491
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    .line 492
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readPrefix()Ljava/lang/String;

    .line 494
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readImageInvert()Z

    .line 495
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readImageColor()Z

    .line 496
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readImageHeader()Z

    .line 498
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readWaveDepth()I

    return-void
.end method

.method public readAutoName()Z
    .locals 1

    const/16 v0, 0x4b2c

    .line 517
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setAutoName(Z)V

    .line 518
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoName:Z

    return v0
.end method

.method public readChannel()I
    .locals 1

    const/16 v0, 0x4b17

    .line 563
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setChannel(I)V

    .line 564
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->channel:I

    return v0
.end method

.method public readFileName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4b2e

    .line 502
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileName(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public readFileProc()Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;
    .locals 1

    const/16 v0, 0x4b46

    .line 552
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    .line 553
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getStorageFuncFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 554
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    return-object v0
.end method

.method public readFileType()I
    .locals 1

    const/16 v0, 0x4b18

    .line 512
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileType(I)V

    .line 513
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileType:I

    return v0
.end method

.method public readImageColor()Z
    .locals 1

    const/16 v0, 0x4b0f

    .line 537
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageColor(Z)V

    .line 538
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageColor:Z

    return v0
.end method

.method public readImageFormat()I
    .locals 1

    const/16 v0, 0x4b0d

    .line 527
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageFileType(I)V

    .line 528
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageFileType:I

    return v0
.end method

.method public readImageHeader()Z
    .locals 1

    const/16 v0, 0x4b10

    .line 542
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageHeader(Z)V

    .line 543
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageHeader:Z

    return v0
.end method

.method public readImageInvert()Z
    .locals 1

    const/16 v0, 0x4b0e

    .line 532
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageInvert(Z)V

    .line 533
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageInvert:Z

    return v0
.end method

.method public readPathName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4b2f

    .line 507
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setPathName(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->pathName:Ljava/lang/String;

    return-object v0
.end method

.method public readPrefix()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4b0a

    .line 522
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setPrefix(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public readProgress()I
    .locals 1

    const/16 v0, 0x4b45

    .line 558
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setProgress(I)V

    .line 559
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->progress:I

    return v0
.end method

.method public readResult()I
    .locals 1

    const/16 v0, 0x4b31

    .line 574
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setResult(I)V

    .line 575
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->result:I

    return v0
.end method

.method public readWaveDepth()I
    .locals 1

    const/16 v0, 0x4b13

    .line 547
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setWaveDepth(I)V

    .line 548
    iget v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveDepth:I

    return v0
.end method

.method public reset()V
    .locals 2

    .line 1088
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->reset()V

    .line 1089
    sget-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_CHOOSE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setChoose(Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;)V

    const/4 v0, 0x0

    .line 1090
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setAutoName(Z)V

    const-string v1, "RigolDS"

    .line 1091
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->setPrefix(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageInvert(Z)V

    .line 1093
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageColor(Z)V

    const/4 v1, 0x1

    .line 1094
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->setImageHeader(Z)V

    .line 1095
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setWaveDepth(I)V

    .line 1096
    sget v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_IMAGETYPE:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setImageFileType(I)V

    .line 1097
    sget v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_WAVETYPE:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setWaveFileType(I)V

    .line 1098
    sget v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_SETUPTYPE:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setSetupFileType(I)V

    .line 1099
    sget-object v0, Lcom/rigol/scope/data/StorageSaveParam;->DEFAULT_FILEPROC:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    const-string v0, "/data/UserData"

    .line 1100
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setPathName(Ljava/lang/String;)V

    return-void
.end method

.method public resetFileType()V
    .locals 1

    const/4 v0, 0x0

    .line 481
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileType(I)V

    return-void
.end method

.method public saveAutoName(Z)V
    .locals 1

    .line 595
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setAutoName(Z)V

    const/16 v0, 0x4b2c

    .line 596
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveBODE()V
    .locals 3

    .line 991
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_BODE:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 994
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 1002
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1009
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1010
    new-instance v1, Ljava/io/File;

    .line 1011
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1013
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

    .line 1015
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 1018
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

    .line 645
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveChannel(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 632
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setChan1(Z)V

    return-void

    .line 635
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setChannel(I)V

    const/16 v0, 0x4b17

    .line 636
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public saveFFTSetting()V
    .locals 3

    .line 959
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_FFT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 962
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 968
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 970
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 977
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 978
    new-instance v1, Ljava/io/File;

    .line 979
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 981
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

    .line 983
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 986
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public saveFailToast()V
    .locals 2

    .line 1041
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

.method public saveFileName(Ljava/lang/String;)V
    .locals 1

    .line 580
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setFileName(Ljava/lang/String;)V

    const/16 v0, 0x4b2e

    .line 581
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V
    .locals 1

    .line 625
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 626
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->value1:I

    const/16 v0, 0x4b46

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public saveFileType(I)V
    .locals 1

    .line 590
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setFileType(I)V

    const/16 v0, 0x4b18

    .line 591
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public saveImageColor(Z)V
    .locals 1

    .line 610
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setImageColor(Z)V

    const/16 v0, 0x4b0f

    .line 611
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveImageHeader(Z)V
    .locals 1

    .line 615
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setImageHeader(Z)V

    const/16 v0, 0x4b10

    .line 616
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveImageInvert(Z)V
    .locals 1

    .line 605
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setImageInvert(Z)V

    const/16 v0, 0x4b0e

    .line 606
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveBool(IZ)I

    return-void
.end method

.method public saveMaskSetting()V
    .locals 3

    .line 924
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_MSK:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 927
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 933
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 935
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 942
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 943
    new-instance v1, Ljava/io/File;

    .line 944
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 946
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

    .line 948
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 951
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public savePathName(Ljava/lang/String;)V
    .locals 1

    .line 585
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setPathName(Ljava/lang/String;)V

    const/16 v0, 0x4b2f

    .line 586
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public savePrefix(Ljava/lang/String;)V
    .locals 1

    .line 600
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setPrefix(Ljava/lang/String;)V

    const/16 v0, 0x4b0a

    .line 601
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public saveRefSetting()V
    .locals 3

    .line 889
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_REF:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 892
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 898
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 900
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 907
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 908
    new-instance v1, Ljava/io/File;

    .line 909
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 911
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

    .line 913
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 916
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public saveSetupSetting()V
    .locals 3

    .line 836
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 839
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 845
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getSetupFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 847
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getSetupFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 854
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 855
    new-instance v1, Ljava/io/File;

    .line 856
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 858
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

    .line 860
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 863
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public saveSetupSetting_scpi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 868
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 870
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileType(I)V

    .line 873
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 876
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/data/StorageSaveParam;->handleFileName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 877
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 879
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->SETUP:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setChoose(Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;)V

    .line 881
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public saveSuccessToast()V
    .locals 3

    .line 1025
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
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

    .line 1030
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1031
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1011b0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1032
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

.method public saveWaveDepth(I)V
    .locals 1

    .line 620
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setWaveDepth(I)V

    const/16 v0, 0x4b13

    .line 621
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public saveWaveSetting()V
    .locals 3

    .line 778
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_WAV:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 781
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 787
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 789
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 796
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 797
    new-instance v1, Ljava/io/File;

    .line 798
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 800
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

    .line 802
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 805
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    .line 806
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 807
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/FileSaveLoading;

    new-instance v2, Lcom/rigol/scope/data/-$$Lambda$StorageSaveParam$X3YmFfGaCz_Kk28tNTxv3QZ14YM;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/data/-$$Lambda$StorageSaveParam$X3YmFfGaCz_Kk28tNTxv3QZ14YM;-><init>(Lcom/rigol/scope/data/StorageSaveParam;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/FileSaveLoading;->setCancelListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public saveWaveSetting_scpi(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 816
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->WAVE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setChoose(Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;)V

    .line 817
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_WAV:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 819
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 821
    invoke-virtual {p0, p3}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 822
    invoke-virtual {p0, p4}, Lcom/rigol/scope/data/StorageSaveParam;->saveWaveDepth(I)V

    .line 824
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/data/StorageSaveParam;->handleFileName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 825
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    .line 828
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public screenShotSetting()V
    .locals 3

    .line 693
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_IMG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 696
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->savePrefix(Ljava/lang/String;)V

    .line 702
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getImageFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 704
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getImageFileType()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenFileTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 711
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->readAutoName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 712
    new-instance v1, Ljava/io/File;

    .line 713
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNextFileName(Ljava/io/File;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$enFileType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 715
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

    .line 717
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    const v1, 0x7f1011b0

    .line 720
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 721
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

    .line 726
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_IMG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 729
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->savePathName(Ljava/lang/String;)V

    .line 732
    invoke-virtual {p0, p3}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 735
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/data/StorageSaveParam;->handleFileName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 736
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileName(Ljava/lang/String;)V

    return-void
.end method

.method public setAutoName(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->autoName:Z

    const/16 p1, 0x39

    .line 272
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setBodeFileType(I)V
    .locals 1

    .line 249
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->bodeFileType:I

    const/16 v0, 0x5e

    .line 250
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x4b18

    .line 251
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveInt(II)I

    return-void
.end method

.method public setChan1(Z)V
    .locals 0

    .line 423
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan1:Z

    .line 424
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->updateChanBitList()V

    const/16 p1, 0x96

    .line 425
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setChan2(Z)V
    .locals 0

    .line 434
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan2:Z

    .line 435
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->updateChanBitList()V

    const/16 p1, 0x98

    .line 436
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setChan3(Z)V
    .locals 0

    .line 445
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan3:Z

    .line 446
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->updateChanBitList()V

    const/16 p1, 0x9a

    .line 447
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setChan4(Z)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan4:Z

    .line 457
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->updateChanBitList()V

    const/16 p1, 0x9c

    .line 458
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

    .line 466
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->chanBit:Ljava/util/List;

    return-void
.end method

.method public setChannel(I)V
    .locals 0

    .line 414
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->channel:I

    return-void
.end method

.method public setChoose(Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->choose:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    const/16 p1, 0xaf

    .line 210
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setDecodeDataPath(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->decodeDataPath:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileName:Ljava/lang/String;

    const/16 p1, 0x131

    .line 220
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileProc:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    return-void
.end method

.method public setFileType(I)V
    .locals 0

    .line 245
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->fileType:I

    const/16 p1, 0x132

    .line 246
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setGroup(I)V
    .locals 0

    .line 474
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->group:I

    return-void
.end method

.method public setImageColor(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageColor:Z

    const/16 p1, 0x1a6

    .line 302
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setImageFileType(I)V
    .locals 1

    .line 331
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageFileType:I

    const/16 v0, 0x1a7

    .line 332
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    .line 333
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    return-void
.end method

.method public setImageHeader(Z)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageHeader:Z

    const/16 p1, 0x1a8

    .line 312
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setImageInvert(Z)V
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->imageInvert:Z

    const/16 p1, 0x1a9

    .line 292
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLoadFileType(I)V
    .locals 0

    .line 261
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->loadfileType:I

    const/16 p1, 0x1f3

    .line 262
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPathName(Ljava/lang/String;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->pathName:Ljava/lang/String;

    const-string v1, "pathName"

    invoke-virtual {p0, v1, v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->pathName:Ljava/lang/String;

    const/16 p1, 0x255

    .line 231
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->prefix:Ljava/lang/String;

    const/16 p1, 0x288

    .line 282
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 372
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->progress:I

    const/16 p1, 0x298

    .line 373
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setResult(I)V
    .locals 1

    .line 381
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->result:I

    const/16 v0, 0x4b46

    .line 385
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getStorageFuncFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->isSaveOpertion(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->saveSuccessToast()V

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFailToast()V

    .line 394
    :goto_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 396
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    const/16 p1, 0x4b31

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->syncData(ILjava/lang/Object;)V

    .line 401
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getGroup()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 403
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->group:I

    .line 404
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->doSaveSetup()V

    :cond_2
    return-void
.end method

.method public setSetupFileType(I)V
    .locals 1

    .line 353
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->setupFileType:I

    const/16 v0, 0x326

    .line 354
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    .line 355
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    return-void
.end method

.method public setWaveDepth(I)V
    .locals 0

    .line 321
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveDepth:I

    const/16 p1, 0x3ff

    .line 322
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setWaveFileType(I)V
    .locals 1

    .line 342
    iput p1, p0, Lcom/rigol/scope/data/StorageSaveParam;->waveFileType:I

    const/16 v0, 0x400

    .line 343
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->notifyPropertyChanged(I)V

    .line 344
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1071
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

    .line 656
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v0, v1, :cond_0

    .line 658
    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getBitsFromValue(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chanBit:Ljava/util/List;

    .line 659
    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->checkLengthIfNotEnoughThenAdd(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chanBit:Ljava/util/List;

    .line 661
    :cond_0
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 662
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 664
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 667
    :goto_0
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan2:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 668
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 670
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 673
    :goto_1
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan3:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 674
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 676
    :cond_3
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 679
    :goto_2
    iget-boolean v0, p0, Lcom/rigol/scope/data/StorageSaveParam;->chan4:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    .line 680
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 682
    :cond_4
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 685
    :goto_3
    invoke-virtual {p0}, Lcom/rigol/scope/data/StorageSaveParam;->getChanBit()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getValueFromBits(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveChannel(I)V

    return-void
.end method
