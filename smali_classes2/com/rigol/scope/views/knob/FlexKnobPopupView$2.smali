.class Lcom/rigol/scope/views/knob/FlexKnobPopupView$2;
.super Lcom/rigol/scope/utilities/AorBManager;
.source "FlexKnobPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/knob/FlexKnobPopupView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/knob/FlexKnobPopupView;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$2;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/utilities/AorBManager;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected setSwitch_num(I)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$2;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->access$200(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$2;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->access$300(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$2;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-static {v2}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->access$300(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$2;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    return-void
.end method

.method protected setrecovery_num(I)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$2;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->access$400(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$2;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->access$300(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$2;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-static {v2}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->access$300(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$2;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    return-void
.end method
