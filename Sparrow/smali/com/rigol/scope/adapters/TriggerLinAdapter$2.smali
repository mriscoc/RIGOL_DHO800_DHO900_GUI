.class Lcom/rigol/scope/adapters/TriggerLinAdapter$2;
.super Ljava/lang/Object;
.source "TriggerLinAdapter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TriggerLinAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;I)V
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
.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$2;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->access$302(Lcom/rigol/scope/adapters/TriggerLinAdapter;Lcom/rigol/scope/data/TriggerParam;)Lcom/rigol/scope/data/TriggerParam;

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 186
    check-cast p1, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/adapters/TriggerLinAdapter$2;->onChanged(Lcom/rigol/scope/data/TriggerParam;)V

    return-void
.end method
