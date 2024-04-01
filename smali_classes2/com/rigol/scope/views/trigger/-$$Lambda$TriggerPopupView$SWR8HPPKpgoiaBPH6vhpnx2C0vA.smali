.class public final synthetic Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$SWR8HPPKpgoiaBPH6vhpnx2C0vA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/trigger/TriggerPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$SWR8HPPKpgoiaBPH6vhpnx2C0vA;->f$0:Lcom/rigol/scope/views/trigger/TriggerPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$SWR8HPPKpgoiaBPH6vhpnx2C0vA;->f$0:Lcom/rigol/scope/views/trigger/TriggerPopupView;

    check-cast p1, Lcom/rigol/scope/data/OptionParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->lambda$new$0$TriggerPopupView(Lcom/rigol/scope/data/OptionParam;)V

    return-void
.end method
