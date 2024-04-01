.class final Lcom/rigol/scope/data/IOParam$applyMdns$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "IOParam.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/data/IOParam;->applyMdns(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/rigol/scope/data/IOParam$applyMdns$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $nsdManager:Landroid/net/nsd/NsdManager;

.field final synthetic $serviceInfo:Landroid/net/nsd/NsdServiceInfo;

.field final synthetic this$0:Lcom/rigol/scope/data/IOParam;


# direct methods
.method constructor <init>(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager;Lcom/rigol/scope/data/IOParam;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/data/IOParam$applyMdns$$inlined$let$lambda$2;->$serviceInfo:Landroid/net/nsd/NsdServiceInfo;

    iput-object p2, p0, Lcom/rigol/scope/data/IOParam$applyMdns$$inlined$let$lambda$2;->$nsdManager:Landroid/net/nsd/NsdManager;

    iput-object p3, p0, Lcom/rigol/scope/data/IOParam$applyMdns$$inlined$let$lambda$2;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 680
    iget-object v0, p0, Lcom/rigol/scope/data/IOParam$applyMdns$$inlined$let$lambda$2;->this$0:Lcom/rigol/scope/data/IOParam;

    iget-object v1, p0, Lcom/rigol/scope/data/IOParam$applyMdns$$inlined$let$lambda$2;->$serviceInfo:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getServiceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_http._tcp."

    const/16 v4, 0x50

    invoke-static {v0, v1, v2, v3, v4}, Lcom/rigol/scope/data/IOParam;->access$setNsdServiceInfo(Lcom/rigol/scope/data/IOParam;Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 681
    iget-object v0, p0, Lcom/rigol/scope/data/IOParam$applyMdns$$inlined$let$lambda$2;->$nsdManager:Landroid/net/nsd/NsdManager;

    .line 682
    iget-object v1, p0, Lcom/rigol/scope/data/IOParam$applyMdns$$inlined$let$lambda$2;->$serviceInfo:Landroid/net/nsd/NsdServiceInfo;

    .line 684
    iget-object v2, p0, Lcom/rigol/scope/data/IOParam$applyMdns$$inlined$let$lambda$2;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-static {v2}, Lcom/rigol/scope/data/IOParam;->access$getRegisterationHttpListener$p(Lcom/rigol/scope/data/IOParam;)Lcom/rigol/scope/utilities/NsdRegistrationListenerAdapter;

    move-result-object v2

    check-cast v2, Landroid/net/nsd/NsdManager$RegistrationListener;

    const/4 v3, 0x1

    .line 681
    invoke-virtual {v0, v1, v3, v2}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    return-void
.end method
