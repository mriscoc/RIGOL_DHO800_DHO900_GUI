.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$5N4PD_O7C2QLRksipPko0HWg7C4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeI2CAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$5N4PD_O7C2QLRksipPko0HWg7C4;->f$0:Lcom/rigol/scope/adapters/DecodeI2CAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$5N4PD_O7C2QLRksipPko0HWg7C4;->f$0:Lcom/rigol/scope/adapters/DecodeI2CAdapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->lambda$onBindViewHolder$2$DecodeI2CAdapter(Landroid/view/KeyEvent;)V

    return-void
.end method
