.class public final synthetic Lcom/rigol/scope/utilities/-$$Lambda$ImageUtil$8Wko3v_zXWPEDxPu8nMO4ZDWVKc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/data/StorageSaveParam;

.field public final synthetic f$1:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/data/StorageSaveParam;Lcom/rigol/scope/cil/ServiceEnum$enFileType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/-$$Lambda$ImageUtil$8Wko3v_zXWPEDxPu8nMO4ZDWVKc;->f$0:Lcom/rigol/scope/data/StorageSaveParam;

    iput-object p2, p0, Lcom/rigol/scope/utilities/-$$Lambda$ImageUtil$8Wko3v_zXWPEDxPu8nMO4ZDWVKc;->f$1:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iput-object p3, p0, Lcom/rigol/scope/utilities/-$$Lambda$ImageUtil$8Wko3v_zXWPEDxPu8nMO4ZDWVKc;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/rigol/scope/utilities/-$$Lambda$ImageUtil$8Wko3v_zXWPEDxPu8nMO4ZDWVKc;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/rigol/scope/utilities/-$$Lambda$ImageUtil$8Wko3v_zXWPEDxPu8nMO4ZDWVKc;->f$0:Lcom/rigol/scope/data/StorageSaveParam;

    iget-object v1, p0, Lcom/rigol/scope/utilities/-$$Lambda$ImageUtil$8Wko3v_zXWPEDxPu8nMO4ZDWVKc;->f$1:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget-object v2, p0, Lcom/rigol/scope/utilities/-$$Lambda$ImageUtil$8Wko3v_zXWPEDxPu8nMO4ZDWVKc;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/rigol/scope/utilities/-$$Lambda$ImageUtil$8Wko3v_zXWPEDxPu8nMO4ZDWVKc;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/ImageUtil;->lambda$save$0(Lcom/rigol/scope/data/StorageSaveParam;Lcom/rigol/scope/cil/ServiceEnum$enFileType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
