.class final Lcom/rigol/scope/utilities/MDNSManager$addService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MDNSManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/utilities/MDNSManager;->addService(Ljavax/jmdns/ServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $info:Ljavax/jmdns/ServiceInfo;


# direct methods
.method constructor <init>(Ljavax/jmdns/ServiceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/utilities/MDNSManager$addService$1;->$info:Ljavax/jmdns/ServiceInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/MDNSManager$addService$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 109
    sget-object v0, Lcom/rigol/scope/utilities/MDNSManager;->INSTANCE:Lcom/rigol/scope/utilities/MDNSManager;

    iget-object v1, p0, Lcom/rigol/scope/utilities/MDNSManager$addService$1;->$info:Ljavax/jmdns/ServiceInfo;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/MDNSManager;->access$addServiceInternal(Lcom/rigol/scope/utilities/MDNSManager;Ljavax/jmdns/ServiceInfo;)V

    return-void
.end method
