.class public final synthetic Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$fRfXRKAP_2E1V8JoQnPiNv-EhrM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/SettingsBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/SettingsBarFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$fRfXRKAP_2E1V8JoQnPiNv-EhrM;->f$0:Lcom/rigol/scope/SettingsBarFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$fRfXRKAP_2E1V8JoQnPiNv-EhrM;->f$0:Lcom/rigol/scope/SettingsBarFragment;

    check-cast p1, Lcom/rigol/scope/data/TwoTuple;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/SettingsBarFragment;->lambda$onCreateView$2$SettingsBarFragment(Lcom/rigol/scope/data/TwoTuple;)V

    return-void
.end method
