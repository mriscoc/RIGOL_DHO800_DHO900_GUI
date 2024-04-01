.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$TriggerOverAdapter$seT-lY_kC1-U9hovHq6R9U3Ayic;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerOverAdapter$seT-lY_kC1-U9hovHq6R9U3Ayic;->f$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerOverAdapter$seT-lY_kC1-U9hovHq6R9U3Ayic;->f$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->lambda$onCreateViewHolder$2$TriggerOverAdapter(Landroid/view/KeyEvent;)V

    return-void
.end method
