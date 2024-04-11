.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$6LYOYWOrhibd2G3N6Zeo7jiTOOk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/TriggerI2cAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$6LYOYWOrhibd2G3N6Zeo7jiTOOk;->f$0:Lcom/rigol/scope/adapters/TriggerI2cAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$6LYOYWOrhibd2G3N6Zeo7jiTOOk;->f$0:Lcom/rigol/scope/adapters/TriggerI2cAdapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->lambda$onCreateViewHolder$2$TriggerI2cAdapter(Landroid/view/KeyEvent;)V

    return-void
.end method
