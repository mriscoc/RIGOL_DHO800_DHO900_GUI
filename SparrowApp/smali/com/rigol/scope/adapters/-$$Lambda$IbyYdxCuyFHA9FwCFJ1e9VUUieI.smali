.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$IbyYdxCuyFHA9FwCFJ1e9VUUieI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/data/AfgParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/data/AfgParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$IbyYdxCuyFHA9FwCFJ1e9VUUieI;->f$0:Lcom/rigol/scope/data/AfgParam;

    return-void
.end method


# virtual methods
.method public final onFolderSelected(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$IbyYdxCuyFHA9FwCFJ1e9VUUieI;->f$0:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/AfgParam;->saveWavePath(Ljava/lang/String;)V

    return-void
.end method
