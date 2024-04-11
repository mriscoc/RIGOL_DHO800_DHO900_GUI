.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$_E3YJJsyRsWl2zjtvriRJDGEcWg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeI2SAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$_E3YJJsyRsWl2zjtvriRJDGEcWg;->f$0:Lcom/rigol/scope/adapters/DecodeI2SAdapter;

    return-void
.end method


# virtual methods
.method public final onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$_E3YJJsyRsWl2zjtvriRJDGEcWg;->f$0:Lcom/rigol/scope/adapters/DecodeI2SAdapter;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->lambda$onBindViewHolder$0$DecodeI2SAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V

    return-void
.end method
