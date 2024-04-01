.class public Lcom/rigol/scope/adapters/EyeExplicitAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EyeExplicitAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/EyeExplicitAdapter$EyeExplicitHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/EyeExplicitAdapter$EyeExplicitHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final basePopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

.field private binding:Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;

.field final eyeViewModel:Lcom/rigol/scope/viewmodels/EyeViewModel;

.field private param:Lcom/rigol/scope/data/EyeParam;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/views/eye/EyePopupView;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 48
    const-class v0, Lcom/rigol/scope/viewmodels/EyeViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/EyeViewModel;

    iput-object v0, p0, Lcom/rigol/scope/adapters/EyeExplicitAdapter;->eyeViewModel:Lcom/rigol/scope/viewmodels/EyeViewModel;

    .line 52
    iput-object p1, p0, Lcom/rigol/scope/adapters/EyeExplicitAdapter;->basePopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onClick$1$EyeExplicitAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/rigol/scope/adapters/EyeExplicitAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 98
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p2, p0, Lcom/rigol/scope/adapters/EyeExplicitAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/EyeParam;->getChanExternalClock()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p2

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$EyeExplicitAdapter(Lcom/rigol/scope/data/EyeParam;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/rigol/scope/adapters/EyeExplicitAdapter;->param:Lcom/rigol/scope/data/EyeParam;

    .line 69
    iget-object v0, p0, Lcom/rigol/scope/adapters/EyeExplicitAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;->setParam(Lcom/rigol/scope/data/EyeParam;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 40
    check-cast p1, Lcom/rigol/scope/adapters/EyeExplicitAdapter$EyeExplicitHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/EyeExplicitAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/EyeExplicitAdapter$EyeExplicitHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/EyeExplicitAdapter$EyeExplicitHolder;I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0443

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/rigol/scope/adapters/EyeExplicitAdapter;->basePopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f030126

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$EyeExplicitAdapter$5xR4FR29cLjoNPWmLhlbj9oetPY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$EyeExplicitAdapter$5xR4FR29cLjoNPWmLhlbj9oetPY;-><init>(Lcom/rigol/scope/adapters/EyeExplicitAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/EyeExplicitAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/EyeExplicitAdapter$EyeExplicitHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/EyeExplicitAdapter$EyeExplicitHolder;
    .locals 1

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/EyeExplicitAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;

    .line 61
    invoke-virtual {p1, p0}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/rigol/scope/adapters/EyeExplicitAdapter;->eyeViewModel:Lcom/rigol/scope/viewmodels/EyeViewModel;

    if-eqz p1, :cond_0

    .line 65
    iget-object p2, p0, Lcom/rigol/scope/adapters/EyeExplicitAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/EyeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;->setParam(Lcom/rigol/scope/data/EyeParam;)V

    .line 66
    iget-object p1, p0, Lcom/rigol/scope/adapters/EyeExplicitAdapter;->eyeViewModel:Lcom/rigol/scope/viewmodels/EyeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/EyeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$EyeExplicitAdapter$XTnnzzfMzueRXlLfAmJ3oZfaZTw;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$EyeExplicitAdapter$XTnnzzfMzueRXlLfAmJ3oZfaZTw;-><init>(Lcom/rigol/scope/adapters/EyeExplicitAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    :cond_0
    new-instance p1, Lcom/rigol/scope/adapters/EyeExplicitAdapter$EyeExplicitHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/EyeExplicitAdapter;->binding:Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/EyeExplicitAdapter$EyeExplicitHolder;-><init>(Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;)V

    return-object p1
.end method
