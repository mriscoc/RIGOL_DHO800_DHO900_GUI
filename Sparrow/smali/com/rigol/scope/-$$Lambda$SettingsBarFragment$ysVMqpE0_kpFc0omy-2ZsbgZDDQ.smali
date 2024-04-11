.class public final synthetic Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$ysVMqpE0_kpFc0omy-2ZsbgZDDQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/SettingsBarFragment;

.field public final synthetic f$1:Lcom/rigol/scope/adapters/BaseAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/SettingsBarFragment;Lcom/rigol/scope/adapters/BaseAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$ysVMqpE0_kpFc0omy-2ZsbgZDDQ;->f$0:Lcom/rigol/scope/SettingsBarFragment;

    iput-object p2, p0, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$ysVMqpE0_kpFc0omy-2ZsbgZDDQ;->f$1:Lcom/rigol/scope/adapters/BaseAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$ysVMqpE0_kpFc0omy-2ZsbgZDDQ;->f$0:Lcom/rigol/scope/SettingsBarFragment;

    iget-object v1, p0, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$ysVMqpE0_kpFc0omy-2ZsbgZDDQ;->f$1:Lcom/rigol/scope/adapters/BaseAdapter;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/SettingsBarFragment;->lambda$loadMathInfo$18$SettingsBarFragment(Lcom/rigol/scope/adapters/BaseAdapter;Ljava/util/ArrayList;)V

    return-void
.end method
