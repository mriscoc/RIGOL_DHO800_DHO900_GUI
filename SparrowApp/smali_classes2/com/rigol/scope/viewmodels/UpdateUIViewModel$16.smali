.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$16;
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

.field final synthetic val$verticalParamList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$16;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$16;->val$param:Lcom/rigol/scope/data/VerticalParam;

    iput-object p3, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$16;->val$verticalParamList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 709
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$16;->val$param:Lcom/rigol/scope/data/VerticalParam;

    const/16 v0, 0x703

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/VerticalParam;->readInt(I)I

    move-result p1

    .line 710
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$16;->val$verticalParamList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->updateStatus(Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 706
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$16;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
