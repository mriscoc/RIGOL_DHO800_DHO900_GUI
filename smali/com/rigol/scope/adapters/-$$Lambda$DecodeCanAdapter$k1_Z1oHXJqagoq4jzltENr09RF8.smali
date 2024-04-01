.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$k1_Z1oHXJqagoq4jzltENr09RF8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeCanAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$k1_Z1oHXJqagoq4jzltENr09RF8;->f$0:Lcom/rigol/scope/adapters/DecodeCanAdapter;

    return-void
.end method


# virtual methods
.method public final onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$k1_Z1oHXJqagoq4jzltENr09RF8;->f$0:Lcom/rigol/scope/adapters/DecodeCanAdapter;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/DecodeCanAdapter;->lambda$onBindViewHolder$0$DecodeCanAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V

    return-void
.end method
