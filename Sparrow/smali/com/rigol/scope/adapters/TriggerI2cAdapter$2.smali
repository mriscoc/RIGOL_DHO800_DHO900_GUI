.class Lcom/rigol/scope/adapters/TriggerI2cAdapter$2;
.super Ljava/lang/Object;
.source "TriggerI2cAdapter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TriggerI2cAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerI2cAdapter$TriggerI2cHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/rigol/scope/data/TriggerParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerI2cAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerI2cAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerI2cAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->access$302(Lcom/rigol/scope/adapters/TriggerI2cAdapter;Lcom/rigol/scope/data/TriggerParam;)Lcom/rigol/scope/data/TriggerParam;

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 191
    check-cast p1, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/adapters/TriggerI2cAdapter$2;->onChanged(Lcom/rigol/scope/data/TriggerParam;)V

    return-void
.end method
