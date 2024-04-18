.class Lcom/rigol/scope/NavigationBarFragment$5;
.super Ljava/lang/Object;
.source "NavigationBarFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/NavigationBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/rigol/scope/NavigationBarFragment;


# direct methods
.method constructor <init>(Lcom/rigol/scope/NavigationBarFragment;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment$5;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 528
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0xb

    const/16 v1, 0x5753

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 530
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->gotoAWG()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 525
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/NavigationBarFragment$5;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
