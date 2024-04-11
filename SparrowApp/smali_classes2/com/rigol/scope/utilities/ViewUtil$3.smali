.class Lcom/rigol/scope/utilities/ViewUtil$3;
.super Ljava/lang/Thread;
.source "ViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/utilities/ViewUtil;->quickAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$saveParam:Lcom/rigol/scope/data/StorageSaveParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 0

    .line 3801
    iput-object p1, p0, Lcom/rigol/scope/utilities/ViewUtil$3;->val$saveParam:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3804
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 3806
    :try_start_0
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->doScreenShot()V

    const-wide/16 v0, 0x12c

    .line 3807
    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil$3;->sleep(J)V

    .line 3808
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->doSaveWave()V

    .line 3809
    iget-object v0, p0, Lcom/rigol/scope/utilities/ViewUtil$3;->val$saveParam:Lcom/rigol/scope/data/StorageSaveParam;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/StorageSaveParam;->setGroup(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3811
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
