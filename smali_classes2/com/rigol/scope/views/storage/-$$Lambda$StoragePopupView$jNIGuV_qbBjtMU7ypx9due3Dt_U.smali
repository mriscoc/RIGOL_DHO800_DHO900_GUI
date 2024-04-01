.class public final synthetic Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$jNIGuV_qbBjtMU7ypx9due3Dt_U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/data/StorageSaveParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$jNIGuV_qbBjtMU7ypx9due3Dt_U;->f$0:Lcom/rigol/scope/data/StorageSaveParam;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/storage/-$$Lambda$StoragePopupView$jNIGuV_qbBjtMU7ypx9due3Dt_U;->f$0:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/storage/StoragePopupView;->lambda$onSaveItemClick$14(Lcom/rigol/scope/data/StorageSaveParam;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
