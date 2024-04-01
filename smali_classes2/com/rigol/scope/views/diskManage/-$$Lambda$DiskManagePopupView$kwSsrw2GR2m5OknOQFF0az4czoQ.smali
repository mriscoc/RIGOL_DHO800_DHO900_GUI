.class public final synthetic Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$kwSsrw2GR2m5OknOQFF0az4czoQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$kwSsrw2GR2m5OknOQFF0az4czoQ;->f$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/diskManage/-$$Lambda$DiskManagePopupView$kwSsrw2GR2m5OknOQFF0az4czoQ;->f$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    check-cast p1, Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->lambda$new$0$DiskManagePopupView(Lcom/rigol/scope/data/DiskManageParam;)V

    return-void
.end method
