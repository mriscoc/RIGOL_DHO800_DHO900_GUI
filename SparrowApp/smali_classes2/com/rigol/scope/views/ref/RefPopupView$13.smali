.class Lcom/rigol/scope/views/ref/RefPopupView$13;
.super Ljava/lang/Object;
.source "RefPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/ref/RefPopupView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/ref/RefPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/ref/RefPopupView;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$13;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 404
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$13;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/ref/RefPopupView;->access$300(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/data/RefParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x4112

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    return-void
.end method
