.class public final synthetic Lcom/rigol/scope/views/load/-$$Lambda$gdWAoUf1TpGS31Lcs9y1uuv3718;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/data/StorageLoadParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/data/StorageLoadParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/load/-$$Lambda$gdWAoUf1TpGS31Lcs9y1uuv3718;->f$0:Lcom/rigol/scope/data/StorageLoadParam;

    return-void
.end method


# virtual methods
.method public final onFolderSelected(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/load/-$$Lambda$gdWAoUf1TpGS31Lcs9y1uuv3718;->f$0:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageLoadParam;->savePathName(Ljava/lang/String;)V

    return-void
.end method
