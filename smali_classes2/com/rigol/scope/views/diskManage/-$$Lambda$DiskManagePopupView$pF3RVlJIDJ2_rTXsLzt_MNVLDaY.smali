.class public final synthetic Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$pF3RVlJIDJ2_rTXsLzt_MNVLDaY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/pinyinkeyboard/ExternalInterface;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$pF3RVlJIDJ2_rTXsLzt_MNVLDaY;->f$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    iput p2, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$pF3RVlJIDJ2_rTXsLzt_MNVLDaY;->f$1:I

    return-void
.end method


# virtual methods
.method public final resultShow(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$pF3RVlJIDJ2_rTXsLzt_MNVLDaY;->f$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    iget v1, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$pF3RVlJIDJ2_rTXsLzt_MNVLDaY;->f$1:I

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->lambda$onClick$9$DiskManagePopupView(ILjava/lang/String;)V

    return-void
.end method
