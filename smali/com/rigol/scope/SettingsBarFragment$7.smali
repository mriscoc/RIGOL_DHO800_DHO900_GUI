.class Lcom/rigol/scope/SettingsBarFragment$7;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SettingsBarFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/SettingsBarFragment;->lambda$loadVerticalInfo$15(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/SettingsBarFragment;

.field final synthetic val$param:Lcom/rigol/scope/data/VerticalParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/SettingsBarFragment;Lcom/rigol/scope/data/VerticalParam;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$7;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    iput-object p2, p0, Lcom/rigol/scope/SettingsBarFragment$7;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 1

    const/16 p1, 0x3d0

    if-ne p2, p1, :cond_0

    .line 629
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$7;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/SettingsBarFragment;->access$900(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/viewmodels/TriggerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    .line 631
    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment$7;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    iget-object p2, p2, Lcom/rigol/scope/SettingsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->loadStrings(Landroid/content/Context;)V

    .line 632
    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment$7;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object p2

    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment$7;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;I)V

    :cond_0
    return-void
.end method
