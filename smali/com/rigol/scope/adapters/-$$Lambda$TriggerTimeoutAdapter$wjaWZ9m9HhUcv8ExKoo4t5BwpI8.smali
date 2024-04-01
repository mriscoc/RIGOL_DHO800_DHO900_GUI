.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$TriggerTimeoutAdapter$wjaWZ9m9HhUcv8ExKoo4t5BwpI8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerTimeoutAdapter$wjaWZ9m9HhUcv8ExKoo4t5BwpI8;->f$0:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerTimeoutAdapter$wjaWZ9m9HhUcv8ExKoo4t5BwpI8;->f$0:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->lambda$onCreateViewHolder$2$TriggerTimeoutAdapter(Landroid/view/KeyEvent;)V

    return-void
.end method
