.class Lcom/rigol/scope/SettingsBarFragment$12;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "SettingsBarFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/SettingsBarFragment;->loadOtherFunInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapter<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/SettingsBarFragment;

.field final synthetic val$fftParam:Lcom/rigol/scope/data/FftParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/SettingsBarFragment;Landroid/content/Context;Ljava/util/List;ILcom/rigol/scope/data/FftParam;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$12;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    iput-object p5, p0, Lcom/rigol/scope/SettingsBarFragment$12;->val$fftParam:Lcom/rigol/scope/data/FftParam;

    invoke-direct {p0, p2, p3, p4}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)V"
        }
    .end annotation

    .line 858
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemRtsaBinding;

    .line 860
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    .line 862
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-static {p2}, Lcom/rigol/scope/cil/ServiceEnum;->getFunctionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object p2

    .line 863
    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_FFT:Lcom/rigol/scope/cil/ServiceEnum$Function;

    if-ne p2, p3, :cond_0

    .line 864
    iget-object p3, p0, Lcom/rigol/scope/SettingsBarFragment$12;->val$fftParam:Lcom/rigol/scope/data/FftParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/databinding/AdapterItemRtsaBinding;->setParam(Lcom/rigol/scope/data/FftParam;)V

    .line 867
    :cond_0
    iget-object p3, p0, Lcom/rigol/scope/SettingsBarFragment$12;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p3}, Lcom/rigol/scope/SettingsBarFragment;->access$800(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/data/OptionParam;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 868
    iget-object p3, p0, Lcom/rigol/scope/SettingsBarFragment$12;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p3}, Lcom/rigol/scope/SettingsBarFragment;->access$800(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/data/OptionParam;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/rigol/scope/utilities/KtUtilKt;->functionEnable(Lcom/rigol/scope/cil/ServiceEnum$Function;Lcom/rigol/scope/data/OptionParam;)Z

    move-result p2

    .line 869
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemRtsaBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 846
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/SettingsBarFragment$12;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation

    .line 850
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    .line 851
    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment$12;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    iget-object p2, p2, Lcom/rigol/scope/SettingsBarFragment;->locationOnScreen:[I

    iget-object v0, p1, Lcom/rigol/scope/adapters/BaseViewHolder;->itemView:Landroid/view/View;

    const-class v1, Lcom/rigol/scope/views/rtsa/RtsaPopupView;

    invoke-static {p2, v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->addOutsideEnableClickRects([ILandroid/view/View;Ljava/lang/Class;)V

    return-object p1
.end method
