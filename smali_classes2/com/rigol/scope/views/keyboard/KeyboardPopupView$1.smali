.class Lcom/rigol/scope/views/keyboard/KeyboardPopupView$1;
.super Lcom/rigol/scope/utilities/AorBManager;
.source "KeyboardPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/keyboard/KeyboardPopupView;-><init>(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$1;->this$0:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    iput-object p4, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$1;->val$list:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/utilities/AorBManager;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected setSwitch_num(I)V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$1;->this$0:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->access$1100(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$1;->this$0:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;->access$1000(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$1;->val$list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$1;->val$list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    return-void
.end method

.method protected setrecovery_num(I)V
    .locals 0

    return-void
.end method
