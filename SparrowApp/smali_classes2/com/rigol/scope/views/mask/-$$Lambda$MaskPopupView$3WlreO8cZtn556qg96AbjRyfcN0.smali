.class public final synthetic Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$3WlreO8cZtn556qg96AbjRyfcN0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/mask/MaskPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/mask/MaskPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$3WlreO8cZtn556qg96AbjRyfcN0;->f$0:Lcom/rigol/scope/views/mask/MaskPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$3WlreO8cZtn556qg96AbjRyfcN0;->f$0:Lcom/rigol/scope/views/mask/MaskPopupView;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/mask/MaskPopupView;->lambda$new$6$MaskPopupView(Landroid/view/KeyEvent;)V

    return-void
.end method