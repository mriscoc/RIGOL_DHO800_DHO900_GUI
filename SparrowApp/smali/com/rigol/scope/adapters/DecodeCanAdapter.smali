.class public Lcom/rigol/scope/adapters/DecodeCanAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DecodeCanAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/DecodeCanAdapter$DecodeCanHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/DecodeCanAdapter$DecodeCanHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private final anchorView:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

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

    .line 61
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->list_aorbParam:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 63
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->anchorView:Landroid/view/View;

    .line 64
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->list_aorbParam:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 71
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->anchorView:Landroid/view/View;

    .line 72
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->context:Landroid/content/Context;

    .line 73
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    .line 74
    iput-object p5, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/DecodeCanAdapter;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/DecodeCanAdapter;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/DecodeCanAdapter;)Lcom/rigol/scope/data/DecodeParam;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/adapters/DecodeCanAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private getIsMove()Z
    .locals 1

    .line 454
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->isMove:Z

    return v0
.end method

.method private selectSignalValue(I)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveCan_singal(I)V

    return-void
.end method

.method private selectSrcValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveCan_source(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$DecodeCanAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$DecodeCanAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->clickedView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0269

    if-eq v0, v1, :cond_2

    const p1, 0x7f0a026b

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeCanAdapter;->selectSrcValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/DecodeCanAdapter;->selectSignalValue(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$2$DecodeCanAdapter(Landroid/view/KeyEvent;)V
    .locals 12

    .line 139
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v4, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->clickedView:Landroid/view/View;

    iget-object v5, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v6, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->mappingObjects:Ljava/util/List;

    iget-object v7, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v8, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v9, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$k1_Z1oHXJqagoq4jzltENr09RF8;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$k1_Z1oHXJqagoq4jzltENr09RF8;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V

    new-instance v11, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$HDHAOidhchP0Ff_2EvI7wQ6WoNQ;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$HDHAOidhchP0Ff_2EvI7wQ6WoNQ;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$10$DecodeCanAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 297
    invoke-direct {p0, p3}, Lcom/rigol/scope/adapters/DecodeCanAdapter;->selectSignalValue(I)V

    return-void
.end method

.method public synthetic lambda$onClick$3$DecodeCanAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 191
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 192
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->mappingObjects:Ljava/util/List;

    .line 193
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$DecodeCanAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 195
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeCanAdapter;->selectSrcValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$DecodeCanAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 201
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 202
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->mappingObjects:Ljava/util/List;

    .line 203
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$DecodeCanAdapter(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 18

    move-object/from16 v0, p0

    .line 206
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->saveCan_baud(I)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCan_baud()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->setCan_baud(I)V

    .line 210
    iget-object v3, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->anchorView:Landroid/view/View;

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 211
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCanBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v6, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 212
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCanBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v8, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 213
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCanBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v10, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 214
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCan_baud()I

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

    new-instance v1, Lcom/rigol/scope/adapters/DecodeCanAdapter$2;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/DecodeCanAdapter$2;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V

    const-string v16, "0.###"

    move-object/from16 v4, p1

    move-object/from16 v17, v1

    .line 210
    invoke-static/range {v3 .. v17}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onClick$7$DecodeCanAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 237
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 238
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->mappingObjects:Ljava/util/List;

    .line 239
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$DecodeCanAdapter(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 18

    move-object/from16 v0, p0

    .line 242
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->saveCan_fd_baud(I)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCan_fd_baud()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->setCan_fd_baud(I)V

    .line 246
    iget-object v3, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->anchorView:Landroid/view/View;

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 247
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCanFdBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v6, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 248
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCanFdBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v8, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 249
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCanFdBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v10, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 250
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCan_fd_baud()I

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

    new-instance v1, Lcom/rigol/scope/adapters/DecodeCanAdapter$3;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/DecodeCanAdapter$3;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V

    const-string v16, "0.###"

    move-object/from16 v4, p1

    move-object/from16 v17, v1

    .line 246
    invoke-static/range {v3 .. v17}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onClick$9$DecodeCanAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 293
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 294
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->mappingObjects:Ljava/util/List;

    .line 295
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rigol/scope/adapters/DecodeCanAdapter$DecodeCanHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeCanAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/DecodeCanAdapter$DecodeCanHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/DecodeCanAdapter$DecodeCanHolder;I)V
    .locals 6

    .line 86
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanSrcValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanSignalValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanBaudValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanBaudValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanFdBaudValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanFdBaudValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanSampValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanFdSampValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readCan_source()V

    .line 97
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readCan_singal()V

    .line 98
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readCan_baud()V

    .line 99
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readCan_samp()V

    .line 100
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readCan_fd_baud()V

    .line 101
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readCan_fd_samp()V

    .line 103
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x5953

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getCan_threas()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readCan_threas()V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanThresValue:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanSampValue:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanFdSampValue:Landroid/widget/TextView;

    const/4 v3, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanSrcValue:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanBaudValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanFdBaudValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanSignalValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 117
    new-instance p1, Lcom/rigol/scope/adapters/DecodeCanAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/DecodeCanAdapter$1;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 129
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanThresValue:Landroid/widget/TextView;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->decodeCanSampValue:Landroid/widget/TextView;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 134
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_2

    .line 135
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$4g3J68IlsI-HXmxYfWqTI468kgc;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$4g3J68IlsI-HXmxYfWqTI468kgc;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    :cond_2
    invoke-static {}, Lcom/rigol/scope/utilities/KtUtilKt;->isOptAuto()Z

    .line 165
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0xb

    const/16 v0, 0x574c

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    .line 167
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_1000:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    .line 174
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    .line 175
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->executePendingBindings()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a026b

    if-ne v0, v1, :cond_0

    const v0, 0x7f0300b6

    .line 187
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$1GIEeW-A5p8WM7FLvLKd2rKLT9A;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$1GIEeW-A5p8WM7FLvLKd2rKLT9A;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$1c8qTmmGtmw62COmJqE6-XMg2ao;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$1c8qTmmGtmw62COmJqE6-XMg2ao;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a0260

    if-ne v0, v1, :cond_1

    const v0, 0x7f0300b4

    .line 197
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$YnGyS5IYsRArlHXXp6EN5It2FFU;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$YnGyS5IYsRArlHXXp6EN5It2FFU;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$T_KbKyZK3cbWeCUx4B6eyodb-E4;

    invoke-direct {v3, p0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$T_KbKyZK3cbWeCUx4B6eyodb-E4;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;Landroid/view/View;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a0262

    if-ne v0, v1, :cond_2

    const v0, 0x7f0300b7

    .line 233
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$dCH1-IE9qf8LOyJWV1T7Cij2aAg;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$dCH1-IE9qf8LOyJWV1T7Cij2aAg;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$Ef2gzTvZpqG1_a27R9cwBXKDGi0;

    invoke-direct {v3, p0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$Ef2gzTvZpqG1_a27R9cwBXKDGi0;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;Landroid/view/View;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0a026d

    if-ne v0, v1, :cond_3

    .line 268
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readCan_threas()V

    .line 269
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readCanThresAttr()V

    .line 270
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 271
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 272
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getCanThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 273
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getCanThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 274
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getCanThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 275
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getCan_threas()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeCanAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeCanAdapter$4;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V

    move-object v2, p1

    .line 271
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0a0269

    if-ne v0, v1, :cond_4

    const v0, 0x7f0300b5

    .line 289
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$5-oTiUFseB3V1b9JEwuf3e6r_XI;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$5-oTiUFseB3V1b9JEwuf3e6r_XI;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$2q4eW5lbWVaxT46X-59dYZHd4Go;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$2q4eW5lbWVaxT46X-59dYZHd4Go;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0a0267

    if-ne v0, v1, :cond_5

    .line 299
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 300
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readCan_samp()V

    .line 301
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readCanSamplePosAttr()V

    .line 302
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->anchorView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 303
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getCanSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 304
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getCanSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 305
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getCanSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 306
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getCan_samp()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeCanAdapter$5;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeCanAdapter$5;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V

    move-object v2, p1

    .line 302
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a0264

    if-ne v0, v1, :cond_6

    .line 320
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 321
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->anchorView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 322
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getCanFdSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 323
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getCanFdSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 324
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getCanFdSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 325
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getCan_fd_samp()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeCanAdapter$6;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeCanAdapter$6;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V

    move-object v2, p1

    .line 321
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeCanAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeCanAdapter$DecodeCanHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeCanAdapter$DecodeCanHolder;
    .locals 1

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    .line 81
    new-instance p1, Lcom/rigol/scope/adapters/DecodeCanAdapter$DecodeCanHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/DecodeCanAdapter$DecodeCanHolder;-><init>(Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;)V

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 21

    move-object/from16 v0, p0

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v5, 0x7f0a0260

    if-ne v1, v5, :cond_0

    .line 352
    iget-object v6, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->anchorView:Landroid/view/View;

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 353
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCanBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v9, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 354
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCanBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v11, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 355
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCanBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v13, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 356
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCan_baud()I

    move-result v1

    int-to-long v4, v1

    sget-object v17, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-array v1, v3, [Lcom/rigol/scope/utilities/UnitFormat$SI;

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v3, v1, v2

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/rigol/scope/adapters/DecodeCanAdapter$7;

    invoke-direct {v2, v0}, Lcom/rigol/scope/adapters/DecodeCanAdapter$7;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V

    const-string v19, "0.###"

    move-object/from16 v7, p1

    move-wide v15, v4

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    .line 352
    invoke-static/range {v6 .. v20}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v4, 0x7f0a0262

    if-ne v1, v4, :cond_1

    .line 372
    iget-object v5, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->anchorView:Landroid/view/View;

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 373
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCanFdBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v8, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 374
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCanFdBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v10, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 375
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCanFdBaudAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v12, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 376
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getCan_fd_baud()I

    move-result v1

    int-to-long v14, v1

    sget-object v16, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-array v1, v3, [Lcom/rigol/scope/utilities/UnitFormat$SI;

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v3, v1, v2

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/rigol/scope/adapters/DecodeCanAdapter$8;

    invoke-direct {v2, v0}, Lcom/rigol/scope/adapters/DecodeCanAdapter$8;-><init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V

    const-string v18, "0.###"

    move-object/from16 v6, p1

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    .line 372
    invoke-static/range {v5 .. v19}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/rigol/scope/adapters/DecodeCanAdapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0264

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0267

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a026d

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 425
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readCan_threas()V

    .line 426
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readCanThresAttr()V

    .line 427
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getCanThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveCan_threas(J)V

    goto :goto_0

    .line 430
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readCan_samp()V

    .line 431
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readCanSamplePosAttr()V

    .line 432
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getCanSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveCan_samp(J)V

    goto :goto_0

    .line 435
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readCan_fd_samp()V

    .line 436
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readCanFdSamplePosAttr()V

    .line 437
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getCanFdSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveCan_fd_samp(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 397
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/rigol/scope/adapters/DecodeCanAdapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a0264

    if-eq p2, v0, :cond_3

    const v0, 0x7f0a0267

    if-eq p2, v0, :cond_2

    const v0, 0x7f0a026d

    if-eq p2, v0, :cond_1

    goto/16 :goto_0

    .line 400
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getCan_source()I

    move-result p2

    const/16 v0, 0x8

    if-ge p2, v0, :cond_4

    .line 401
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readCan_threas()V

    .line 402
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readCanThresAttr()V

    .line 403
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getCan_threas()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getCanThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveCan_threas(J)V

    goto :goto_0

    .line 408
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readCan_samp()V

    .line 409
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readCanSamplePosAttr()V

    .line 410
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getCan_samp()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getCanSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveCan_samp(J)V

    goto :goto_0

    .line 413
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readCan_fd_samp()V

    .line 414
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readCanFdSamplePosAttr()V

    .line 415
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getCan_fd_samp()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getCanFdSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveCan_fd_samp(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setIsMove(Z)V
    .locals 0

    .line 450
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/DecodeCanAdapter;->isMove:Z

    return-void
.end method
