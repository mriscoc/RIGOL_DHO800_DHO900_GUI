.class public Lcom/rigol/scope/adapters/Decode1553bAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "Decode1553bAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/Decode1553bAdapter$Decode1553bHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/Decode1553bAdapter$Decode1553bHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private final anchorView:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;

.field private clickedView:Landroid/view/View;

.field private final context:Landroid/content/Context;

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

.field private final param:Lcom/rigol/scope/data/DecodeParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->list_aorbParam:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 57
    iput-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->anchorView:Landroid/view/View;

    .line 58
    iput-object p3, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->list_aorbParam:Ljava/util/List;

    .line 64
    iput-object p2, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 65
    iput-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->anchorView:Landroid/view/View;

    .line 66
    iput-object p3, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->context:Landroid/content/Context;

    .line 67
    iput-object p4, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    .line 68
    iput-object p5, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/Decode1553bAdapter;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/Decode1553bAdapter;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/Decode1553bAdapter;)Lcom/rigol/scope/data/DecodeParam;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/adapters/Decode1553bAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private getIsMove()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->isMove:Z

    return v0
.end method

.method private selectSrcValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->save_1553b_source(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$Decode1553bAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$Decode1553bAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->clickedView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a024a

    if-ne p1, v0, :cond_1

    .line 121
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/Decode1553bAdapter;->selectSrcValue(Lcom/rigol/scope/data/MappingObject;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$2$Decode1553bAdapter(Landroid/view/KeyEvent;)V
    .locals 12

    .line 115
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v2, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v4, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->clickedView:Landroid/view/View;

    iget-object v5, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v6, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->mappingObjects:Ljava/util/List;

    iget-object v7, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v8, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v9, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$Decode1553bAdapter$ZvH4-99W-9Og52OeehaO-YsRPuU;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Decode1553bAdapter$ZvH4-99W-9Og52OeehaO-YsRPuU;-><init>(Lcom/rigol/scope/adapters/Decode1553bAdapter;)V

    new-instance v11, Lcom/rigol/scope/adapters/-$$Lambda$Decode1553bAdapter$4xHE9vv90gsGwe6eDGje7uezNZQ;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Decode1553bAdapter$4xHE9vv90gsGwe6eDGje7uezNZQ;-><init>(Lcom/rigol/scope/adapters/Decode1553bAdapter;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$3$Decode1553bAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 151
    iput-object p2, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 152
    iput-object p3, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->mappingObjects:Ljava/util/List;

    .line 153
    iput-object p4, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$Decode1553bAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 155
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/Decode1553bAdapter;->selectSrcValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/rigol/scope/adapters/Decode1553bAdapter$Decode1553bHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/Decode1553bAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/Decode1553bAdapter$Decode1553bHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/Decode1553bAdapter$Decode1553bHolder;I)V
    .locals 6

    .line 80
    iget-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->decode1553bSrcValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->decode1553bThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->read_1553b_source()V

    .line 84
    iget-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->read_1553b_polarity()V

    .line 86
    iget-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x5971

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->get_1553b_thres1()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->read_1553b_thres1()V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->decode1553bThresValue:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->decode1553bSrcValue:Landroid/widget/TextView;

    const/4 v3, 0x0

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 95
    new-instance p1, Lcom/rigol/scope/adapters/Decode1553bAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/Decode1553bAdapter$1;-><init>(Lcom/rigol/scope/adapters/Decode1553bAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 107
    iget-object p2, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->decode1553bThresValue:Landroid/widget/TextView;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 110
    iget-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_2

    .line 111
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$Decode1553bAdapter$qy2K049-eSYBx8VYX9z3oIXofMk;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Decode1553bAdapter$qy2K049-eSYBx8VYX9z3oIXofMk;-><init>(Lcom/rigol/scope/adapters/Decode1553bAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    .line 131
    iget-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->executePendingBindings()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a024a

    if-ne v0, v1, :cond_0

    const v0, 0x7f0300ac

    .line 147
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$Decode1553bAdapter$ztpn-ZaLhV61zQTsAtS2AiD1aJc;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Decode1553bAdapter$ztpn-ZaLhV61zQTsAtS2AiD1aJc;-><init>(Lcom/rigol/scope/adapters/Decode1553bAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$Decode1553bAdapter$eYbm7mrI7BfPedjUzCldpuqhR1M;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Decode1553bAdapter$eYbm7mrI7BfPedjUzCldpuqhR1M;-><init>(Lcom/rigol/scope/adapters/Decode1553bAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a024c

    if-ne v0, v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->read_1553b_thres1()V

    .line 159
    iget-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readMilstdThres1Attr()V

    .line 160
    iget-object v1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 161
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getMilstdThres1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 162
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getMilstdThres1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 163
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getMilstdThres1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 164
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->get_1553b_thres1()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/Decode1553bAdapter$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/Decode1553bAdapter$2;-><init>(Lcom/rigol/scope/adapters/Decode1553bAdapter;)V

    move-object v2, p1

    .line 160
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/Decode1553bAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/Decode1553bAdapter$Decode1553bHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/Decode1553bAdapter$Decode1553bHolder;
    .locals 1

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;

    .line 75
    new-instance p1, Lcom/rigol/scope/adapters/Decode1553bAdapter$Decode1553bHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/Decode1553bAdapter$Decode1553bHolder;-><init>(Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/rigol/scope/adapters/Decode1553bAdapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a024c

    if-ne p1, v0, :cond_1

    .line 195
    iget-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->read_1553b_thres1()V

    .line 196
    iget-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readMilstdThres1Attr()V

    .line 197
    iget-object p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getPalBusThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->save_1553b_thres1(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/rigol/scope/adapters/Decode1553bAdapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a024c

    if-ne p2, v0, :cond_1

    .line 185
    iget-object p2, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->read_1553b_thres1()V

    .line 186
    iget-object p2, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readMilstdThres1Attr()V

    .line 187
    iget-object p2, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->get_1553b_thres1()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPalBusThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->save_1553b_thres1(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsMove(Z)V
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/Decode1553bAdapter;->isMove:Z

    return-void
.end method
