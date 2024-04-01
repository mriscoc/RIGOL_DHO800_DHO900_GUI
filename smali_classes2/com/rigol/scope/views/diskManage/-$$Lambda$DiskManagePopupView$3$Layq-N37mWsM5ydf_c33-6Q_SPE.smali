.class public final synthetic Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$3$Layq-N37mWsM5ydf_c33-6Q_SPE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView$3;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView$3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$3$Layq-N37mWsM5ydf_c33-6Q_SPE;->f$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView$3;

    iput-object p2, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$3$Layq-N37mWsM5ydf_c33-6Q_SPE;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$3$Layq-N37mWsM5ydf_c33-6Q_SPE;->f$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView$3;

    iget-object v1, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$3$Layq-N37mWsM5ydf_c33-6Q_SPE;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$3;->lambda$onFilesLoading$0$DiskManagePopupView$3(Ljava/lang/String;)V

    return-void
.end method
