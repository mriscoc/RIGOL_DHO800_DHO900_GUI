.class Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$1;
.super Ljava/lang/Object;
.source "UtilityAutoConfigAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->access$102(Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

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

    .line 140
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;->access$000(Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;)Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->edtOldPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
