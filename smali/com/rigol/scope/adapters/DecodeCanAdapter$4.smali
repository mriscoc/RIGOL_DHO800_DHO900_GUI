.class Lcom/rigol/scope/adapters/DecodeCanAdapter$4;
.super Ljava/lang/Object;
.source "DecodeCanAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/DecodeCanAdapter;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/DecodeCanAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter$4;->this$0:Lcom/rigol/scope/adapters/DecodeCanAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter$4;->this$0:Lcom/rigol/scope/adapters/DecodeCanAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/DecodeCanAdapter;->access$302(Lcom/rigol/scope/adapters/DecodeCanAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public resultMinUnitValueListener(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter$4;->this$0:Lcom/rigol/scope/adapters/DecodeCanAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/DecodeCanAdapter;->access$200(Lcom/rigol/scope/adapters/DecodeCanAdapter;)Lcom/rigol/scope/data/DecodeParam;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/DecodeParam;->saveCan_threas(J)V

    return-void
.end method
