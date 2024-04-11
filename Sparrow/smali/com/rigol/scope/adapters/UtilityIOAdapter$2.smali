.class Lcom/rigol/scope/adapters/UtilityIOAdapter$2;
.super Ljava/lang/Object;
.source "UtilityIOAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/UtilityIOAdapter;->showKeyBoardView(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/UtilityIOAdapter;Landroid/widget/EditText;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->this$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    iput-object p2, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->this$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->access$302(Lcom/rigol/scope/adapters/UtilityIOAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public resultMinUnitValueListener(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->val$editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->this$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->access$100(Lcom/rigol/scope/adapters/UtilityIOAdapter;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtipAddress:Landroid/widget/EditText;

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->this$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->configIp(Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 239
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->this$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->access$200(Lcom/rigol/scope/adapters/UtilityIOAdapter;)Lcom/rigol/scope/data/IOParam;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/IOParam;->saveIPAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->val$editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->this$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->access$100(Lcom/rigol/scope/adapters/UtilityIOAdapter;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtsubMask:Landroid/widget/EditText;

    if-ne v0, v1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->this$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->configMask(Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 245
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->this$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->access$200(Lcom/rigol/scope/adapters/UtilityIOAdapter;)Lcom/rigol/scope/data/IOParam;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/IOParam;->saveMask(Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->val$editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->this$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->access$100(Lcom/rigol/scope/adapters/UtilityIOAdapter;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtdefaultGateway:Landroid/widget/EditText;

    if-ne v0, v1, :cond_2

    .line 248
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->this$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->configGateway(Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 251
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->this$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->access$200(Lcom/rigol/scope/adapters/UtilityIOAdapter;)Lcom/rigol/scope/data/IOParam;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/IOParam;->saveGateWay(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->val$editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->this$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->access$100(Lcom/rigol/scope/adapters/UtilityIOAdapter;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->edtdns:Landroid/widget/EditText;

    if-ne v0, v1, :cond_3

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->this$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->configDns(Ljava/lang/String;)V

    .line 255
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 257
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$2;->this$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->access$200(Lcom/rigol/scope/adapters/UtilityIOAdapter;)Lcom/rigol/scope/data/IOParam;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/IOParam;->saveDNS(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
