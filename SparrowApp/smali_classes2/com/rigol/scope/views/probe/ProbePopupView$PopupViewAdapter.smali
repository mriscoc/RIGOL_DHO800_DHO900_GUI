.class Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "ProbePopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/probe/ProbePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PopupViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapter<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/VerticalParam;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private adapterInitArr:[Z

.field private anchor:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private clickedView:Landroid/view/View;

.field private currentPosition:I

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private mapList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;>;"
        }
    .end annotation
.end field

.field private mapManager:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rigol/scope/utilities/AorBManager;",
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

.field private param:Lcom/rigol/scope/data/VerticalParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private sharedParam:Lcom/rigol/scope/data/SharedParam;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;I)V

    .line 173
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mapManager:Ljava/util/Map;

    .line 174
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mapList:Ljava/util/Map;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    .line 175
    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->adapterInitArr:[Z

    .line 209
    const-class p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$JFNp98iK1x-V9VK4OWbBdUAYUN0;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$JFNp98iK1x-V9VK4OWbBdUAYUN0;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)Ljava/util/Map;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mapList:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)Landroid/content/Context;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)Landroid/content/Context;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectProbeRatio(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 305
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getProbeXFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeRatioEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/VerticalParam;->saveProbeRatio(Lcom/rigol/scope/cil/ServiceEnum$ProbeX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;I)V"
        }
    .end annotation

    .line 220
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;

    .line 221
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->setVerticalParam(Lcom/rigol/scope/data/VerticalParam;)V

    .line 222
    iget-object p2, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {v0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->setSharedParam(Lcom/rigol/scope/data/SharedParam;)V

    .line 223
    iget-object p2, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeRatioSpinner:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 224
    iget-object p2, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeDelayEditText:Landroid/widget/EditText;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 225
    iget-object p2, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeBiasEditText:Landroid/widget/EditText;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 226
    iget-object p2, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeCalButton:Landroid/widget/Button;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 227
    iget-object p2, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeDemagButton:Landroid/widget/Button;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->getAorBManager(Lcom/rigol/scope/adapters/BaseViewHolder;I)Lcom/rigol/scope/utilities/AorBManager;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public getAorBManager(Lcom/rigol/scope/adapters/BaseViewHolder;I)Lcom/rigol/scope/utilities/AorBManager;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;I)",
            "Lcom/rigol/scope/utilities/AorBManager;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;

    .line 250
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 252
    new-instance v0, Lcom/rigol/scope/data/AorBParam;

    iget-object v10, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeDelayEditText:Landroid/widget/EditText;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "a"

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v0, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeBiasEditText:Landroid/widget/EditText;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v19, "a"

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v0, Lcom/rigol/scope/data/AorBParam;

    iget-object v10, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeRatioSpinner:Landroid/widget/TextView;

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, v7, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mapList:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v9, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$1;

    iget-object v2, v7, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->context:Landroid/content/Context;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$1;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;I)V

    .line 273
    iget-object v0, v7, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->context:Landroid/content/Context;

    iget-object v1, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeDelayEditText:Landroid/widget/EditText;

    const/4 v2, 0x1

    const-string v3, "a"

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 275
    iget-object v0, v7, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->context:Landroid/content/Context;

    iget-object v1, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->probeBiasEditText:Landroid/widget/EditText;

    const-string v3, "b"

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 277
    iget-object v0, v7, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mapManager:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, v7, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->adapterInitArr:[Z

    aput-boolean v2, v0, p2

    return-object v9
.end method

.method public synthetic lambda$new$3$ProbePopupView$PopupViewAdapter(Lcom/rigol/scope/data/SharedParam;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    return-void
.end method

.method public synthetic lambda$onClick$5$ProbePopupView$PopupViewAdapter(Lcom/rigol/scope/data/VerticalParam;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 334
    iput-object p2, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 335
    iput-object p3, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 336
    iput-object p4, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mappingObjects:Ljava/util/List;

    .line 337
    iput-object p5, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->clickedView:Landroid/view/View;

    .line 338
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/VerticalParam;->setPopupSpinner(Lcom/rigol/scope/views/spinner/PopupSpinner;)V

    return-void
.end method

.method public synthetic lambda$onClick$6$ProbePopupView$PopupViewAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 341
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->selectProbeRatio(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$setCurrentItemForce$4$ProbePopupView$PopupViewAdapter(I)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mapManager:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/utilities/AorBManager;

    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public synthetic lambda$setPanelKeyViewModel$0$ProbePopupView$PopupViewAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$setPanelKeyViewModel$1$ProbePopupView$PopupViewAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 192
    iget-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->clickedView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0730

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->selectProbeRatio(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$setPanelKeyViewModel$2$ProbePopupView$PopupViewAdapter(Lcom/rigol/scope/viewmodels/PanelKeyViewModel;Landroid/view/KeyEvent;)V
    .locals 11

    .line 189
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/probe/ProbePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v3, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$ae0FoVf18XQ8WJaqG0EfnDPzPnI;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$ae0FoVf18XQ8WJaqG0EfnDPzPnI;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)V

    new-instance v10, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$nvExGISCszZF4YJEByXBHSDK6ms;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$nvExGISCszZF4YJEByXBHSDK6ms;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    if-nez v1, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0730

    if-ne v2, v3, :cond_1

    const v2, 0x7f03008d

    .line 331
    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v2

    .line 332
    iget-object v3, v0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->anchor:Landroid/view/View;

    new-instance v4, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$gNGA0cjCYFvqkUrXDMVyn2JgEPU;

    invoke-direct {v4, v0, v1}, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$gNGA0cjCYFvqkUrXDMVyn2JgEPU;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/data/VerticalParam;)V

    new-instance v1, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$09F49SvkBQUP1J9eUn3XJns2Uo8;

    invoke-direct {v1, v0}, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$09F49SvkBQUP1J9eUn3XJns2Uo8;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)V

    move-object/from16 v6, p1

    invoke-static {v3, v6, v2, v4, v1}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v6, p1

    const v3, 0x7f0a0728

    if-ne v2, v3, :cond_2

    .line 346
    iget-object v3, v0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v3, v2}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 347
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->readProbeDelayAttr()V

    .line 348
    iget-object v5, v0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->anchor:Landroid/view/View;

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 349
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeDelayAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v8

    .line 350
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeDelayAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v10

    .line 351
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeDelayAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v12

    .line 352
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeDelay()J

    move-result-wide v14

    new-instance v2, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$2;

    invoke-direct {v2, v0, v1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$2;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/data/VerticalParam;)V

    move-object/from16 v6, p1

    move-object/from16 v16, v2

    .line 348
    invoke-static/range {v5 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_2
    const v3, 0x7f0a0722

    if-ne v2, v3, :cond_4

    .line 368
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeModel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PCA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 369
    iget-object v3, v0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v3, v2}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 370
    iget-object v5, v0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->anchor:Landroid/view/View;

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 371
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v2

    const-wide/32 v8, 0x3b9aca00

    div-long/2addr v2, v8

    .line 372
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v10

    div-long/2addr v10, v8

    .line 373
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v12

    div-long/2addr v12, v8

    .line 374
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeCurrentBias()J

    move-result-wide v14

    new-instance v4, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$3;

    invoke-direct {v4, v0, v1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$3;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/data/VerticalParam;)V

    move-object/from16 v6, p1

    move-wide v8, v2

    move-object/from16 v16, v4

    .line 370
    invoke-static/range {v5 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 388
    :cond_3
    iget-object v3, v0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v3, v2}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 389
    iget-object v5, v0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->anchor:Landroid/view/View;

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 390
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v8

    .line 391
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v10

    .line 392
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v12

    .line 393
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getProbeBias()J

    move-result-wide v14

    new-instance v2, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$4;

    invoke-direct {v2, v0, v1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter$4;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/data/VerticalParam;)V

    move-object/from16 v6, p1

    move-object/from16 v16, v2

    .line 389
    invoke-static/range {v5 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_4
    const v3, 0x7f0a0724

    if-ne v2, v3, :cond_5

    .line 410
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->probeCal()V

    goto :goto_0

    :cond_5
    const v3, 0x7f0a072a

    if-ne v2, v3, :cond_6

    .line 414
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->probeDemag()V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;
    .locals 0
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

    .line 236
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;

    .line 240
    invoke-virtual {p2, p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->setClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0722

    if-eq p1, v1, :cond_2

    const v0, 0x7f0a0728

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 443
    :cond_1
    new-instance p1, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p1}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    const v0, -0x5f5e100

    .line 444
    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(I)V

    const v0, 0x5f5e100

    .line 445
    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(I)V

    const/4 v0, 0x0

    .line 446
    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(I)V

    const-wide/16 v0, 0x2710

    .line 447
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setStepValue(J)V

    .line 448
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/VerticalParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/VerticalParam;->saveProbeDelay(J)V

    goto :goto_0

    .line 451
    :cond_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeInsert()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->readProbeType()Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeType;->Probe_BNC:Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    if-eq p1, v0, :cond_3

    .line 452
    iget-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/VerticalParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->saveProbeCurrentBias(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 7

    .line 420
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0722

    if-eq p2, v1, :cond_2

    const v0, 0x7f0a0728

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 423
    :cond_1
    new-instance v4, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v4}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    const p2, -0x5f5e100

    .line 424
    invoke-virtual {v4, p2}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(I)V

    const p2, 0x5f5e100

    .line 425
    invoke-virtual {v4, p2}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(I)V

    const/4 p2, 0x0

    .line 426
    invoke-virtual {v4, p2}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(I)V

    const-wide/16 v0, 0x2710

    .line 427
    invoke-virtual {v4, v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setStepValue(J)V

    .line 428
    iget-object p2, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getProbeDelay()J

    move-result-wide v2

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/VerticalParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->saveProbeDelay(J)V

    goto :goto_0

    .line 431
    :cond_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeInsert()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->readProbeType()Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeType;->Probe_BNC:Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    if-eq p2, v0, :cond_3

    .line 432
    iget-object p2, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getProbeCurrentBias()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/VerticalParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->saveProbeCurrentBias(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->anchor:Landroid/view/View;

    return-void
.end method

.method public setCurrentItemForce(I)V
    .locals 4

    .line 284
    invoke-super {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapter;->setCurrentItem(I)V

    .line 285
    iput p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->currentPosition:I

    .line 286
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->adapterInitArr:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mapManager:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->mapManager:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/utilities/AorBManager;

    iput-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$h8We5Lj0uWR8llyPrvVVTviiEQI;

    invoke-direct {v1, p0, p1}, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$h8We5Lj0uWR8llyPrvVVTviiEQI;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/VerticalParam;

    .line 293
    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    .line 296
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getProbeInsert()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->readProbeType()Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeType;->Probe_BNC:Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    if-eq p1, v0, :cond_1

    .line 297
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->BVerticalLight_Open()V

    goto :goto_1

    .line 299
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->closeBVerticalLight()V

    :goto_1
    return-void
.end method

.method public setPanelKeyViewModel(Lcom/rigol/scope/viewmodels/PanelKeyViewModel;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$-GVB6x5I9y_bIR1YqNDCskyE-3c;

    invoke-direct {v2, p0, p1}, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$-GVB6x5I9y_bIR1YqNDCskyE-3c;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/viewmodels/PanelKeyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
