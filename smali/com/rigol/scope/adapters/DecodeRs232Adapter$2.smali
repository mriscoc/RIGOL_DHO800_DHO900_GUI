.class Lcom/rigol/scope/adapters/DecodeRs232Adapter$2;
.super Ljava/lang/Object;
.source "DecodeRs232Adapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/DecodeRs232Adapter;->lambda$onClick$8(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/DecodeRs232Adapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter$2;->this$0:Lcom/rigol/scope/adapters/DecodeRs232Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter$2;->this$0:Lcom/rigol/scope/adapters/DecodeRs232Adapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->access$302(Lcom/rigol/scope/adapters/DecodeRs232Adapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public resultMinUnitValueListener(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeRs232Adapter$2;->this$0:Lcom/rigol/scope/adapters/DecodeRs232Adapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/DecodeRs232Adapter;->access$200(Lcom/rigol/scope/adapters/DecodeRs232Adapter;)Lcom/rigol/scope/data/DecodeParam;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_baud(I)V

    return-void
.end method
