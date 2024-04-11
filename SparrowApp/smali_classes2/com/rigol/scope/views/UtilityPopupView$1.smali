.class Lcom/rigol/scope/views/UtilityPopupView$1;
.super Ljava/lang/Object;
.source "UtilityPopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/UtilityPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/rigol/scope/data/UtilityParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/UtilityPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/UtilityPopupView;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/rigol/scope/views/UtilityPopupView$1;->this$0:Lcom/rigol/scope/views/UtilityPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView$1;->this$0:Lcom/rigol/scope/views/UtilityPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/UtilityPopupView;->access$002(Lcom/rigol/scope/views/UtilityPopupView;Lcom/rigol/scope/data/UtilityParam;)Lcom/rigol/scope/data/UtilityParam;

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p1, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/UtilityPopupView$1;->onChanged(Lcom/rigol/scope/data/UtilityParam;)V

    return-void
.end method
