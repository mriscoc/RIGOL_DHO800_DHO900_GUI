.class Lcom/rigol/scope/views/knob/FlexKnobPopupView$1;
.super Ljava/lang/Object;
.source "FlexKnobPopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/knob/FlexKnobPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/rigol/scope/data/FlexKnobParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$1;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onChanged$0$FlexKnobPopupView$1(Ljava/util/List;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$1;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->access$100(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$1;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->access$100(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->setList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onChanged(Lcom/rigol/scope/data/FlexKnobParam;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$1;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    iput-object p1, v0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->param:Lcom/rigol/scope/data/FlexKnobParam;

    .line 87
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$1;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->access$000(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$1;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    iget-object v1, v1, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->param:Lcom/rigol/scope/data/FlexKnobParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->setParam(Lcom/rigol/scope/data/FlexKnobParam;)V

    .line 88
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$1;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->access$100(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$1;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->access$100(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->setFlexKnobParam(Lcom/rigol/scope/data/FlexKnobParam;)V

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$1;->this$0:Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    iget-object p1, p1, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->param:Lcom/rigol/scope/data/FlexKnobParam;

    new-instance v0, Lcom/rigol/scope/views/knob/-$$Lambda$FlexKnobPopupView$1$Hd-IPj-sFMdy-xBl9cItsn-TLpg;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/knob/-$$Lambda$FlexKnobPopupView$1$Hd-IPj-sFMdy-xBl9cItsn-TLpg;-><init>(Lcom/rigol/scope/views/knob/FlexKnobPopupView$1;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/FlexKnobParam;->setOnRefreshListener(Lcom/rigol/scope/data/FlexKnobParam$OnRefreshListener;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Lcom/rigol/scope/data/FlexKnobParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$1;->onChanged(Lcom/rigol/scope/data/FlexKnobParam;)V

    return-void
.end method
