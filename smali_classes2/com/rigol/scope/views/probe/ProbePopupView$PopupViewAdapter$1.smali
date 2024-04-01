.class Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$1;
.super Lcom/rigol/scope/utilities/AorBManager;
.source "ProbePopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->getAorBManager(Lcom/rigol/scope/adapters/BaseViewHolder;I)Lcom/rigol/scope/utilities/AorBManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

.field final synthetic val$layoutPosition:I


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;I)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$1;->this$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    iput p6, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$1;->val$layoutPosition:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/rigol/scope/utilities/AorBManager;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    return-void
.end method


# virtual methods
.method protected setSwitch_num(I)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$1;->this$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    invoke-static {v0}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->access$200(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$1;->val$layoutPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 263
    iget-object v1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$1;->this$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    invoke-static {v1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->access$300(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$1;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    return-void
.end method

.method protected setrecovery_num(I)V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$1;->this$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    invoke-static {v0}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->access$200(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$1;->val$layoutPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 269
    iget-object v1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$1;->this$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    invoke-static {v1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->access$400(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$1;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    return-void
.end method
