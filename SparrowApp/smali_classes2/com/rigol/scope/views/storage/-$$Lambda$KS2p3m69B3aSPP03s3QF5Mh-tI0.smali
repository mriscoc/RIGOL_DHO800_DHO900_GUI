.class public final synthetic Lcom/rigol/scope/views/storage/-$$Lambda$KS2p3m69B3aSPP03s3QF5Mh-tI0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/pinyinkeyboard/ExternalInterface;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/data/StorageSaveParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/storage/-$$Lambda$KS2p3m69B3aSPP03s3QF5Mh-tI0;->f$0:Lcom/rigol/scope/data/StorageSaveParam;

    return-void
.end method


# virtual methods
.method public final resultShow(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/storage/-$$Lambda$KS2p3m69B3aSPP03s3QF5Mh-tI0;->f$0:Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->savePassword(Ljava/lang/String;)V

    return-void
.end method
