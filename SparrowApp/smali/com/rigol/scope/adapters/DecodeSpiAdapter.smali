.class public Lcom/rigol/scope/adapters/DecodeSpiAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DecodeSpiAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/DecodeSpiAdapter$DecodeSpiHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/DecodeSpiAdapter$DecodeSpiHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

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

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->list_aorbParam:Ljava/util/List;

    .line 59
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 60
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->anchorView:Landroid/view/View;

    .line 61
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->list_aorbParam:Ljava/util/List;

    .line 67
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 68
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->anchorView:Landroid/view/View;

    .line 69
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->context:Landroid/content/Context;

    .line 70
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    .line 71
    iput-object p5, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)Lcom/rigol/scope/data/DecodeParam;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/adapters/DecodeSpiAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private getIsMove()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->isMove:Z

    return v0
.end method

.method private selectCSValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_cs(I)V

    return-void
.end method

.method private selectClkValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_clock(I)V

    return-void
.end method

.method private selectMisoValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_miso(I)V

    return-void
.end method

.method private selectMosiValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_mosi(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$DecodeSpiAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$DecodeSpiAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->clickedView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 159
    :sswitch_0
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->selectMosiValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 156
    :sswitch_1
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->selectMisoValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 162
    :sswitch_2
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->selectCSValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->selectClkValue(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0323 -> :sswitch_3
        0x7f0a032b -> :sswitch_2
        0x7f0a0334 -> :sswitch_1
        0x7f0a033c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic lambda$onBindViewHolder$2$DecodeSpiAdapter(Landroid/view/KeyEvent;)V
    .locals 12

    .line 146
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v4, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->clickedView:Landroid/view/View;

    iget-object v5, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v6, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->mappingObjects:Ljava/util/List;

    iget-object v7, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v8, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v9, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$kbIYu5_qlECDnUtjjIXoLJkOqDo;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$kbIYu5_qlECDnUtjjIXoLJkOqDo;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V

    new-instance v11, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$dtVbNZu_5qPxCniBSuW45PeEoOY;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$dtVbNZu_5qPxCniBSuW45PeEoOY;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$10$DecodeSpiAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 271
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->selectCSValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$3$DecodeSpiAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 236
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 237
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->mappingObjects:Ljava/util/List;

    .line 238
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$DecodeSpiAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 240
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->selectClkValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$DecodeSpiAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 247
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 248
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->mappingObjects:Ljava/util/List;

    .line 249
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$DecodeSpiAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 251
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->selectMisoValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$7$DecodeSpiAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 257
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 258
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->mappingObjects:Ljava/util/List;

    .line 259
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$DecodeSpiAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 261
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->selectMosiValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$9$DecodeSpiAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 267
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 268
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->mappingObjects:Ljava/util/List;

    .line 269
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/rigol/scope/adapters/DecodeSpiAdapter$DecodeSpiHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/DecodeSpiAdapter$DecodeSpiHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/DecodeSpiAdapter$DecodeSpiHolder;I)V
    .locals 8

    .line 83
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    const p2, 0x7f0300b8

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->setEdgeUpMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 84
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->setEdgeDownMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 85
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    const p2, 0x7f0300f3

    invoke-static {p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->setModeTimeoutMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 86
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->setModeCsMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 87
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    const p2, 0x7f0300f1

    invoke-static {p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->setEndianMsbMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 88
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->setEndianLsbMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 89
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    const p2, 0x7f0300ba

    invoke-static {p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 90
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 91
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    const p2, 0x7f0300b9

    invoke-static {p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->setCsPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 92
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->setCsNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 93
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiModeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 94
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiClkValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiMisoValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiMosiValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiClkThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiMisoThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiMosiThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiCsValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiCsThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiWidthValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiClkEdgeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 104
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiEndianRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 105
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiPolarityRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 106
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiCsPolRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 107
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiTmoValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiClkThresValue:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v6, "a"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiMisoThresValue:Landroid/widget/TextView;

    const-string v6, "a"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiMosiThresValue:Landroid/widget/TextView;

    const/4 v5, 0x0

    const-string v6, "a"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiTmoValue:Landroid/widget/TextView;

    const/4 v7, 0x3

    const-string v6, "a"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiCsThresValue:Landroid/widget/TextView;

    const-string v6, "a"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiWidthValue:Landroid/widget/TextView;

    const/4 v7, 0x0

    const-string v6, "a"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiClkValue:Landroid/widget/TextView;

    const/4 v7, 0x2

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiMisoValue:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiMosiValue:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiCsValue:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 122
    new-instance p1, Lcom/rigol/scope/adapters/DecodeSpiAdapter$1;

    iget-object v4, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->list_aorbParam:Ljava/util/List;

    move-object v2, p1

    move-object v3, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/adapters/DecodeSpiAdapter$1;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 134
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiClkThresValue:Landroid/widget/TextView;

    const-string v3, "a"

    invoke-virtual {p1, p2, v2, v1, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiMisoThresValue:Landroid/widget/TextView;

    const-string v3, "b"

    invoke-virtual {p1, p2, v2, v1, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iput v0, p1, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    .line 138
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iput v1, p1, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    .line 140
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 141
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 142
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$b-0Qt06FgUcGT7ul8mns1Td_8gg;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$b-0Qt06FgUcGT7ul8mns1Td_8gg;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_clock()V

    .line 173
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_miso()V

    .line 174
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_mosi()V

    .line 175
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_cs()V

    .line 176
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_width()V

    .line 177
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_data_polarity()V

    .line 178
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_mode()V

    .line 179
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_clock_edge()V

    .line 180
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_cs_polarity()V

    .line 181
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_endian()V

    .line 182
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_data_polarity()V

    .line 183
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_timeout()V

    .line 185
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x5940

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpi_clock_thres()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_clock_thres()V

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x5941

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpi_miso_thres()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_3

    .line 189
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_miso_thres()V

    .line 191
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x5942

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpi_mosi_thres()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_4

    .line 192
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_mosi_thres()V

    .line 194
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v0, 0x593f

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpi_cs_thres()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_5

    .line 195
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_cs_thres()V

    .line 198
    :cond_5
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChanDecod()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 199
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiModeCsRadioButton:Landroid/widget/RadioButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiCsValue:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->decodeSpiCsLabel:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    :cond_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    .line 204
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 408
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a0335

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 413
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 414
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_mode(I)V

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f0a0338

    const/4 v1, 0x1

    if-ne p2, p1, :cond_2

    .line 416
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 417
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_mode(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a031c

    if-ne p2, p1, :cond_3

    .line 419
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_clock_edge(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0a031f

    if-ne p2, p1, :cond_4

    .line 421
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_clock_edge(I)V

    goto :goto_0

    :cond_4
    const p1, 0x7f0a0326

    if-ne p2, p1, :cond_5

    .line 423
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_cs_polarity(I)V

    goto :goto_0

    :cond_5
    const p1, 0x7f0a0327

    if-ne p2, p1, :cond_6

    .line 425
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_cs_polarity(I)V

    goto :goto_0

    :cond_6
    const p1, 0x7f0a032c

    if-ne p2, p1, :cond_7

    .line 427
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_endian(Z)V

    goto :goto_0

    :cond_7
    const p1, 0x7f0a032d

    if-ne p2, p1, :cond_8

    .line 429
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_endian(Z)V

    goto :goto_0

    :cond_8
    const p1, 0x7f0a033e

    if-ne p2, p1, :cond_9

    .line 431
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_data_polarity(I)V

    goto :goto_0

    :cond_9
    const p1, 0x7f0a033f

    if-ne p2, p1, :cond_a

    .line 433
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_data_polarity(I)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0323

    if-ne v0, v1, :cond_0

    const v0, 0x7f0300ef

    .line 232
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$suxTZb27-KIh4-N4m58S3ei7sYY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$suxTZb27-KIh4-N4m58S3ei7sYY;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$edsLeWtQCXV9L3wb9fV0pYbTZBM;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$edsLeWtQCXV9L3wb9fV0pYbTZBM;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a0334

    if-ne v0, v1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getMisoChanList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$oeCG_T48AMv9JhKQKMXqARVdBcU;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$oeCG_T48AMv9JhKQKMXqARVdBcU;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$LZq84oINMmrKA4zu3IdGv9-iZBc;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$LZq84oINMmrKA4zu3IdGv9-iZBc;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a033c

    if-ne v0, v1, :cond_2

    .line 253
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getMosiChanList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$1eV9nQvU5Wc-GnzhqrXB2NA-Vg0;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$1eV9nQvU5Wc-GnzhqrXB2NA-Vg0;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$CqQtUOhYZ7JKyLhBMVNrgL5QEWQ;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$CqQtUOhYZ7JKyLhBMVNrgL5QEWQ;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0a032b

    if-ne v0, v1, :cond_3

    const v0, 0x7f0300f0

    .line 263
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$_BD0aUFrO4u1Cw9q5SW1r1JVYew;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$_BD0aUFrO4u1Cw9q5SW1r1JVYew;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$_yCkbqUJzcR2qHhU8NhAY6ksiCs;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$_yCkbqUJzcR2qHhU8NhAY6ksiCs;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0a032a

    if-ne v0, v1, :cond_4

    .line 273
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_cs_thres()V

    .line 274
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readSpiCsThresAttr()V

    .line 275
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 276
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 277
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiCsThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 278
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiCsThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 279
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiCsThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 280
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpi_cs_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeSpiAdapter$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeSpiAdapter$2;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V

    move-object v2, p1

    .line 276
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0a0333

    if-ne v0, v1, :cond_5

    .line 296
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_miso_thres()V

    .line 297
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readSpiMisoThresAttr()V

    .line 298
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 299
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 300
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiMisoThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 301
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiMisoThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 302
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiMisoThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 303
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpi_miso_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeSpiAdapter$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeSpiAdapter$3;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V

    move-object v2, p1

    .line 299
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f0a033b

    if-ne v0, v1, :cond_6

    .line 318
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 319
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_mosi_thres()V

    .line 320
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readSpiMosiThresAttr()V

    .line 321
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 322
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiMosiThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 323
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiMosiThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 324
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiMosiThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 325
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpi_mosi_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeSpiAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeSpiAdapter$4;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V

    move-object v2, p1

    .line 321
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f0a0322

    if-ne v0, v1, :cond_7

    .line 340
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readSpi_clock_thres()V

    .line 341
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readSpiClkThresAttr()V

    .line 342
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 343
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 344
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 345
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 346
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 347
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpi_cs_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeSpiAdapter$5;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeSpiAdapter$5;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V

    move-object v2, p1

    .line 343
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f0a0344

    if-ne v0, v1, :cond_8

    .line 362
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 363
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->anchorView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 364
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 365
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 366
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 367
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpi_width()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeSpiAdapter$6;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeSpiAdapter$6;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V

    move-object v2, p1

    .line 363
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_8
    const v1, 0x7f0a0342

    if-ne v0, v1, :cond_9

    .line 382
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 383
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readSpiTimeoutAttr()V

    .line 384
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->anchorView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 385
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiTimeoutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 386
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiTimeoutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 387
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiTimeoutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 388
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpi_timeout()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeSpiAdapter$7;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeSpiAdapter$7;-><init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V

    move-object v2, p1

    .line 384
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeSpiAdapter$DecodeSpiHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeSpiAdapter$DecodeSpiHolder;
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    .line 78
    new-instance p1, Lcom/rigol/scope/adapters/DecodeSpiAdapter$DecodeSpiHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/DecodeSpiAdapter$DecodeSpiHolder;-><init>(Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 503
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpiWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_width(J)V

    goto :goto_0

    .line 506
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpiTimeoutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_timeout(J)V

    goto :goto_0

    .line 493
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_mosi_thres()V

    .line 494
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpiMosiThresAttr()V

    .line 495
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpiMosiThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_mosi_thres(J)V

    goto :goto_0

    .line 488
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_miso_thres()V

    .line 489
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpiMisoThresAttr()V

    .line 490
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpiMisoThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_miso_thres(J)V

    goto :goto_0

    .line 498
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_cs_thres()V

    .line 499
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpiCsThresAttr()V

    .line 500
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpiCsThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_cs_thres(J)V

    goto :goto_0

    .line 483
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_clock_thres()V

    .line 484
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpiClkThresAttr()V

    .line 485
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpiClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_clock_thres(J)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0322 -> :sswitch_5
        0x7f0a032a -> :sswitch_4
        0x7f0a0333 -> :sswitch_3
        0x7f0a033b -> :sswitch_2
        0x7f0a0342 -> :sswitch_1
        0x7f0a0344 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 7

    .line 439
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 469
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getSpi_width()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_width(J)V

    goto/16 :goto_0

    .line 472
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readSpiTimeoutAttr()V

    .line 473
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getSpi_timeout()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiTimeoutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_timeout(J)V

    goto/16 :goto_0

    .line 456
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getSpi_mosi()I

    move-result p2

    if-ge p2, v0, :cond_1

    .line 457
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readSpi_mosi_thres()V

    .line 458
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readSpiMosiThresAttr()V

    .line 459
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getSpi_mosi_thres()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiMosiThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_mosi_thres(J)V

    goto/16 :goto_0

    .line 449
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getSpi_miso()I

    move-result p2

    if-ge p2, v0, :cond_1

    .line 450
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readSpi_miso_thres()V

    .line 451
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readSpiMisoThresAttr()V

    .line 452
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getSpi_miso_thres()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiMisoThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_miso_thres(J)V

    goto :goto_0

    .line 464
    :sswitch_4
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readSpi_cs_thres()V

    .line 465
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readSpiCsThresAttr()V

    .line 466
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getSpi_cs_thres()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiCsThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_cs_thres(J)V

    goto :goto_0

    .line 442
    :sswitch_5
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getSpi_clock()I

    move-result p2

    if-ge p2, v0, :cond_1

    .line 443
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readSpi_clock_thres()V

    .line 444
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readSpiClkThresAttr()V

    .line 445
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getSpi_clock_thres()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getSpiClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_clock_thres(J)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0322 -> :sswitch_5
        0x7f0a032a -> :sswitch_4
        0x7f0a0333 -> :sswitch_3
        0x7f0a033b -> :sswitch_2
        0x7f0a0342 -> :sswitch_1
        0x7f0a0344 -> :sswitch_0
    .end sparse-switch
.end method

.method public setIsMove(Z)V
    .locals 0

    .line 519
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->isMove:Z

    return-void
.end method
