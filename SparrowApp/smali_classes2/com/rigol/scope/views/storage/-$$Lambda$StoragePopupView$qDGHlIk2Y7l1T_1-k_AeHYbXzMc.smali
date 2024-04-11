.class public final synthetic Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$qDGHlIk2Y7l1T_1-k_AeHYbXzMc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$qDGHlIk2Y7l1T_1-k_AeHYbXzMc;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFolderSelected(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$qDGHlIk2Y7l1T_1-k_AeHYbXzMc;->f$0:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/storage/StoragePopupView;->lambda$onUpgradeItemClick$25(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
