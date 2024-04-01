.class Lcom/rigol/scope/views/diskManage/DiskManagePopupView$2;
.super Ljava/lang/Object;
.source "DiskManagePopupView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/diskManage/DiskManagePopupView;
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

    .line 126
    iput-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$2;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 129
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 131
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/alert/CopyFilePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 132
    instance-of v0, p1, Lcom/rigol/scope/views/alert/CopyFilePopupView;

    if-eqz v0, :cond_0

    .line 134
    move-object v0, p1

    check-cast v0, Lcom/rigol/scope/views/alert/CopyFilePopupView;

    new-instance v1, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$2$dz_-n4GrWZf2zEIKHKEkEyXGldw;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$2$dz_-n4GrWZf2zEIKHKEkEyXGldw;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView$2;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/alert/CopyFilePopupView;->setConfirmListener(Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance v1, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$2$bg5yGmKt2MxgJATbQV2EnVT_LIg;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$2$bg5yGmKt2MxgJATbQV2EnVT_LIg;-><init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView$2;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/alert/CopyFilePopupView;->setCancelListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$handleMessage$0$DiskManagePopupView$2(Landroid/view/View;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$2;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$400(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)V

    return-void
.end method

.method public synthetic lambda$handleMessage$1$DiskManagePopupView$2(Landroid/view/View;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$2;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$302(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;Z)Z

    return-void
.end method
