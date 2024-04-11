.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$XhHUGq7VkHNSb1mYh395Ew3znS0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$XhHUGq7VkHNSb1mYh395Ew3znS0;->f$0:Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$XhHUGq7VkHNSb1mYh395Ew3znS0;->f$0:Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->lambda$onCreateViewHolder$2$TriggerFlexrayAdapter(Landroid/view/KeyEvent;)V

    return-void
.end method
