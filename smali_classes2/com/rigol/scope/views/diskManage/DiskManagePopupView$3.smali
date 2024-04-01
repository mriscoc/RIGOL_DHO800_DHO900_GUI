.class Lcom/rigol/scope/views/diskManage/DiskManagePopupView$3;
.super Ljava/lang/Object;
.source "DiskManagePopupView.java"

# interfaces
.implements Lcom/rigol/scope/data/DiskManageParam$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->lambda$new$0(Lcom/rigol/scope/data/DiskManageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$3;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onFilesLoading$0$DiskManagePopupView$3(Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$3;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$1200(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->loading:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFilesLoadStart()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$3;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$1000(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public onFilesLoaded()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$3;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$1000(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 194
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$3;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$1100(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFilesLoading(II)V
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f101191    # 1.9150004E38f

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    new-instance p2, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$3$Layq-N37mWsM5ydf_c33-6Q_SPE;

    invoke-direct {p2, p0, p1}, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$3$Layq-N37mWsM5ydf_c33-6Q_SPE;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView$3;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
