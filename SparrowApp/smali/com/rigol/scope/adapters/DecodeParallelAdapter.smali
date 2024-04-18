.class public Lcom/rigol/scope/adapters/DecodeParallelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DecodeParallelAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/DecodeParallelAdapter$DecodeParallelHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/DecodeParallelAdapter$DecodeParallelHolder;",
        ">;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private final anchorView:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

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

.field private param:Lcom/rigol/scope/data/DecodeParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->list_aorbParam:Ljava/util/List;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->isMove:Z

    .line 62
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 63
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->anchorView:Landroid/view/View;

    .line 64
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->list_aorbParam:Ljava/util/List;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->isMove:Z

    .line 70
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 71
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->anchorView:Landroid/view/View;

    .line 72
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->context:Landroid/content/Context;

    .line 73
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    .line 74
    iput-object p5, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)Lcom/rigol/scope/data/DecodeParam;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/adapters/DecodeParallelAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private getIsMove()Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->isMove:Z

    return v0
.end method

.method private selectChValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBus_chan(I)V

    :cond_0
    return-void
.end method

.method private selectClkValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readPal_clk_thres()V

    .line 360
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readPalClkThresAttr()V

    .line 361
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->savePal_clk(I)V

    .line 363
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->decodeLightType()V

    return-void
.end method

.method private selectPalBusSpinner(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPal_bus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/DecodeParam;->setBus_chan(I)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveBus_chan(I)V

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->savePal_bus(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public ShowParallelClk(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 414
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalThresLabel:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalClkEdgeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalClkEdgeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_0

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalThresLabel:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalClkEdgeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 422
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalClkEdgeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$DecodeParallelAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$DecodeParallelAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->clickedView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 166
    :sswitch_0
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->selectClkValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 169
    :sswitch_1
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->selectPalBusSpinner(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 172
    :sswitch_2
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->selectChValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 175
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveBus_bitx(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00f9 -> :sswitch_3
        0x7f0a025c -> :sswitch_2
        0x7f0a02d9 -> :sswitch_1
        0x7f0a02dd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic lambda$onBindViewHolder$2$DecodeParallelAdapter(Landroid/view/KeyEvent;)V
    .locals 12

    .line 160
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v4, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->clickedView:Landroid/view/View;

    iget-object v5, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v6, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->mappingObjects:Ljava/util/List;

    iget-object v7, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v8, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v9, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$15DmdTznIM867YGL0lNFv94UipU;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$15DmdTznIM867YGL0lNFv94UipU;-><init>(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)V

    new-instance v11, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$CNYW0DjyKC02NgzagzZrZN_etlA;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$CNYW0DjyKC02NgzagzZrZN_etlA;-><init>(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$10$DecodeParallelAdapter(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 279
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBus_bitx(I)V

    return-void
.end method

.method public synthetic lambda$onClick$3$DecodeParallelAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 203
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 204
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->mappingObjects:Ljava/util/List;

    .line 205
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$DecodeParallelAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 207
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->selectClkValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$DecodeParallelAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 213
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 214
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->mappingObjects:Ljava/util/List;

    .line 215
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$DecodeParallelAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 217
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->selectPalBusSpinner(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$7$DecodeParallelAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 223
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 224
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->mappingObjects:Ljava/util/List;

    .line 225
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$DecodeParallelAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 227
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->selectChValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$9$DecodeParallelAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 275
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 276
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->mappingObjects:Ljava/util/List;

    .line 277
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 42
    check-cast p1, Lcom/rigol/scope/adapters/DecodeParallelAdapter$DecodeParallelHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/DecodeParallelAdapter$DecodeParallelHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/DecodeParallelAdapter$DecodeParallelHolder;I)V
    .locals 6

    .line 86
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalClkValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalClkEdgeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 88
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalBusValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodeBusChValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodeBusWidthValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalDatThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalPolarityRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 95
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalEndianRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 96
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->bitZero:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->bitOne:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->bitTwo:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->bitThree:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodeNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 102
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodeNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalNrjtimeValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readPal_Nrj()V

    .line 107
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readPal_Clk()V

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readPal_ClkEdge()V

    .line 109
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readPal_bus()V

    .line 110
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readPalBus_width()I

    .line 111
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readPal_Endian()V

    .line 112
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readPal_Polarity()V

    .line 113
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readRejectTime()V

    .line 114
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readPalBus_bitx()V

    .line 115
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readPalBus_width()I

    .line 116
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readPalBus_chan()V

    .line 118
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x5908

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPal_clk_thres()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readPal_clk_thres()V

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x5909

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPal_dat_thres()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readPal_dat_thres()V

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalDatThresValue:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalThresValue:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodeBusWidthValue:Landroid/widget/TextView;

    const/4 v3, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalNrjtimeValue:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalClkValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalBusValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->bitZero:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 135
    new-instance p1, Lcom/rigol/scope/adapters/DecodeParallelAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/DecodeParallelAdapter$1;-><init>(Lcom/rigol/scope/adapters/DecodeParallelAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 147
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalDatThresValue:Landroid/widget/TextView;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->decodePalThresValue:Landroid/widget/TextView;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 p2, 0x0

    iput p2, p1, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    .line 151
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iput v1, p1, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    .line 153
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 154
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V

    .line 155
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_3

    .line 156
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_3

    .line 159
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$eOzScYzkNxqCxopUmpEbnagTcA0;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$eOzScYzkNxqCxopUmpEbnagTcA0;-><init>(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 185
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    .line 186
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getPal_clk()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->ShowParallelClk(I)V

    .line 187
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 379
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 380
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a02d4

    if-ne v0, p1, :cond_1

    .line 384
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveNoiseProject(Z)V

    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 390
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a02ed

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 396
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->savePal_clk_edge(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a02e0

    const/4 v1, 0x1

    if-ne p2, p1, :cond_2

    .line 398
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/DecodeParam;->savePal_clk_edge(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a02ee

    if-ne p2, p1, :cond_3

    .line 400
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->savePal_clk_edge(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0a02ea

    if-ne p2, p1, :cond_4

    .line 402
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/DecodeParam;->savePolarity(Z)V

    goto :goto_0

    :cond_4
    const p1, 0x7f0a02e4

    if-ne p2, p1, :cond_5

    .line 404
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->savePolarity(Z)V

    goto :goto_0

    :cond_5
    const p1, 0x7f0a02e5

    if-ne p2, p1, :cond_6

    .line 406
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/DecodeParam;->savePal_endian(Z)V

    goto :goto_0

    :cond_6
    const p1, 0x7f0a02e3

    if-ne p2, p1, :cond_7

    .line 408
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->savePal_endian(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02dd

    if-ne v0, v1, :cond_0

    const v0, 0x7f0300db

    .line 199
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$8zWGqavMgCMqS3tPiB9SHRcVnsI;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$8zWGqavMgCMqS3tPiB9SHRcVnsI;-><init>(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$7KBAw0qVj0_gbXuEKSRZIdhMYVI;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$7KBAw0qVj0_gbXuEKSRZIdhMYVI;-><init>(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a02d9

    if-ne v0, v1, :cond_1

    const v0, 0x7f0300da

    .line 209
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$B-eAs-CN5slLHkzmx4d8oMq8Za4;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$B-eAs-CN5slLHkzmx4d8oMq8Za4;-><init>(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$sj_anqkGsUeBElQwlP2UfvzOr0o;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$sj_anqkGsUeBElQwlP2UfvzOr0o;-><init>(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a025c

    if-ne v0, v1, :cond_2

    const v0, 0x7f0300b2

    .line 219
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$9bI1SzxJZCtXQ4YA_tQ5JLO_Xvw;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$9bI1SzxJZCtXQ4YA_tQ5JLO_Xvw;-><init>(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$z9NUgXl2OnoazRYM_orMPnr4-lE;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$z9NUgXl2OnoazRYM_orMPnr4-lE;-><init>(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0a02ec

    if-ne v0, v1, :cond_3

    .line 229
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readPal_clk_thres()V

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readPalClkThresAttr()V

    .line 232
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 233
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPalClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 234
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPalClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 235
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPalClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 236
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPal_clk_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeParallelAdapter$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeParallelAdapter$2;-><init>(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)V

    move-object v2, p1

    .line 232
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0a00f9

    if-ne v0, v1, :cond_4

    .line 267
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readBusWidthAttr()V

    const v0, 0x7f0300b1

    .line 268
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 270
    iget-object v3, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/DecodeParam;->getBus_width()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$t4MqhMsP5GUgA1a6WtcW5SBloEQ;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$t4MqhMsP5GUgA1a6WtcW5SBloEQ;-><init>(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$-x21e9xeGmcbIDOwQMyMTsYgmI8;

    invoke-direct {v3, p0, v1}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$-x21e9xeGmcbIDOwQMyMTsYgmI8;-><init>(Lcom/rigol/scope/adapters/DecodeParallelAdapter;Ljava/util/List;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0a00f6

    if-ne v0, v1, :cond_5

    .line 281
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveBus_bitx(I)V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f0a00f8

    if-ne v0, v1, :cond_6

    .line 283
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveBus_bitx(I)V

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f0a00f7

    if-ne v0, v1, :cond_7

    .line 285
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveBus_bitx(I)V

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f0a025e

    if-ne v0, v1, :cond_8

    .line 287
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 288
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readBusWidthAttr()V

    .line 289
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->anchorView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 290
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getBusWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 291
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getBusWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 292
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getBusWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 293
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readPalBus_width()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/DecodeParallelAdapter$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeParallelAdapter$3;-><init>(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)V

    move-object v2, p1

    .line 289
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_8
    const v1, 0x7f0a02df

    if-ne v0, v1, :cond_9

    .line 307
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 308
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readPal_dat_thres()V

    .line 309
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readPalBusThresAttr()V

    .line 310
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->anchorView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 311
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPalBusThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 312
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPalBusThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 313
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPalBusThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 314
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPal_dat_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeParallelAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeParallelAdapter$4;-><init>(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)V

    move-object v2, p1

    .line 310
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_9
    const v1, 0x7f0a02e7

    if-ne v0, v1, :cond_a

    .line 328
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 329
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->anchorView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 330
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getRejectTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 331
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getRejectTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 332
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getRejectTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 333
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getRejectTime()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeParallelAdapter$5;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeParallelAdapter$5;-><init>(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)V

    move-object v2, p1

    .line 329
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeParallelAdapter$DecodeParallelHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeParallelAdapter$DecodeParallelHolder;
    .locals 1

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    .line 81
    new-instance p1, Lcom/rigol/scope/adapters/DecodeParallelAdapter$DecodeParallelHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/DecodeParallelAdapter$DecodeParallelHolder;-><init>(Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 471
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readPalClkThresAttr()V

    .line 472
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getPalClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->savePal_clk_thres(J)V

    goto :goto_0

    .line 483
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getRejectTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveRejectTime(J)V

    goto :goto_0

    .line 467
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readPalBusThresAttr()V

    .line 468
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getPalBusThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->savePal_dat_thres(J)V

    goto :goto_0

    .line 475
    :sswitch_3
    new-instance p1, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p1}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    const/4 v0, 0x4

    .line 476
    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(I)V

    const/4 v0, 0x1

    .line 477
    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(I)V

    .line 478
    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(I)V

    const-wide/16 v0, 0x1

    .line 479
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setStepValue(J)V

    .line 480
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBus_width(I)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a025e -> :sswitch_3
        0x7f0a02df -> :sswitch_2
        0x7f0a02e7 -> :sswitch_1
        0x7f0a02ec -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 8

    .line 428
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 440
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readPalClkThresAttr()V

    .line 441
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPal_clk_thres()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPalClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->savePal_clk_thres(J)V

    goto :goto_0

    .line 456
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getRejectTime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getRejectTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveRejectTime(J)V

    goto :goto_0

    .line 432
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readPalBusThresAttr()V

    .line 433
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPal_dat_thres()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPalBusThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->savePal_dat_thres(J)V

    goto :goto_0

    .line 446
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readBusWidthAttr()V

    .line 452
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getBus_width()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getBusWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->saveBus_width(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a025e -> :sswitch_3
        0x7f0a02df -> :sswitch_2
        0x7f0a02e7 -> :sswitch_1
        0x7f0a02ec -> :sswitch_0
    .end sparse-switch
.end method

.method public setIsMove(Z)V
    .locals 0

    .line 496
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->isMove:Z

    return-void
.end method
