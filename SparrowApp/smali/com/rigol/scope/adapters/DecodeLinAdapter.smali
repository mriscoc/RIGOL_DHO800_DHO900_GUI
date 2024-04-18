.class public Lcom/rigol/scope/adapters/DecodeLinAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DecodeLinAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/DecodeLinAdapter$DecodeLinHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/DecodeLinAdapter$DecodeLinHolder;",
        ">;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private final anchorView:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

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

    .line 58
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->list_aorbParam:Ljava/util/List;

    .line 59
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 60
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->anchorView:Landroid/view/View;

    .line 61
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->list_aorbParam:Ljava/util/List;

    .line 67
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 68
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->anchorView:Landroid/view/View;

    .line 69
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->context:Landroid/content/Context;

    .line 70
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    .line 71
    iput-object p5, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/DecodeLinAdapter;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/DecodeLinAdapter;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/DecodeLinAdapter;)Lcom/rigol/scope/data/DecodeParam;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/adapters/DecodeLinAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private getIsMove()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->isMove:Z

    return v0
.end method

.method private selectSrcValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveLin_source(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$DecodeLinAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$DecodeLinAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->clickedView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a02c6

    if-ne p1, v0, :cond_1

    .line 137
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeLinAdapter;->selectSrcValue(Lcom/rigol/scope/data/MappingObject;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$2$DecodeLinAdapter(Landroid/view/KeyEvent;)V
    .locals 12

    .line 131
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v4, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->clickedView:Landroid/view/View;

    iget-object v5, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v6, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->mappingObjects:Ljava/util/List;

    iget-object v7, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v8, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v9, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$DecodeLinAdapter$RM_BUYEndDP0GrGqS2bTS35Radg;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeLinAdapter$RM_BUYEndDP0GrGqS2bTS35Radg;-><init>(Lcom/rigol/scope/adapters/DecodeLinAdapter;)V

    new-instance v11, Lcom/rigol/scope/adapters/-$$Lambda$DecodeLinAdapter$xn_vVnzeRzWDUe_I81S4E2oTvsI;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeLinAdapter$xn_vVnzeRzWDUe_I81S4E2oTvsI;-><init>(Lcom/rigol/scope/adapters/DecodeLinAdapter;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$3$DecodeLinAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 164
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 165
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->mappingObjects:Ljava/util/List;

    .line 166
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$DecodeLinAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 168
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeLinAdapter;->selectSrcValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$DecodeLinAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 193
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 194
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->mappingObjects:Ljava/util/List;

    .line 195
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$DecodeLinAdapter(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 18

    move-object/from16 v0, p0

    .line 198
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->saveLin_baud(I)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getLin_baud()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->setLin_baud(I)V

    .line 202
    iget-object v3, v0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->anchorView:Landroid/view/View;

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 203
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getLinBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v6, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 204
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getLinBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v8, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 205
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getLinBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v10, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 206
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getLin_baud()I

    move-result v1

    int-to-long v12, v1

    sget-object v14, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v1, 0x2

    new-array v15, v1, [Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v1, 0x0

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v2, v15, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v2, v15, v1

    new-instance v1, Lcom/rigol/scope/adapters/DecodeLinAdapter$3;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/DecodeLinAdapter$3;-><init>(Lcom/rigol/scope/adapters/DecodeLinAdapter;)V

    const-string v16, "0.###"

    move-object/from16 v4, p1

    move-object/from16 v17, v1

    .line 202
    invoke-static/range {v3 .. v17}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 40
    check-cast p1, Lcom/rigol/scope/adapters/DecodeLinAdapter$DecodeLinHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeLinAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/DecodeLinAdapter$DecodeLinHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/DecodeLinAdapter$DecodeLinHolder;I)V
    .locals 7

    .line 84
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    const p2, 0x7f0300d2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->setParityWithMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 85
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->setParityWithoutMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 86
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    const p2, 0x7f0300d5

    invoke-static {p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->setVer1Mapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 87
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->setVer2Mapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 88
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->setVerBothMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 89
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->decodeLinSrcValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->decodeLinThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->decodeLinBaudValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->decodeLinBaudValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->decodeLinParityRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 94
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->decodeLinVersionRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 96
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readLin_source()V

    .line 97
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readLin_baud()V

    .line 98
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readLin_polarity()V

    .line 99
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readLin_version()V

    .line 101
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v1, 0x594a

    invoke-virtual {p1, p2, v1}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getLin_thres()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readLin_thres()V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->decodeLinThresValue:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const-string v5, "a"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->decodeLinSrcValue:Landroid/widget/TextView;

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->decodeLinBaudValue:Landroid/widget/TextView;

    const-string v5, ""

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 111
    new-instance p1, Lcom/rigol/scope/adapters/DecodeLinAdapter$1;

    iget-object v3, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->list_aorbParam:Ljava/util/List;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/adapters/DecodeLinAdapter$1;-><init>(Lcom/rigol/scope/adapters/DecodeLinAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 123
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->decodeLinThresValue:Landroid/widget/TextView;

    const-string v2, "a"

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_2

    .line 127
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeLinAdapter$cIM4EkfaN_BtJCFRAbr66nMS7_g;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeLinAdapter$cIM4EkfaN_BtJCFRAbr66nMS7_g;-><init>(Lcom/rigol/scope/adapters/DecodeLinAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    .line 148
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 234
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a02cb

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    .line 239
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveLin_parity_bit(Z)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a02cc

    const/4 v1, 0x0

    if-ne p2, p1, :cond_2

    .line 241
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/DecodeParam;->saveLin_parity_bit(Z)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a02bd

    if-ne p2, p1, :cond_3

    .line 243
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/DecodeParam;->saveLin_version(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0a02be

    if-ne p2, p1, :cond_4

    .line 245
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveLin_version(I)V

    goto :goto_0

    :cond_4
    const p1, 0x7f0a02c1

    if-ne p2, p1, :cond_5

    .line 247
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveLin_version(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02c6

    if-ne v0, v1, :cond_0

    const v0, 0x7f0300d4

    .line 160
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeLinAdapter$mrc885anb5pY3wSo1x2SRSzLmrE;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeLinAdapter$mrc885anb5pY3wSo1x2SRSzLmrE;-><init>(Lcom/rigol/scope/adapters/DecodeLinAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeLinAdapter$nQdLOVsjlQthBj8t05BvU0idcsM;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeLinAdapter$nQdLOVsjlQthBj8t05BvU0idcsM;-><init>(Lcom/rigol/scope/adapters/DecodeLinAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a02c8

    if-ne v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readLin_thres()V

    .line 171
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readLinThresAttr()V

    .line 172
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 173
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getLinThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 174
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getLinThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 175
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getLinThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 176
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getLin_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeLinAdapter$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeLinAdapter$2;-><init>(Lcom/rigol/scope/adapters/DecodeLinAdapter;)V

    move-object v2, p1

    .line 172
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0a02c0

    if-ne v0, v1, :cond_2

    const v0, 0x7f0300d1

    .line 189
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeLinAdapter$Qac-VJqPoZLYz8EEP9p7WkwBeg8;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeLinAdapter$Qac-VJqPoZLYz8EEP9p7WkwBeg8;-><init>(Lcom/rigol/scope/adapters/DecodeLinAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeLinAdapter$k1EWm2ZwdT0YSJ4NSem9sZfKQ2M;

    invoke-direct {v3, p0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeLinAdapter$k1EWm2ZwdT0YSJ4NSem9sZfKQ2M;-><init>(Lcom/rigol/scope/adapters/DecodeLinAdapter;Landroid/view/View;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeLinAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeLinAdapter$DecodeLinHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeLinAdapter$DecodeLinHolder;
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    .line 78
    new-instance p1, Lcom/rigol/scope/adapters/DecodeLinAdapter$DecodeLinHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/DecodeLinAdapter$DecodeLinHolder;-><init>(Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;)V

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0a02c0

    if-ne v1, v3, :cond_0

    .line 254
    iget-object v4, v0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->anchorView:Landroid/view/View;

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 255
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getLinBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v7, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 256
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getLinBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v9, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 257
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getLinBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v11, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 258
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getLin_baud()I

    move-result v1

    int-to-long v13, v1

    sget-object v15, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v3, 0x0

    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v5, v1, v3

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v3, v1, v2

    new-instance v3, Lcom/rigol/scope/adapters/DecodeLinAdapter$4;

    invoke-direct {v3, v0}, Lcom/rigol/scope/adapters/DecodeLinAdapter$4;-><init>(Lcom/rigol/scope/adapters/DecodeLinAdapter;)V

    const-string v17, "0.###"

    move-object/from16 v5, p1

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    .line 254
    invoke-static/range {v4 .. v18}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return v2
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/rigol/scope/adapters/DecodeLinAdapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a02c8

    if-ne p1, v0, :cond_1

    .line 292
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readLin_thres()V

    .line 293
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readLinThresAttr()V

    .line 294
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getLinThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveLin_thres(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 280
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/rigol/scope/adapters/DecodeLinAdapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a02c8

    if-ne p2, v0, :cond_1

    .line 281
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getLin_source()I

    move-result p2

    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    .line 282
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readLin_thres()V

    .line 283
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readLinThresAttr()V

    .line 284
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getLin_thres()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getLinThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveLin_thres(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsMove(Z)V
    .locals 0

    .line 305
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter;->isMove:Z

    return-void
.end method
