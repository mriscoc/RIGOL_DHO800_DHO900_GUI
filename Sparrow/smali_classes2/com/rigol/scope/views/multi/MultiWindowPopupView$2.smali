.class Lcom/rigol/scope/views/multi/MultiWindowPopupView$2;
.super Ljava/util/ArrayList;
.source "MultiWindowPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/multi/MultiWindowPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/rigol/scope/cil/ServiceEnum$WindowType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/multi/MultiWindowPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView$2;->this$0:Lcom/rigol/scope/views/multi/MultiWindowPopupView;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/multi/MultiWindowPopupView$2;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ALL_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/multi/MultiWindowPopupView$2;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/multi/MultiWindowPopupView$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
