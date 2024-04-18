.class public Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DecodeFlexrayAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/DecodeFlexrayAdapter$DecodeFlexrayHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/DecodeFlexrayAdapter$DecodeFlexrayHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

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

    iput-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    .line 58
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 59
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->anchorView:Landroid/view/View;

    .line 60
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/data/DecodeParam;Landroid/content/Context;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    .line 66
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 67
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->anchorView:Landroid/view/View;

    .line 68
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->context:Landroid/content/Context;

    .line 69
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    .line 70
    iput-object p5, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;)Lcom/rigol/scope/data/DecodeParam;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private getIsMove()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->isMove:Z

    return v0
.end method

.method private selectBaudValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveFlex_baud(I)V

    return-void
.end method

.method private selectSignalValue(I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveFlex_signal(I)V

    return-void
.end method

.method private selectSrcValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DecodeParam;->saveFlex_source(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$DecodeFlexrayAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$DecodeFlexrayAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->clickedView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a027b

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a0283

    if-eq v0, v1, :cond_2

    const p1, 0x7f0a0285

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->selectSrcValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->selectSignalValue(I)V

    goto :goto_0

    .line 146
    :cond_3
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->selectBaudValue(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$2$DecodeFlexrayAdapter(Landroid/view/KeyEvent;)V
    .locals 12

    .line 133
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->viewPagerHolder:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v4, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->clickedView:Landroid/view/View;

    iget-object v5, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v6, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->mappingObjects:Ljava/util/List;

    iget-object v7, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v8, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v9, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$mhOkzT4MmMnSrxlA_kKqn7uvGzU;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$mhOkzT4MmMnSrxlA_kKqn7uvGzU;-><init>(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;)V

    new-instance v11, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$fPouET4wLzfweQ0EMYGh69yHtsU;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$fPouET4wLzfweQ0EMYGh69yHtsU;-><init>(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$3$DecodeFlexrayAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 183
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 184
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->mappingObjects:Ljava/util/List;

    .line 185
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$DecodeFlexrayAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 187
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->selectSrcValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$DecodeFlexrayAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 214
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 215
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->mappingObjects:Ljava/util/List;

    .line 216
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$DecodeFlexrayAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 218
    invoke-direct {p0, p3}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->selectSignalValue(I)V

    return-void
.end method

.method public synthetic lambda$onClick$7$DecodeFlexrayAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 224
    iput-object p2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 225
    iput-object p3, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->mappingObjects:Ljava/util/List;

    .line 226
    iput-object p4, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$DecodeFlexrayAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 228
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->selectBaudValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter$DecodeFlexrayHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter$DecodeFlexrayHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter$DecodeFlexrayHolder;I)V
    .locals 7

    .line 82
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    const p2, 0x7f0300c0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->setChannelAMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 83
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->setChannelBMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 84
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexSrcValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexThresValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexSignalValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexBaudValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexSampValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexChannelRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 91
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readFlex_source()V

    .line 92
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readFlex_samp()V

    .line 93
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readFlex_signal()V

    .line 94
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readFlex_baud()V

    .line 95
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readFlex_channel()V

    .line 97
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    const/16 v1, 0x5959

    invoke-virtual {p1, p2, v1}, Lcom/rigol/scope/data/DecodeParam;->getDecodeThres(II)J

    move-result-wide p1

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getFlex_thres()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readFlex_thres()V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexThresValue:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v5, "a"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexSampValue:Landroid/widget/TextView;

    const-string v5, "b"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexSrcValue:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string v5, ""

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexSignalValue:Landroid/widget/TextView;

    const-string v5, ""

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexBaudValue:Landroid/widget/TextView;

    const-string v5, ""

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 110
    new-instance p1, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter$1;

    iget-object v3, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter$1;-><init>(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 122
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexThresValue:Landroid/widget/TextView;

    const-string v2, "a"

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->decodeFlexSampValue:Landroid/widget/TextView;

    const-string v2, "b"

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_2

    .line 129
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$yk8jNdUqJ0ZFs4VoGydt2bGCCzM;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$yk8jNdUqJ0ZFs4VoGydt2bGCCzM;-><init>(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 256
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a027c

    if-ne p2, p1, :cond_1

    .line 261
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveFlex_channel(Z)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a027d

    if-ne p2, p1, :cond_2

    .line 263
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->saveFlex_channel(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0285

    if-ne v0, v1, :cond_0

    const v0, 0x7f0300c2

    .line 179
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$Cj2KeKnpSbF3cVqhACIw45EAxtc;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$Cj2KeKnpSbF3cVqhACIw45EAxtc;-><init>(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$flQmlII_4WMRASE2M9bd-s22WFw;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$flQmlII_4WMRASE2M9bd-s22WFw;-><init>(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0a0287

    if-ne v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readFlex_thres()V

    .line 190
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readFlexThresAttr()V

    .line 191
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 193
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getFlexThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 194
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getFlexThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 195
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getFlexThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 196
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getFlex_thres()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter$2;-><init>(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;)V

    move-object v2, p1

    .line 192
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a0283

    if-ne v0, v1, :cond_2

    const v0, 0x7f0300c1

    .line 210
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$T--v9cyYSR8oetAlvEAaBFM7f4E;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$T--v9cyYSR8oetAlvEAaBFM7f4E;-><init>(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$gIDHTXPwwu_8cEq581pslzfTY3o;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$gIDHTXPwwu_8cEq581pslzfTY3o;-><init>(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a027b

    if-ne v0, v1, :cond_3

    const v0, 0x7f0300bf

    .line 220
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$82dpl5CuK_gnXYjcmVpBmpmY79A;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$82dpl5CuK_gnXYjcmVpBmpmY79A;-><init>(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$YFun-6IyaPQsJVFsYfIGhiPaW3o;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DecodeFlexrayAdapter$YFun-6IyaPQsJVFsYfIGhiPaW3o;-><init>(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a0281

    if-ne v0, v1, :cond_4

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readFlex_samp()V

    .line 232
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readFlexSamplePosAttr()V

    .line 233
    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->anchorView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 234
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getFlexSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 235
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getFlexSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 236
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getFlexSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 237
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getFlex_samp()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter$3;-><init>(Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;)V

    move-object v2, p1

    .line 233
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeFlexrayAdapter$DecodeFlexrayHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/DecodeFlexrayAdapter$DecodeFlexrayHolder;
    .locals 1

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    .line 77
    new-instance p1, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter$DecodeFlexrayHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter$DecodeFlexrayHolder;-><init>(Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0281

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0287

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 290
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readFlex_thres()V

    .line 291
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readFlexThresAttr()V

    .line 292
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getFlexThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveFlex_thres(J)V

    goto :goto_0

    .line 295
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readFlex_samp()V

    .line 296
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readFlexSamplePosAttr()V

    .line 297
    iget-object p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getFlexSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveFlex_samp(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 270
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0281

    if-eq p2, v0, :cond_2

    const v0, 0x7f0a0287

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readFlex_thres()V

    .line 274
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readFlexThresAttr()V

    .line 275
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getFlex_thres()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getFlexThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveFlex_thres(J)V

    goto :goto_0

    .line 278
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readFlex_samp()V

    .line 279
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readFlexSamplePosAttr()V

    .line 280
    iget-object p2, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getFlex_samp()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getFlexSamplePosAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveFlex_samp(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setIsMove(Z)V
    .locals 0

    .line 310
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;->isMove:Z

    return-void
.end method
