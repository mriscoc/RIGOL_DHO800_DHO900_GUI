.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$kbIYu5_qlECDnUtjjIXoLJkOqDo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeSpiAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$kbIYu5_qlECDnUtjjIXoLJkOqDo;->f$0:Lcom/rigol/scope/adapters/DecodeSpiAdapter;

    return-void
.end method


# virtual methods
.method public final onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$kbIYu5_qlECDnUtjjIXoLJkOqDo;->f$0:Lcom/rigol/scope/adapters/DecodeSpiAdapter;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->lambda$onBindViewHolder$0$DecodeSpiAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V

    return-void
.end method
