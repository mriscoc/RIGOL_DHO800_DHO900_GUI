.class public final synthetic Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$Us4afrWg_T_b6CO0EY-VFxK85hk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/probe/ProbePopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/probe/ProbePopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$Us4afrWg_T_b6CO0EY-VFxK85hk;->f$0:Lcom/rigol/scope/views/probe/ProbePopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$Us4afrWg_T_b6CO0EY-VFxK85hk;->f$0:Lcom/rigol/scope/views/probe/ProbePopupView;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/probe/ProbePopupView;->lambda$new$0$ProbePopupView(Ljava/util/ArrayList;)V

    return-void
.end method
