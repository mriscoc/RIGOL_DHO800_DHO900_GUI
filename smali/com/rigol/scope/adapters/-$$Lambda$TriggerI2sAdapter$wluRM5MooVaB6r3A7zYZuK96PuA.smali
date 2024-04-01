.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$wluRM5MooVaB6r3A7zYZuK96PuA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/TriggerI2sAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$wluRM5MooVaB6r3A7zYZuK96PuA;->f$0:Lcom/rigol/scope/adapters/TriggerI2sAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$wluRM5MooVaB6r3A7zYZuK96PuA;->f$0:Lcom/rigol/scope/adapters/TriggerI2sAdapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->lambda$onCreateViewHolder$2$TriggerI2sAdapter(Landroid/view/KeyEvent;)V

    return-void
.end method
