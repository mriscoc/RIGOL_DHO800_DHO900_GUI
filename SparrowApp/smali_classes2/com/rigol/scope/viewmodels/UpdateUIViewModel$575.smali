.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$575;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/NavigateParam;)V
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
.field final synthetic this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

.field final synthetic val$param:Lcom/rigol/scope/data/NavigateParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/NavigateParam;)V
    .locals 0

    .line 6531
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$575;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$575;->val$param:Lcom/rigol/scope/data/NavigateParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 6534
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$575;->val$param:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->readDisplayFrame()J

    .line 6535
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$575;->val$param:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->readIsOutFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6536
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$575;->val$param:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->saveIsOutFrame()V

    .line 6537
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f101066

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
