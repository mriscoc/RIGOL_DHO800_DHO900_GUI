.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$_wEA7LeFK308Q9ZL9WQhjgneEpw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/TriggerSpiAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$_wEA7LeFK308Q9ZL9WQhjgneEpw;->f$0:Lcom/rigol/scope/adapters/TriggerSpiAdapter;

    return-void
.end method


# virtual methods
.method public final onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$_wEA7LeFK308Q9ZL9WQhjgneEpw;->f$0:Lcom/rigol/scope/adapters/TriggerSpiAdapter;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->lambda$onCreateViewHolder$0$TriggerSpiAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V

    return-void
.end method
