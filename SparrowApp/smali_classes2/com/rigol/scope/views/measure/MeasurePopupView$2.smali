.class Lcom/rigol/scope/views/measure/MeasurePopupView$2;
.super Ljava/lang/Object;
.source "MeasurePopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/measure/MeasurePopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/measure/MeasurePopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView$2;->this$0:Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView$2;->this$0:Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/rigol/scope/views/measure/MeasurePopupView;->access$402(Lcom/rigol/scope/views/measure/MeasurePopupView;Z)Z

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/measure/MeasurePopupView$2;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
