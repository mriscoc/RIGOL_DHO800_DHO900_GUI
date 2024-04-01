.class Lcom/rigol/scope/views/diskManage/DiskManagePopupView$1;
.super Ljava/lang/Object;
.source "DiskManagePopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 113
    iput-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$1;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$1;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$000(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$1;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$000(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$1;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$100(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/data/DiskManageParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskManageParam;->getFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$1;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->access$200(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)Lcom/rigol/scope/adapters/DiskManageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/DiskManageAdapter;->notifyDataSetChanged()V

    return-void
.end method
