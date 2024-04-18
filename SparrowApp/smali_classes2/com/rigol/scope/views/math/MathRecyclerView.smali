.class public Lcom/rigol/scope/views/math/MathRecyclerView;
.super Ljava/lang/Object;
.source "MathRecyclerView.java"


# instance fields
.field private anchorview:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;

.field private clickedView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

.field private list_aorbParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;"
        }
    .end annotation
.end field

.field private mappingObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private mathArithAdapter:Lcom/rigol/scope/adapters/MathArithAdapter;

.field private mathFftAdapter:Lcom/rigol/scope/adapters/MathFftAdapter;

.field private mathFilterAdapter:Lcom/rigol/scope/adapters/MathFilterAdapter;

.field private mathFunAdapter:Lcom/rigol/scope/adapters/MathFunAdapter;

.field private mathLogicAdapter:Lcom/rigol/scope/adapters/MathLogicAdapter;

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private param:Lcom/rigol/scope/data/MathParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/MathParam;Landroid/view/View;Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;Lcom/rigol/scope/databinding/PopupviewMathBinding;Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->list_aorbParam:Ljava/util/List;

    .line 71
    iput-object p2, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->param:Lcom/rigol/scope/data/MathParam;

    .line 72
    iput-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->context:Landroid/content/Context;

    .line 73
    iput-object p4, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->binding:Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;

    .line 74
    iput-object p5, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    .line 75
    iput-object p3, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->anchorview:Landroid/view/View;

    .line 76
    iput-object p6, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    .line 78
    invoke-direct {p0}, Lcom/rigol/scope/views/math/MathRecyclerView;->initView()V

    .line 80
    iget-object p3, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-nez p3, :cond_0

    .line 81
    const-class p3, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object p3, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p3, :cond_0

    .line 83
    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result p4

    const/16 p5, 0x2f02

    invoke-virtual {p3, p4, p5}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p4, Lcom/rigol/scope/views/math/MathRecyclerView$1;

    invoke-direct {p4, p0, p2}, Lcom/rigol/scope/views/math/MathRecyclerView$1;-><init>(Lcom/rigol/scope/views/math/MathRecyclerView;Lcom/rigol/scope/data/MathParam;)V

    .line 84
    invoke-virtual {p3, p1, p4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private getAdapter(Lcom/rigol/scope/cil/ServiceEnum$MathOperator;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/cil/ServiceEnum$MathOperator;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/rigol/scope/views/math/MathRecyclerView;->initView()V

    .line 214
    sget-object v1, Lcom/rigol/scope/views/math/MathRecyclerView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 266
    :pswitch_0
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathFilterAdapter:Lcom/rigol/scope/adapters/MathFilterAdapter;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/adapters/MathFilterAdapter;->setMove(Z)V

    .line 267
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathFilterAdapter:Lcom/rigol/scope/adapters/MathFilterAdapter;

    return-object p1

    .line 255
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathFunAdapter:Lcom/rigol/scope/adapters/MathFunAdapter;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/adapters/MathFunAdapter;->setisNowView(Z)V

    .line 256
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathFunAdapter:Lcom/rigol/scope/adapters/MathFunAdapter;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/adapters/MathFunAdapter;->setMove(Z)V

    .line 257
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathFunAdapter:Lcom/rigol/scope/adapters/MathFunAdapter;

    return-object p1

    .line 238
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathLogicAdapter:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->setisNowView(Z)V

    .line 241
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathLogicAdapter:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->setMove(Z)V

    .line 242
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathLogicAdapter:Lcom/rigol/scope/adapters/MathLogicAdapter;

    return-object p1

    .line 231
    :pswitch_3
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathFftAdapter:Lcom/rigol/scope/adapters/MathFftAdapter;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/adapters/MathFftAdapter;->setMove(Z)V

    .line 232
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathFftAdapter:Lcom/rigol/scope/adapters/MathFftAdapter;

    return-object p1

    .line 222
    :pswitch_4
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathArithAdapter:Lcom/rigol/scope/adapters/MathArithAdapter;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/adapters/MathArithAdapter;->setisNowView(Z)V

    .line 223
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathArithAdapter:Lcom/rigol/scope/adapters/MathArithAdapter;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/adapters/MathArithAdapter;->setMove(Z)V

    .line 224
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathArithAdapter:Lcom/rigol/scope/adapters/MathArithAdapter;

    return-object p1

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initView()V
    .locals 7

    .line 153
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathArithAdapter:Lcom/rigol/scope/adapters/MathArithAdapter;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/rigol/scope/adapters/MathArithAdapter;

    iget-object v2, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->anchorview:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->param:Lcom/rigol/scope/data/MathParam;

    iget-object v5, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    iget-object v6, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/adapters/MathArithAdapter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/databinding/PopupviewMathBinding;Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;)V

    iput-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathArithAdapter:Lcom/rigol/scope/adapters/MathArithAdapter;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathFftAdapter:Lcom/rigol/scope/adapters/MathFftAdapter;

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Lcom/rigol/scope/adapters/MathFftAdapter;

    iget-object v2, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->anchorview:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->param:Lcom/rigol/scope/data/MathParam;

    iget-object v5, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    iget-object v6, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/adapters/MathFftAdapter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/databinding/PopupviewMathBinding;Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;)V

    iput-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathFftAdapter:Lcom/rigol/scope/adapters/MathFftAdapter;

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathLogicAdapter:Lcom/rigol/scope/adapters/MathLogicAdapter;

    if-nez v0, :cond_2

    .line 164
    new-instance v0, Lcom/rigol/scope/adapters/MathLogicAdapter;

    iget-object v2, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->anchorview:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->param:Lcom/rigol/scope/data/MathParam;

    iget-object v5, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    iget-object v6, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/adapters/MathLogicAdapter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/databinding/PopupviewMathBinding;Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;)V

    iput-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathLogicAdapter:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 165
    iget-object v1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/MathParam;->setMathLogicAdapter(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathFunAdapter:Lcom/rigol/scope/adapters/MathFunAdapter;

    if-nez v0, :cond_3

    .line 169
    new-instance v0, Lcom/rigol/scope/adapters/MathFunAdapter;

    iget-object v2, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->anchorview:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->param:Lcom/rigol/scope/data/MathParam;

    iget-object v5, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    iget-object v6, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/adapters/MathFunAdapter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/databinding/PopupviewMathBinding;Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;)V

    iput-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathFunAdapter:Lcom/rigol/scope/adapters/MathFunAdapter;

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathFilterAdapter:Lcom/rigol/scope/adapters/MathFilterAdapter;

    if-nez v0, :cond_4

    .line 173
    new-instance v0, Lcom/rigol/scope/adapters/MathFilterAdapter;

    iget-object v2, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->anchorview:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->param:Lcom/rigol/scope/data/MathParam;

    iget-object v5, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    iget-object v6, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/adapters/MathFilterAdapter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/databinding/PopupviewMathBinding;Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;)V

    iput-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathFilterAdapter:Lcom/rigol/scope/adapters/MathFilterAdapter;

    .line 175
    :cond_4
    invoke-direct {p0}, Lcom/rigol/scope/views/math/MathRecyclerView;->resetAdapterIsMove()V

    return-void
.end method

.method private resetAdapterIsMove()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathArithAdapter:Lcom/rigol/scope/adapters/MathArithAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MathArithAdapter;->setMove(Z)V

    .line 180
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathFftAdapter:Lcom/rigol/scope/adapters/MathFftAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MathFftAdapter;->setMove(Z)V

    .line 181
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathLogicAdapter:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->setMove(Z)V

    .line 182
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathFunAdapter:Lcom/rigol/scope/adapters/MathFunAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MathFunAdapter;->setMove(Z)V

    .line 183
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathFilterAdapter:Lcom/rigol/scope/adapters/MathFilterAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MathFilterAdapter;->setMove(Z)V

    .line 184
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathArithAdapter:Lcom/rigol/scope/adapters/MathArithAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MathArithAdapter;->setisNowView(Z)V

    .line 185
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mathLogicAdapter:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->setisNowView(Z)V

    return-void
.end method

.method private selectAdapter(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 190
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    .line 192
    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getMathOperatorFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MathParam;->saveOperator(Lcom/rigol/scope/cil/ServiceEnum$MathOperator;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/math/MathRecyclerView;->showMath(Lcom/rigol/scope/cil/ServiceEnum$MathOperator;)V

    .line 198
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/math/MathPopupView;

    .line 199
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->openMathLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$mathShowView$0$MathRecyclerView(ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 121
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/math/MathRecyclerView;->selectAdapter(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$mathShowView$1$MathRecyclerView(Landroid/view/KeyEvent;)V
    .locals 11

    .line 120
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/views/spinner/PopupSpinner;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mappingObjects:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 121
    iget-object v1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v6, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/rigol/scope/views/math/-$$Lambda$MathRecyclerView$I9aPZ28dHesHUQFC1Gn2hilSNcU;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/math/-$$Lambda$MathRecyclerView$I9aPZ28dHesHUQFC1Gn2hilSNcU;-><init>(Lcom/rigol/scope/views/math/MathRecyclerView;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$mathShowView$2$MathRecyclerView(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 131
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveStatus(Z)V

    return-void
.end method

.method public synthetic lambda$mathShowView$3$MathRecyclerView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 143
    iput-object p2, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 144
    iput-object p3, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->mappingObjects:Ljava/util/List;

    .line 145
    iput-object p4, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$mathShowView$4$MathRecyclerView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 147
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/math/MathRecyclerView;->selectAdapter(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$mathShowView$5$MathRecyclerView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f030173

    .line 139
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->anchorview:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/math/-$$Lambda$MathRecyclerView$86Lopuj-dfF_AumwIKh3ZG4P3NM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/math/-$$Lambda$MathRecyclerView$86Lopuj-dfF_AumwIKh3ZG4P3NM;-><init>(Lcom/rigol/scope/views/math/MathRecyclerView;)V

    new-instance v3, Lcom/rigol/scope/views/math/-$$Lambda$MathRecyclerView$1qntk5eQh4V7buH0k_aFcujcwIs;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/math/-$$Lambda$MathRecyclerView$1qntk5eQh4V7buH0k_aFcujcwIs;-><init>(Lcom/rigol/scope/views/math/MathRecyclerView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method public mathShowView()V
    .locals 8

    .line 101
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->binding:Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;

    iget-object v1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;->setParam(Lcom/rigol/scope/data/MathParam;)V

    .line 103
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->binding:Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;

    iget-object v2, v1, Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;->operatorSpinner:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lcom/rigol/scope/views/math/MathRecyclerView$2;

    iget-object v1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->list_aorbParam:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/rigol/scope/views/math/MathRecyclerView$2;-><init>(Lcom/rigol/scope/views/math/MathRecyclerView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 115
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_1

    .line 116
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/math/-$$Lambda$MathRecyclerView$1CHcda8txZO17zxBFlQ0EKpxcs8;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/math/-$$Lambda$MathRecyclerView$1CHcda8txZO17zxBFlQ0EKpxcs8;-><init>(Lcom/rigol/scope/views/math/MathRecyclerView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->binding:Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;->operatorSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 129
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->binding:Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;->operatorSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/views/math/-$$Lambda$MathRecyclerView$52RNuX17l3MSGWLsvt7VbOYmpDE;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/math/-$$Lambda$MathRecyclerView$52RNuX17l3MSGWLsvt7VbOYmpDE;-><init>(Lcom/rigol/scope/views/math/MathRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->binding:Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;->operatorSpinner:Landroid/widget/TextView;

    new-instance v1, Lcom/rigol/scope/views/math/-$$Lambda$MathRecyclerView$Kz807xv-x7bUN7cMrzEQU03UKro;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/math/-$$Lambda$MathRecyclerView$Kz807xv-x7bUN7cMrzEQU03UKro;-><init>(Lcom/rigol/scope/views/math/MathRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showMath(Lcom/rigol/scope/cil/ServiceEnum$MathOperator;)V
    .locals 1

    .line 204
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/math/MathRecyclerView;->getAdapter(Lcom/rigol/scope/cil/ServiceEnum$MathOperator;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathRecyclerView;->binding:Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;->mathViewRecycle:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
