.class public Lcom/rigol/scope/adapters/SearchEdgeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchEdgeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/SearchEdgeAdapter$SearchEdgeHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/SearchEdgeAdapter$SearchEdgeHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private anchor:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;

.field private clickedView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private isMove:Z

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private list_aorbParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

.field private mappingObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private popupviewSearchBinding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

.field private searchParam:Lcom/rigol/scope/data/SearchParam;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/data/SearchParam;Landroid/content/Context;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->list_aorbParam:Ljava/util/List;

    .line 93
    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 94
    iput-object p2, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/SearchEdgeAdapter;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/SearchEdgeAdapter;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/SearchEdgeAdapter;)Lcom/rigol/scope/data/SearchParam;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/adapters/SearchEdgeAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private initStyle(Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;)V
    .locals 8

    .line 99
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    const v1, 0x7f0301a3

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->setEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 101
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    const v1, 0x7f0301f6

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->setEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 103
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->setEdgeEitherMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 107
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->edgeSourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->threEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->edgeSlopetypeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 111
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->edgeSlopeImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->threEditText:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->edgeSourceSpinner:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 119
    new-instance v0, Lcom/rigol/scope/adapters/SearchEdgeAdapter$1;

    iget-object v3, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->list_aorbParam:Ljava/util/List;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/adapters/SearchEdgeAdapter$1;-><init>(Lcom/rigol/scope/adapters/SearchEdgeAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 131
    iget-object v1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->context:Landroid/content/Context;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->threEditText:Landroid/widget/EditText;

    const/4 v2, 0x1

    const-string v3, "a"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SearchParam;->setEdgeAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V

    .line 134
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 135
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->context:Landroid/content/Context;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$SearchEdgeAdapter$BDH3blFYg691G_ecADMgY4WrUkg;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$SearchEdgeAdapter$BDH3blFYg691G_ecADMgY4WrUkg;-><init>(Lcom/rigol/scope/adapters/SearchEdgeAdapter;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private selectAdapter(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/SearchParam;->saveEageSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    return-void
.end method


# virtual methods
.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMove()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$initStyle$0$SearchEdgeAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$initStyle$1$SearchEdgeAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03b5

    if-ne p1, v0, :cond_0

    .line 143
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->selectAdapter(Lcom/rigol/scope/data/MappingObject;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initStyle$2$SearchEdgeAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 139
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->popupviewSearchBinding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->searchView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$SearchEdgeAdapter$gsTQQiO60lrysSWE-rygPGnWoJY;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$SearchEdgeAdapter$gsTQQiO60lrysSWE-rygPGnWoJY;-><init>(Lcom/rigol/scope/adapters/SearchEdgeAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$SearchEdgeAdapter$jfCGHDF7AjFcMvZTWw-OJoTHBYs;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$SearchEdgeAdapter$jfCGHDF7AjFcMvZTWw-OJoTHBYs;-><init>(Lcom/rigol/scope/adapters/SearchEdgeAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$3$SearchEdgeAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 200
    iput-object p2, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 201
    iput-object p3, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->mappingObjects:Ljava/util/List;

    .line 202
    iput-object p4, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$SearchEdgeAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 204
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->selectAdapter(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 53
    check-cast p1, Lcom/rigol/scope/adapters/SearchEdgeAdapter$SearchEdgeHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/SearchEdgeAdapter$SearchEdgeHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/SearchEdgeAdapter$SearchEdgeHolder;I)V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    const p1, 0x7f0a03af

    if-ne p2, p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/SearchParam;->saveEdgeSlope(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0a03ad

    if-ne p2, p1, :cond_1

    .line 245
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/SearchParam;->saveEdgeSlope(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a03ab

    if-ne p2, p1, :cond_2

    .line 247
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/SearchParam;->saveEdgeSlope(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a03b5

    if-ne v0, v1, :cond_1

    const v0, 0x7f0301a4

    .line 196
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$SearchEdgeAdapter$GOvT5G47CdK3aZf5N9jhlFMU7XI;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$SearchEdgeAdapter$GOvT5G47CdK3aZf5N9jhlFMU7XI;-><init>(Lcom/rigol/scope/adapters/SearchEdgeAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$SearchEdgeAdapter$_Kl0YI7AsLiGFq5dhCsArFpgpOA;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$SearchEdgeAdapter$_Kl0YI7AsLiGFq5dhCsArFpgpOA;-><init>(Lcom/rigol/scope/adapters/SearchEdgeAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a03b0

    if-ne v0, v1, :cond_4

    .line 206
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v0, :cond_2

    .line 207
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SearchParam;->saveEdgeSlope(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v0, :cond_3

    .line 209
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SearchParam;->saveEdgeSlope(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v0, :cond_5

    .line 211
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SearchParam;->saveEdgeSlope(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a08c7

    if-ne v0, v1, :cond_5

    .line 214
    iget-object v1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->readThreAttr()V

    .line 216
    iget-object v1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 218
    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->getThreAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 219
    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->getThreAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 220
    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->getThreAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 221
    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->getThre()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/SearchEdgeAdapter$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/SearchEdgeAdapter$2;-><init>(Lcom/rigol/scope/adapters/SearchEdgeAdapter;)V

    move-object v2, p1

    .line 216
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    .line 237
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/SearchEdgeAdapter$SearchEdgeHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/SearchEdgeAdapter$SearchEdgeHolder;
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;

    .line 162
    iget-object p2, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    if-eqz p2, :cond_0

    .line 163
    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->setParam(Lcom/rigol/scope/data/SearchParam;)V

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;

    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->initStyle(Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;)V

    .line 170
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->anchor:Landroid/view/View;

    .line 175
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/SearchEdgeAdapter$SearchEdgeHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/SearchEdgeAdapter$SearchEdgeHolder;-><init>(Lcom/rigol/scope/adapters/SearchEdgeAdapter;Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a08c7

    if-ne p1, v0, :cond_1

    .line 263
    iget-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->getThreAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SearchParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SearchParam;->saveThre(Ljava/lang/Long;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 7

    .line 253
    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a08c7

    if-ne p2, v0, :cond_1

    .line 255
    iget-object p2, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/SearchParam;->getThre()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->getThreAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/SearchParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/SearchParam;->saveThre(Ljava/lang/Long;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewSearchBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->popupviewSearchBinding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    .line 89
    iput-object p2, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->isMove:Z

    return-void
.end method
