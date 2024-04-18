.class public Lcom/rigol/scope/adapters/DecodeI2SAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DecodeI2SAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/DecodeI2SAdapter$DecodeI2SHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/DecodeI2SAdapter$DecodeI2SHolder;",
        ">;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private final anchorView:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

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

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->list_aorbParam:Ljava/util/List;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->isMove:Z

    .line 58
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 59
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->anchorView:Landroid/view/View;

    .line 60
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->list_aorbParam:Ljava/util/List;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->isMove:Z

    .line 66
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 67
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->anchorView:Landroid/view/View;

    .line 68
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->context:Landroid/content/Context;

    .line 69
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    .line 70
    iput-object p5, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)Lcom/rigol/scope/data/DecodeParam;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/adapters/DecodeI2SAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private getIsMove()Z
    .locals 1

    .line 471
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->isMove:Z

    return v0
.end method

.method private selectAlignValue(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_align(I)V

    return-void
.end method

.method private selectDataValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_data(I)V

    return-void
.end method

.method private selectSclkValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_sclock(I)V

    return-void
.end method

.method private selectWSValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_ws(I)V

    return-void
.end method

.method private selectWslowValue(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_ws_low(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$DecodeI2SAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$DecodeI2SAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->clickedView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 180
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->selectWslowValue(I)V

    goto :goto_0

    .line 171
    :sswitch_1
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->selectWSValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 168
    :sswitch_2
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->selectSclkValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 174
    :sswitch_3
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->selectDataValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 177
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->selectAlignValue(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a029b -> :sswitch_4
        0x7f0a029f -> :sswitch_3
        0x7f0a02ae -> :sswitch_2
        0x7f0a02b8 -> :sswitch_1
        0x7f0a02ba -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic lambda$onBindViewHolder$2$DecodeI2SAdapter(Landroid/view/KeyEvent;)V
    .locals 12

    .line 161
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v4, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->clickedView:Landroid/view/View;

    iget-object v5, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v6, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->mappingObjects:Ljava/util/List;

    iget-object v7, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v8, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v9, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$_E3YJJsyRsWl2zjtvriRJDGEcWg;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$_E3YJJsyRsWl2zjtvriRJDGEcWg;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    new-instance v11, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$rW1UAdp-o-EHK8z8HCr6wamz6AA;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$rW1UAdp-o-EHK8z8HCr6wamz6AA;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$10$DecodeI2SAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 367
    invoke-direct {p0, p3}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->selectAlignValue(I)V

    return-void
.end method

.method public synthetic lambda$onClick$11$DecodeI2SAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 373
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 374
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->mappingObjects:Ljava/util/List;

    .line 375
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$12$DecodeI2SAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 377
    invoke-direct {p0, p3}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->selectWslowValue(I)V

    return-void
.end method

.method public synthetic lambda$onClick$3$DecodeI2SAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 227
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 228
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->mappingObjects:Ljava/util/List;

    .line 229
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$DecodeI2SAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 231
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->selectSclkValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$DecodeI2SAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 259
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 260
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->mappingObjects:Ljava/util/List;

    .line 261
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$DecodeI2SAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 263
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->selectWSValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$7$DecodeI2SAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 291
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 292
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->mappingObjects:Ljava/util/List;

    .line 293
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$DecodeI2SAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 295
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->selectDataValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$9$DecodeI2SAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 363
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 364
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->mappingObjects:Ljava/util/List;

    .line 365
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/rigol/scope/adapters/DecodeI2SAdapter$DecodeI2SHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/DecodeI2SAdapter$DecodeI2SHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/DecodeI2SAdapter$DecodeI2SHolder;I)V
    .locals 8

    .line 82
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    const p2, 0x7f0300cd

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->setEdgeUpMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 83
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->setEdgeDownMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 84
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    const p2, 0x7f0300ca

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->setEndianMsbMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 85
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    invoke-static {p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->setEndianLsbMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 86
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    const p2, 0x7f0300cb

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->setDataNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 87
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    invoke-static {p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->setDataPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 88
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sSclkValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sSclkThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sWsValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sWsThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sDataValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sDataThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sSclkedgeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 95
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sWordValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sReceiveValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sEndianRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 98
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sAlignValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sWslowValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sPolRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 102
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2s_sclock()V

    .line 103
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2s_ws()V

    .line 104
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2s_data()V

    .line 105
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2s_word()V

    .line 106
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2s_align()V

    .line 107
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2s_ws_low()V

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2s_word()V

    .line 109
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2s_receive()V

    .line 110
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2s_sclock_edge()V

    .line 111
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2s_endian()V

    .line 112
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2s_data_polarity()V

    .line 114
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v2, 0x5964

    invoke-virtual {p1, p2, v2}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/DecodeParam;->getI2s_sclock_thres()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2s_sclock_thres()V

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v2, 0x5966

    invoke-virtual {p1, p2, v2}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/DecodeParam;->getI2s_wave_singal_thres()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2s_wave_singal_thres()V

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v2, 0x5965

    invoke-virtual {p1, p2, v2}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/DecodeParam;->getI2s_data_thres()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2s_data_thres()V

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sSclkThresValue:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v6, "a"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sWsThresValue:Landroid/widget/TextView;

    const-string v6, "a"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sDataThresValue:Landroid/widget/TextView;

    const/4 v5, 0x0

    const-string v6, "a"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sReceiveValue:Landroid/widget/TextView;

    const-string v6, "a"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sWordValue:Landroid/widget/TextView;

    const-string v6, "a"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sSclkValue:Landroid/widget/TextView;

    const/4 v7, 0x2

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sWsValue:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sDataValue:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sAlignValue:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sWslowValue:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 137
    new-instance p1, Lcom/rigol/scope/adapters/DecodeI2SAdapter$1;

    iget-object v4, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->list_aorbParam:Ljava/util/List;

    move-object v2, p1

    move-object v3, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/adapters/DecodeI2SAdapter$1;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 149
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sSclkThresValue:Landroid/widget/TextView;

    const-string v3, "a"

    invoke-virtual {p1, p2, v2, v1, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->decodeI2sWsThresValue:Landroid/widget/TextView;

    const-string v3, "b"

    invoke-virtual {p1, p2, v2, v1, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iput v0, p1, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    .line 154
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iput v1, p1, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    .line 155
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 156
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_4

    .line 157
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_4

    .line 160
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$nCnBYK9L8vdcKGD51eIQBy-O-lA;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$nCnBYK9L8vdcKGD51eIQBy-O-lA;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 190
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    .line 191
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 383
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a02af

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_sclock_edge(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a02b2

    const/4 v1, 0x1

    if-ne p2, p1, :cond_2

    .line 390
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_sclock_edge(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a02a0

    if-ne p2, p1, :cond_3

    .line 392
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_endian(Z)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0a02a1

    if-ne p2, p1, :cond_4

    .line 394
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_endian(Z)V

    goto :goto_0

    :cond_4
    const p1, 0x7f0a02a6

    if-ne p2, p1, :cond_5

    .line 396
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_data_polarity(Z)V

    goto :goto_0

    :cond_5
    const p1, 0x7f0a02a7

    if-ne p2, p1, :cond_6

    .line 398
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_data_polarity(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02ae

    if-ne v0, v1, :cond_0

    const v0, 0x7f0300cc

    .line 223
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$Hqj321oeJgP6OGAVUfw7QVxxV6Q;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$Hqj321oeJgP6OGAVUfw7QVxxV6Q;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$grlow_lhETfEZ1o-PrYW66XgYps;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$grlow_lhETfEZ1o-PrYW66XgYps;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a02ad

    if-ne v0, v1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readI2s_sclock_thres()V

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readI2sSclkThresAttr()V

    .line 235
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 236
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 237
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sSclkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 238
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sSclkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 239
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sSclkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 240
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2s_sclock_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeI2SAdapter$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeI2SAdapter$2;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    move-object v2, p1

    .line 236
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a02b8

    if-ne v0, v1, :cond_2

    const v0, 0x7f0300ce

    .line 255
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$F7YpsBv9cvw8iGYFHceZ-GWuw7E;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$F7YpsBv9cvw8iGYFHceZ-GWuw7E;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$QGXfvhSkd8Fg2qwRQc-2_CG7fL0;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$QGXfvhSkd8Fg2qwRQc-2_CG7fL0;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0a02b7

    if-ne v0, v1, :cond_3

    .line 265
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readI2s_wave_singal_thres()V

    .line 266
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readI2sWsThresAttr()V

    .line 267
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 268
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 269
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sWsThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 270
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sWsThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 271
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sWsThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 272
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2s_wave_singal_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeI2SAdapter$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeI2SAdapter$3;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    move-object v2, p1

    .line 268
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0a029f

    if-ne v0, v1, :cond_4

    const v0, 0x7f0300c9

    .line 287
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$bUt4iiwo7xRL3jvsqjOvcPQe8SU;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$bUt4iiwo7xRL3jvsqjOvcPQe8SU;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$4mytcMHLeyxH9w55foqJOrfjcqE;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$4mytcMHLeyxH9w55foqJOrfjcqE;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0a029e

    if-ne v0, v1, :cond_5

    .line 297
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readI2s_data_thres()V

    .line 298
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readI2sDataThresAttr()V

    .line 299
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 300
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 301
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sDataThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 302
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sDataThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 303
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sDataThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 304
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2s_data_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeI2SAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeI2SAdapter$4;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    move-object v2, p1

    .line 300
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f0a02b4

    if-ne v0, v1, :cond_6

    .line 319
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 320
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->anchorView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 321
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sWordValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 322
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sWordValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 323
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sWordValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 324
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2s_word()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeI2SAdapter$5;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeI2SAdapter$5;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    move-object v2, p1

    .line 320
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f0a02aa

    if-ne v0, v1, :cond_7

    .line 339
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 340
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->anchorView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 341
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sReceiveValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 342
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sReceiveValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 343
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sReceiveValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 344
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2s_receive()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeI2SAdapter$6;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeI2SAdapter$6;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    move-object v2, p1

    .line 340
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_7
    const v1, 0x7f0a029b

    if-ne v0, v1, :cond_8

    const v0, 0x7f0300c8

    .line 359
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$JhmTV8gC-oi89w6nTG3kT-grYD4;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$JhmTV8gC-oi89w6nTG3kT-grYD4;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$ZP-mJu7FqjbLb9ARAx6XOFYAHmI;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$ZP-mJu7FqjbLb9ARAx6XOFYAHmI;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_8
    const v1, 0x7f0a02ba

    if-ne v0, v1, :cond_9

    const v0, 0x7f0300cf

    .line 369
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$3Jrb2nA27h9ZXZpqIwyr9pzoZ_M;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$3Jrb2nA27h9ZXZpqIwyr9pzoZ_M;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$WzSAYmjzvnpJLeKU8JfgxH_BdS0;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$WzSAYmjzvnpJLeKU8JfgxH_BdS0;-><init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeI2SAdapter$DecodeI2SHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeI2SAdapter$DecodeI2SHolder;
    .locals 1

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    .line 77
    new-instance p1, Lcom/rigol/scope/adapters/DecodeI2SAdapter$DecodeI2SHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/DecodeI2SAdapter$DecodeI2SHolder;-><init>(Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 441
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2s_wave_singal_thres()V

    .line 442
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2sWsThresAttr()V

    .line 443
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getI2sWsThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_wave_singal_thres(J)V

    goto :goto_0

    .line 451
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getI2sWordValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_word(J)V

    goto :goto_0

    .line 436
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2s_sclock_thres()V

    .line 437
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2sSclkThresAttr()V

    .line 438
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getI2sSclkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_sclock_thres(J)V

    goto :goto_0

    .line 454
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getI2sReceiveValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_receive(J)V

    goto :goto_0

    .line 446
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2s_data_thres()V

    .line 447
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2sDataThresAttr()V

    .line 448
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getI2sDataThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_data_thres(J)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a029e -> :sswitch_4
        0x7f0a02aa -> :sswitch_3
        0x7f0a02ad -> :sswitch_2
        0x7f0a02b4 -> :sswitch_1
        0x7f0a02b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 8

    .line 405
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 413
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readI2s_wave_singal_thres()V

    .line 414
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readI2sWsThresAttr()V

    .line 415
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2s_wave_singal_thres()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sWsThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_wave_singal_thres(J)V

    goto/16 :goto_0

    .line 423
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2s_word()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sWordValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_word(J)V

    goto :goto_0

    .line 408
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readI2s_sclock_thres()V

    .line 409
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readI2sSclkThresAttr()V

    .line 410
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2s_sclock_thres()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sSclkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_sclock_thres(J)V

    goto :goto_0

    .line 426
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2s_receive()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sReceiveValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_receive(J)V

    goto :goto_0

    .line 418
    :sswitch_4
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readI2s_data_thres()V

    .line 419
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readI2sDataThresAttr()V

    .line 420
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2s_data_thres()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2sDataThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_data_thres(J)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a029e -> :sswitch_4
        0x7f0a02aa -> :sswitch_3
        0x7f0a02ad -> :sswitch_2
        0x7f0a02b4 -> :sswitch_1
        0x7f0a02b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public setIsMove(Z)V
    .locals 0

    .line 467
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->isMove:Z

    return-void
.end method
