.class public final synthetic Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$2$1$nwPAsJ-AmmJGN3D-tdWS_uvv8c8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2$1;

.field public final synthetic f$1:Lcom/rigol/scope/viewmodels/UtilityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2$1;Lcom/rigol/scope/viewmodels/UtilityViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$2$1$nwPAsJ-AmmJGN3D-tdWS_uvv8c8;->f$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2$1;

    iput-object p2, p0, Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$2$1$nwPAsJ-AmmJGN3D-tdWS_uvv8c8;->f$1:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$2$1$nwPAsJ-AmmJGN3D-tdWS_uvv8c8;->f$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2$1;

    iget-object v1, p0, Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$2$1$nwPAsJ-AmmJGN3D-tdWS_uvv8c8;->f$1:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2$1;->lambda$onInterceptTouchEvent$0$MiniScreenPresentation$2$1(Lcom/rigol/scope/viewmodels/UtilityViewModel;)V

    return-void
.end method
