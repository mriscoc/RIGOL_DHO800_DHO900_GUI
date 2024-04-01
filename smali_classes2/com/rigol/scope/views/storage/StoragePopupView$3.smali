.class Lcom/rigol/scope/views/storage/StoragePopupView$3;
.super Ljava/lang/Thread;
.source "StoragePopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/storage/StoragePopupView;->onUpgradeItemClick(Lcom/rigol/scope/databinding/AdapterStorageUpgradeBinding;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/storage/StoragePopupView;

.field final synthetic val$pathName:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/storage/StoragePopupView;Ljava/lang/Object;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/rigol/scope/views/storage/StoragePopupView$3;->this$0:Lcom/rigol/scope/views/storage/StoragePopupView;

    iput-object p2, p0, Lcom/rigol/scope/views/storage/StoragePopupView$3;->val$pathName:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;)V
    .locals 2

    .line 554
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/UpgradingPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 555
    iget p0, p0, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;->result:I

    if-nez p0, :cond_0

    const p0, 0x7f1007bd

    .line 556
    invoke-static {p0}, Lcom/rigol/util/ToastUtils;->showLong(I)V

    goto :goto_0

    :cond_0
    const p0, 0x7f1003ce

    .line 558
    invoke-static {p0}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 551
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "su -c \"/rigol/shell/do_update.sh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/views/storage/StoragePopupView$3;->val$pathName:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$3$ZWEqlIEHq-vihOLWLlAGpZSE994;->INSTANCE:Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$3$ZWEqlIEHq-vihOLWLlAGpZSE994;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync(Ljava/lang/String;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    return-void
.end method
