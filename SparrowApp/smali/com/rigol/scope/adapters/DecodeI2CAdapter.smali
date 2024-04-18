.class public Lcom/rigol/scope/adapters/DecodeI2CAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DecodeI2CAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/DecodeI2CAdapter$DecodeI2CHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/DecodeI2CAdapter$DecodeI2CHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

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

    iput-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->list_aorbParam:Ljava/util/List;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->isMove:Z

    .line 62
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 63
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->anchorView:Landroid/view/View;

    .line 64
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->list_aorbParam:Ljava/util/List;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->isMove:Z

    .line 70
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 71
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->anchorView:Landroid/view/View;

    .line 72
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->context:Landroid/content/Context;

    .line 73
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    .line 74
    iput-object p5, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)Lcom/rigol/scope/data/DecodeParam;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    return-object p0
.end method

.method static synthetic access$402(Lcom/rigol/scope/adapters/DecodeI2CAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private getIsMove()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->isMove:Z

    return v0
.end method

.method private selectClkValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveI2c_scl(I)V

    return-void
.end method

.method private selectSdaValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveI2c_sda(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$DecodeI2CAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$DecodeI2CAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->clickedView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a028c

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0299

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->selectSdaValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 145
    :cond_2
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->selectClkValue(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$2$DecodeI2CAdapter(Landroid/view/KeyEvent;)V
    .locals 12

    .line 139
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v4, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->clickedView:Landroid/view/View;

    iget-object v5, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v6, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->mappingObjects:Ljava/util/List;

    iget-object v7, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v8, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v9, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$aQIi-be-dy9crFZP_4wgwwdQsAk;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$aQIi-be-dy9crFZP_4wgwwdQsAk;-><init>(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)V

    new-instance v11, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$gfS2P7NRTjfFHWxyG31tkVW7cAc;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$gfS2P7NRTjfFHWxyG31tkVW7cAc;-><init>(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$3$DecodeI2CAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 184
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 185
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->mappingObjects:Ljava/util/List;

    .line 186
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$DecodeI2CAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 188
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->selectClkValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$DecodeI2CAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 194
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 195
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->mappingObjects:Ljava/util/List;

    .line 196
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$DecodeI2CAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 198
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->selectSdaValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rigol/scope/adapters/DecodeI2CAdapter$DecodeI2CHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/DecodeI2CAdapter$DecodeI2CHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/DecodeI2CAdapter$DecodeI2CHolder;I)V
    .locals 8

    .line 86
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    const p2, 0x7f0300c5

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->setRwWithMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 87
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->setRwWithoutMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 88
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cExcSwtichButton:Lcom/rigol/scope/views/SwitchButton;

    const p2, 0x7f0300c4

    invoke-static {p2, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 89
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cClkValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cSdaValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cSclThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cSdaThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cExcSwtichButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cRwRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 96
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2c_scl()V

    .line 97
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2c_sda()V

    .line 98
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2c_exchange()V

    .line 99
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2c_read_write()V

    .line 101
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v2, 0x5933

    invoke-virtual {p1, p2, v2}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/DecodeParam;->getI2c_scl_thres()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2c_scl_thres()V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v2, 0x5934    # 3.2E-41f

    invoke-virtual {p1, p2, v2}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/DecodeParam;->getI2c_sda_thres()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2c_sda_thres()V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cSclThresValue:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const-string v6, "a"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cSdaThresValue:Landroid/widget/TextView;

    const-string v6, "a"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cClkValue:Landroid/widget/TextView;

    const/4 v5, 0x0

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cSdaValue:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 115
    new-instance p1, Lcom/rigol/scope/adapters/DecodeI2CAdapter$1;

    iget-object v4, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->list_aorbParam:Ljava/util/List;

    move-object v2, p1

    move-object v3, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/adapters/DecodeI2CAdapter$1;-><init>(Lcom/rigol/scope/adapters/DecodeI2CAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 127
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cSclThresValue:Landroid/widget/TextView;

    const-string v3, "a"

    invoke-virtual {p1, p2, v2, v0, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->decodeI2cSdaThresValue:Landroid/widget/TextView;

    const-string v3, "b"

    invoke-virtual {p1, p2, v2, v0, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iput v1, p1, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_a:I

    .line 131
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iput v0, p1, Lcom/rigol/scope/utilities/AorBManager;->aorBParam_b:I

    .line 133
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 134
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_3

    .line 135
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$5N4PD_O7C2QLRksipPko0HWg7C4;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$5N4PD_O7C2QLRksipPko0HWg7C4;-><init>(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 157
    :cond_3
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_4

    const/16 p2, 0x2a

    const/16 v0, 0x598a

    .line 159
    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/DecodeI2CAdapter$2;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/DecodeI2CAdapter$2;-><init>(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    .line 168
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 255
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a028e

    if-ne p1, v0, :cond_1

    .line 259
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveI2c_exchange(Z)V

    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 265
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a0292

    if-ne p2, p1, :cond_1

    .line 270
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveI2c_read_write(Z)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a0293

    if-ne p2, p1, :cond_2

    .line 272
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveI2c_read_write(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a028c

    if-ne v0, v1, :cond_0

    const v0, 0x7f0300c6

    .line 180
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$CldP22uLoVv12tZ81IqIPhORPXo;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$CldP22uLoVv12tZ81IqIPhORPXo;-><init>(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$tPvsPHQCiPb0Pa0PpWioqeOLgUI;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$tPvsPHQCiPb0Pa0PpWioqeOLgUI;-><init>(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a0299

    if-ne v0, v1, :cond_1

    const v0, 0x7f0300c7

    .line 190
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$1PtGUMcyYNRH-9Gs3vkJUwNuEuA;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$1PtGUMcyYNRH-9Gs3vkJUwNuEuA;-><init>(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$rAXekoIWPpFEl0USQ3aKOMGgFMk;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$rAXekoIWPpFEl0USQ3aKOMGgFMk;-><init>(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a0295

    if-ne v0, v1, :cond_2

    .line 200
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readI2c_scl_thres()V

    .line 202
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readI2cClkThresAttr()V

    .line 203
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->anchorView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 204
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2cClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 205
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2cClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 206
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2cClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 207
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2c_scl_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeI2CAdapter$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeI2CAdapter$3;-><init>(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)V

    move-object v2, p1

    .line 203
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a0298

    if-ne v0, v1, :cond_3

    .line 221
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readI2c_sda_thres()V

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readI2cDataThresAttr()V

    .line 224
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->anchorView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 225
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2cDataThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 226
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2cDataThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 227
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2cDataThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 228
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2c_sda_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeI2CAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeI2CAdapter$4;-><init>(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)V

    move-object v2, p1

    .line 224
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeI2CAdapter$DecodeI2CHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeI2CAdapter$DecodeI2CHolder;
    .locals 1

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    .line 81
    new-instance p1, Lcom/rigol/scope/adapters/DecodeI2CAdapter$DecodeI2CHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/DecodeI2CAdapter$DecodeI2CHolder;-><init>(Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0295

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0298

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 310
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2c_sda_thres()V

    .line 311
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2cDataThresAttr()V

    .line 312
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getI2cDataThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2c_sda_thres(J)V

    goto :goto_0

    .line 305
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2c_scl_thres()V

    .line 306
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readI2cClkThresAttr()V

    .line 307
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getI2cClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2c_scl_thres(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 278
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0295

    const/16 v1, 0x8

    if-eq p2, v0, :cond_2

    const v0, 0x7f0a0298

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 289
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2c_sda()I

    move-result p2

    if-ge p2, v1, :cond_3

    .line 292
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readI2c_sda_thres()V

    .line 293
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readI2cDataThresAttr()V

    .line 294
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2c_sda_thres()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2cDataThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2c_sda_thres(J)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2c_scl()I

    move-result p2

    if-ge p2, v1, :cond_3

    .line 282
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readI2c_scl_thres()V

    .line 283
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readI2cClkThresAttr()V

    .line 284
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2c_scl_thres()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getI2cClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2c_scl_thres(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setIsMove(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->isMove:Z

    return-void
.end method
