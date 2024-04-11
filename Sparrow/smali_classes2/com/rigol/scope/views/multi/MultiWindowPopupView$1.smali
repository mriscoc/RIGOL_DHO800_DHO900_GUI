.class Lcom/rigol/scope/views/multi/MultiWindowPopupView$1;
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

    .line 94
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView$1;->this$0:Lcom/rigol/scope/views/multi/MultiWindowPopupView;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/multi/MultiWindowPopupView$1;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/multi/MultiWindowPopupView$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
