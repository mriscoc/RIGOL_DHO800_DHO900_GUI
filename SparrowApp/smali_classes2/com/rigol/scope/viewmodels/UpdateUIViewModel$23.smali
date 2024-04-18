.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$23;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;I)V
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
.field final synthetic this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

.field final synthetic val$param:Lcom/rigol/scope/data/VerticalParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$23;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$23;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 771
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$23;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->readScale()J

    .line 772
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$23;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->readRealScale()J

    .line 773
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$23;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    const/16 v1, 0x70f

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/data/VerticalParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    .line 774
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$23;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    const/16 v1, 0x712

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/data/VerticalParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    .line 775
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$23;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getPositionAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    const/16 v1, 0x742

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/data/VerticalParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 768
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$23;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
