.class public final synthetic Lcom/rigol/scope/data/-$$Lambda$StorageSaveParam$X3YmFfGaCz_Kk28tNTxv3QZ14YM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/data/StorageSaveParam;

.field public final synthetic f$1:Lcom/rigol/scope/views/baseview/BasePopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/data/StorageSaveParam;Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/data/-$$Lambda$StorageSaveParam$X3YmFfGaCz_Kk28tNTxv3QZ14YM;->f$0:Lcom/rigol/scope/data/StorageSaveParam;

    iput-object p2, p0, Lcom/rigol/scope/data/-$$Lambda$StorageSaveParam$X3YmFfGaCz_Kk28tNTxv3QZ14YM;->f$1:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/data/-$$Lambda$StorageSaveParam$X3YmFfGaCz_Kk28tNTxv3QZ14YM;->f$0:Lcom/rigol/scope/data/StorageSaveParam;

    iget-object v1, p0, Lcom/rigol/scope/data/-$$Lambda$StorageSaveParam$X3YmFfGaCz_Kk28tNTxv3QZ14YM;->f$1:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/data/StorageSaveParam;->lambda$saveWaveSetting$0$StorageSaveParam(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;)V

    return-void
.end method
