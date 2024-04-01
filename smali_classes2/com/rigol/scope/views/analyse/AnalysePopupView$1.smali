.class Lcom/rigol/scope/views/analyse/AnalysePopupView$1;
.super Ljava/util/ArrayList;
.source "AnalysePopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/analyse/AnalysePopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/rigol/scope/cil/ServiceEnum$Function;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/analyse/AnalysePopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/analyse/AnalysePopupView;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/rigol/scope/views/analyse/AnalysePopupView$1;->this$0:Lcom/rigol/scope/views/analyse/AnalysePopupView;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DVM:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/analyse/AnalysePopupView$1;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_COUNTER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/analyse/AnalysePopupView$1;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RECORD:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/analyse/AnalysePopupView$1;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MASK:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/analyse/AnalysePopupView$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
