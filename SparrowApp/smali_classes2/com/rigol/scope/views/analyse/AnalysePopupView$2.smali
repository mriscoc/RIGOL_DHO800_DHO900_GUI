.class Lcom/rigol/scope/views/analyse/AnalysePopupView$2;
.super Ljava/lang/Object;
.source "AnalysePopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/analyse/AnalysePopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/analyse/AnalysePopupView;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/rigol/scope/views/analyse/AnalysePopupView$2;->this$0:Lcom/rigol/scope/views/analyse/AnalysePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/rigol/scope/views/analyse/AnalysePopupView$2;->this$0:Lcom/rigol/scope/views/analyse/AnalysePopupView;

    iget-object p1, p1, Lcom/rigol/scope/views/analyse/AnalysePopupView;->analyseAdapter:Lcom/rigol/scope/adapters/AnalyseAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/AnalyseAdapter;->notifyDataSetChanged()V

    return-void
.end method
