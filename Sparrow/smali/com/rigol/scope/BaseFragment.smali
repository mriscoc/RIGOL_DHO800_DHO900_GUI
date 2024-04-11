.class public Lcom/rigol/scope/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"


# instance fields
.field protected mActivity:Landroidx/appcompat/app/AppCompatActivity;

.field protected panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field protected sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

.field protected syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

.field protected updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getActivityViewModelProvider(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    .line 109
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method protected getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/App;

    iget-object v1, p0, Lcom/rigol/scope/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/App;->getAppViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method

.method protected getFragmentViewModelProvider(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    .line 104
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method public synthetic lambda$onViewCreated$0$BaseFragment(Ljava/lang/Boolean;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/rigol/scope/BaseFragment;->onLocaleChanged()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 94
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, Lcom/rigol/scope/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/rigol/scope/BaseFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/BaseFragment;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    .line 71
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/BaseFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->with(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p1, p0, Lcom/rigol/scope/BaseFragment;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    .line 75
    invoke-virtual {p0}, Lcom/rigol/scope/BaseFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    iput-object p1, p0, Lcom/rigol/scope/BaseFragment;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    .line 78
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/BaseFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->with(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object p1, p0, Lcom/rigol/scope/BaseFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onLocaleChanged"

    .line 117
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 85
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    iget-object p1, p0, Lcom/rigol/scope/BaseFragment;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    iget-object p1, p1, Lcom/rigol/scope/viewmodels/SharedViewModel;->localeChanged:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/rigol/scope/BaseFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$BaseFragment$T4sUmkKaRFbBBigi8JFhz00zqPw;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$BaseFragment$T4sUmkKaRFbBBigi8JFhz00zqPw;-><init>(Lcom/rigol/scope/BaseFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
