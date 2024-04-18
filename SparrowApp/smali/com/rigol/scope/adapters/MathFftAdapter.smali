.class public Lcom/rigol/scope/adapters/MathFftAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MathFftAdapter.java"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/MathFftAdapter$MathFftHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/MathFftAdapter$MathFftHolder;",
        ">;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

.field private clickedView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

.field private isMove:Z

.field private isNowView:Z

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

.field private param:Lcom/rigol/scope/data/MathParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

.field private serviceId:I

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/databinding/PopupviewMathBinding;Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->list_aorbParam:Ljava/util/List;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->isNowView:Z

    .line 82
    iput-object p3, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 83
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->context:Landroid/content/Context;

    .line 84
    invoke-virtual {p3}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->serviceId:I

    .line 85
    iput-object p2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->anchorView:Landroid/view/View;

    .line 86
    iput-object p4, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    .line 87
    iput-object p5, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    .line 89
    iget-object p1, p4, Lcom/rigol/scope/databinding/PopupviewMathBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/adapters/MathFftAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/MathFftAdapter$MathFftHolder;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/MathFftAdapter;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/MathFftAdapter;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/MathFftAdapter;)Lcom/rigol/scope/data/MathParam;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    return-object p0
.end method

.method static synthetic access$402(Lcom/rigol/scope/adapters/MathFftAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private fftOffsetDown()V
    .locals 6

    .line 780
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v0

    .line 782
    iget-object v2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MathParam;->getFftOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x28

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    .line 784
    div-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    sub-long/2addr v2, v0

    .line 787
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/data/MathParam;->saveFftOffset(J)V

    return-void
.end method

.method private fftOffsetUp()V
    .locals 6

    .line 768
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v0

    .line 770
    iget-object v2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MathParam;->getFftOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x28

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    .line 772
    div-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    add-long/2addr v2, v0

    .line 775
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/data/MathParam;->saveFftOffset(J)V

    return-void
.end method

.method private fftScaleDown()V
    .locals 3

    .line 759
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 761
    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getMinusNum(JF)J

    move-result-wide v0

    .line 763
    iget-object v2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v2, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveFftScale(J)V

    return-void
.end method

.method private fftScaleUp()V
    .locals 4

    .line 745
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v0

    .line 746
    iget-object v2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MathParam;->readFftScaleAttr()V

    .line 747
    iget-object v2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MathParam;->getFftScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 752
    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getPlusNum(JF)J

    move-result-wide v0

    .line 754
    iget-object v2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v2, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveFftScale(J)V

    return-void
.end method

.method private selectSourceA(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MathParam;->saveSourceFft(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method

.method private selectWindow(I)V
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_0

    .line 739
    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getfftWindowFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MathParam;->saveFftWindow(Lcom/rigol/scope/cil/ServiceEnum$fftWindow;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowMathFft()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->colorGradeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 265
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->peakSearchSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 267
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f03017a

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 270
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 273
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FftxType;->fft_span_center:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$FftxType;->value1:I

    const v2, 0x7f03016e

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->setSPanCenterMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 274
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FftxType;->fft_start_end:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$FftxType;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->setStartEndMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 275
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_db:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->value1:I

    const v2, 0x7f03016c

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->setDbMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 276
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_rms:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->setVrmsMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 277
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_AmpOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->value1:I

    const v2, 0x7f030169

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->setAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 278
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_FreqOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->setFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 281
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    const v2, 0x7f03010e

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 282
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 283
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 285
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->setParam(Lcom/rigol/scope/data/MathParam;)V

    .line 288
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->sourceASpinner:Landroid/widget/TextView;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$Vm0c_akse3uCHlLNlPbmij29TkA;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$Vm0c_akse3uCHlLNlPbmij29TkA;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->spanCenterRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$Kv90O_qgN8yl6vlgRnW1OcLXdcg;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$Kv90O_qgN8yl6vlgRnW1OcLXdcg;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 318
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->startEndRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$18m38dQtoHssv9wnsCwsYHz1gc0;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$18m38dQtoHssv9wnsCwsYHz1gc0;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 330
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftSpanEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$MUy1O5dtCXW_JSYD2iaURFiYSMQ;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$MUy1O5dtCXW_JSYD2iaURFiYSMQ;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftCenterEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$th3p4h6J7z28vBfcFkiGcSkAWqQ;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$th3p4h6J7z28vBfcFkiGcSkAWqQ;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftStartEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$i1tbkZnj85eqniKAHVzgG2L--rA;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$i1tbkZnj85eqniKAHVzgG2L--rA;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftEndEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$tq0voVAFY1lr5OEjWXpGBzn3two;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$tq0voVAFY1lr5OEjWXpGBzn3two;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->dbRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$fppSDkrgdQY42b1yQg5XiIkEV4I;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$fppSDkrgdQY42b1yQg5XiIkEV4I;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 443
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->vrmsRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$pwfr5Zeh1E_m0LBFu6BUm7FcCEU;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$pwfr5Zeh1E_m0LBFu6BUm7FcCEU;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 454
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->windowSpinner:Landroid/widget/TextView;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$ORg_hSD876gRgtVscNJwm9GrjEQ;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$ORg_hSD876gRgtVscNJwm9GrjEQ;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->offsetEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$BD6sC4TVVQgC1M2UjQ9G_uFeKu8;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$BD6sC4TVVQgC1M2UjQ9G_uFeKu8;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->scaleEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$tyOHV9wA1lJpCA4tWvcQoFn8f6M;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$tyOHV9wA1lJpCA4tWvcQoFn8f6M;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mainScaleVertical:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$HWIPWZu81lVK1cDIgFDf8fDZNLM;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$HWIPWZu81lVK1cDIgFDf8fDZNLM;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mainScaleNomal:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$kk65Re0uCARbn1qaADICwhggccM;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$kk65Re0uCARbn1qaADICwhggccM;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mathOffsetUp:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$tHyzbXO0BAqCAmmTDaDnKq91Pds;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$tHyzbXO0BAqCAmmTDaDnKq91Pds;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mathOffsetDown:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$XU5p3AuoyiDDR3EOIXERhqSUG28;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$XU5p3AuoyiDDR3EOIXERhqSUG28;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->autoSettingBtn:Landroid/widget/Button;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$dpqjd7bQh4zb9L9l3PCFcwbkRtQ;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$dpqjd7bQh4zb9L9l3PCFcwbkRtQ;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$X4AdISx7FZG-1-BhSTZXMcSG190;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$X4AdISx7FZG-1-BhSTZXMcSG190;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 548
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$oVTi42jQxCRnej8t0jTxMAxMEcE;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$oVTi42jQxCRnej8t0jTxMAxMEcE;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 552
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$5CRPweDwmx6CYWHqIayGdLx2ZoY;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$5CRPweDwmx6CYWHqIayGdLx2ZoY;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->colorGradeSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$M6MaResddyuiPgBplp_qDsq8NbE;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$M6MaResddyuiPgBplp_qDsq8NbE;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 566
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->colorGradeReset:Landroid/widget/Button;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$DAHcqzA1OBx-MSNzb0UYa-xdLFw;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$DAHcqzA1OBx-MSNzb0UYa-xdLFw;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->peakSearchTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$WghOZdwCsaAEtlLp5aZ1GBfpRno;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$WghOZdwCsaAEtlLp5aZ1GBfpRno;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->peakSearchSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$6wPXzJccCg_9aFE262P2FtYXRio;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$6wPXzJccCg_9aFE262P2FtYXRio;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 582
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->peakNumberEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$CmghKxvR69LCyDFyny8ARAXhWFs;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$CmghKxvR69LCyDFyny8ARAXhWFs;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->thresholdEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$NUlh6cjkQPd4ks4x59bfvWWuizk;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$NUlh6cjkQPd4ks4x59bfvWWuizk;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->excursionEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$Dzb2_iAwlCY3c-3V-xGTLwUQzAc;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$Dzb2_iAwlCY3c-3V-xGTLwUQzAc;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->AmpRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$QSxP7tqdi8kM8WL8DSGEeEzu34o;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$QSxP7tqdi8kM8WL8DSGEeEzu34o;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 674
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->FreqRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$WqUq_HeLOwRg64d2PoNJqPsWGN8;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$WqUq_HeLOwRg64d2PoNJqPsWGN8;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 685
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->exportBtn:Landroid/widget/Button;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$vZv_EbxsiZ69TlkxIZOumHq4Wss;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$vZv_EbxsiZ69TlkxIZOumHq4Wss;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fullRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$CMCg_wXyyn-zB61e9g8SGF2HNik;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$CMCg_wXyyn-zB61e9g8SGF2HNik;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 715
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->halfRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$2FDs9BgkkUT3g8cTUd-DPKjzM1Y;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$2FDs9BgkkUT3g8cTUd-DPKjzM1Y;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 726
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->noneRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$P7CElq3e4YpGevpTggta3gGhNG8;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$P7CElq3e4YpGevpTggta3gGhNG8;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParam()Lcom/rigol/scope/data/MathParam;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    return-object v0
.end method

.method public isMove()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$ShowMathFft$10$MathFftAdapter(Landroid/view/View;)V
    .locals 13

    .line 383
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readFftStartAttr()V

    .line 385
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 386
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftFreqUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 387
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 388
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 389
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 390
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftStart()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/MathFftAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/MathFftAdapter$4;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    move-object v2, p1

    .line 385
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$ShowMathFft$11$MathFftAdapter(Landroid/view/View;)V
    .locals 13

    .line 409
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readFftEndAttr()V

    .line 411
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 412
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftFreqUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 413
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 414
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 415
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 416
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftEnd()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/MathFftAdapter$5;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/MathFftAdapter$5;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    move-object v2, p1

    .line 411
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$ShowMathFft$12$MathFftAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 436
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 440
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_db:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveFftUnit(Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$ShowMathFft$13$MathFftAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 445
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 449
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_rms:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveFftUnit(Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$ShowMathFft$14$MathFftAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 460
    iput-object p2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 461
    iput-object p3, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->mappingObjects:Ljava/util/List;

    .line 462
    iput-object p4, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$ShowMathFft$15$MathFftAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 464
    invoke-direct {p0, p3}, Lcom/rigol/scope/adapters/MathFftAdapter;->selectWindow(I)V

    return-void
.end method

.method public synthetic lambda$ShowMathFft$16$MathFftAdapter(Landroid/view/View;)V
    .locals 4

    .line 455
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v1

    const v2, 0x7f03016d

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MathParam;->getSpinnerList(II)Ljava/util/List;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$wSr64zp5ASwGwYPiIbjI_xuHBOQ;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$wSr64zp5ASwGwYPiIbjI_xuHBOQ;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$bU9SoHnHXw6G2cltJeqjdfFtvuw;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$bU9SoHnHXw6G2cltJeqjdfFtvuw;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method public synthetic lambda$ShowMathFft$17$MathFftAdapter(Landroid/view/View;)V
    .locals 14

    .line 469
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readFftOffsetAttr()V

    .line 471
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 472
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 473
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 474
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 475
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 476
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftOffset()J

    move-result-wide v10

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v13, Lcom/rigol/scope/adapters/MathFftAdapter$6;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/MathFftAdapter$6;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    move-object v2, p1

    .line 471
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$ShowMathFft$18$MathFftAdapter(Landroid/view/View;)V
    .locals 14

    .line 497
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readFftScaleAttr()V

    .line 499
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->anchorView:Landroid/view/View;

    .line 500
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_rms:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 501
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 502
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 503
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 504
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v10

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v13, Lcom/rigol/scope/adapters/MathFftAdapter$7;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/MathFftAdapter$7;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    move-object v2, p1

    .line 499
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$ShowMathFft$19$MathFftAdapter(Landroid/view/View;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Lcom/rigol/scope/adapters/MathFftAdapter;->fftScaleUp()V

    return-void
.end method

.method public synthetic lambda$ShowMathFft$20$MathFftAdapter(Landroid/view/View;)V
    .locals 0

    .line 526
    invoke-direct {p0}, Lcom/rigol/scope/adapters/MathFftAdapter;->fftScaleDown()V

    return-void
.end method

.method public synthetic lambda$ShowMathFft$21$MathFftAdapter(Landroid/view/View;)V
    .locals 0

    .line 529
    invoke-direct {p0}, Lcom/rigol/scope/adapters/MathFftAdapter;->fftOffsetUp()V

    return-void
.end method

.method public synthetic lambda$ShowMathFft$22$MathFftAdapter(Landroid/view/View;)V
    .locals 0

    .line 532
    invoke-direct {p0}, Lcom/rigol/scope/adapters/MathFftAdapter;->fftOffsetDown()V

    return-void
.end method

.method public synthetic lambda$ShowMathFft$23$MathFftAdapter(Landroid/view/View;)V
    .locals 3

    .line 535
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->serviceId:I

    const/16 v1, 0x2f28

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    return-void
.end method

.method public synthetic lambda$ShowMathFft$24$MathFftAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 541
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Zoom:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V

    goto :goto_0

    .line 543
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Main:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$ShowMathFft$25$MathFftAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 549
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLabel(Z)V

    return-void
.end method

.method public synthetic lambda$ShowMathFft$26$MathFftAdapter(Ljava/lang/String;)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MathParam;->saveLableString(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$ShowMathFft$27$MathFftAdapter(Landroid/view/View;)V
    .locals 3

    .line 552
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$kMCVIwgwMAC3yDJDXBDFtVGxoMg;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$kMCVIwgwMAC3yDJDXBDFtVGxoMg;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-static {v0, v1, p1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/rigol/pinyinkeyboard/ExternalInterface;)V

    return-void
.end method

.method public synthetic lambda$ShowMathFft$28$MathFftAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 559
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveColorGrade(Z)V

    return-void
.end method

.method public synthetic lambda$ShowMathFft$29$MathFftAdapter(Landroid/view/View;)V
    .locals 3

    .line 566
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->serviceId:I

    const/16 v1, 0x2f37

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    return-void
.end method

.method public synthetic lambda$ShowMathFft$3$MathFftAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 298
    iput-object p2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 299
    iput-object p3, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->mappingObjects:Ljava/util/List;

    .line 300
    iput-object p4, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$ShowMathFft$30$MathFftAdapter(Landroid/view/View;)V
    .locals 1

    .line 570
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->isShowPeakSetting()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->setShowPeakSetting(Z)V

    return-void
.end method

.method public synthetic lambda$ShowMathFft$31$MathFftAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 576
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 577
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->savePeakSearch(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$ShowMathFft$32$MathFftAdapter(Landroid/view/View;)V
    .locals 13

    .line 583
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readPeakNumAttr()V

    .line 585
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->anchorView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 587
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getPeakNumAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 588
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getPeakNumAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 589
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getPeakNumAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 590
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getPeakNum()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/MathFftAdapter$8;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/MathFftAdapter$8;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    move-object v2, p1

    .line 585
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$ShowMathFft$33$MathFftAdapter(Landroid/view/View;)V
    .locals 14

    .line 610
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readPeakThresholdAttr()V

    .line 612
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 613
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 614
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getPeakThresholdAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 615
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getPeakThresholdAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 616
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getPeakThresholdAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 617
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getPeakThreshold()J

    move-result-wide v10

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v13, Lcom/rigol/scope/adapters/MathFftAdapter$9;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/MathFftAdapter$9;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    move-object v2, p1

    .line 612
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$ShowMathFft$34$MathFftAdapter(Landroid/view/View;)V
    .locals 14

    .line 638
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readPeakExcursionAttr()V

    .line 640
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->anchorView:Landroid/view/View;

    .line 641
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_rms:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 642
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursionAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 643
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursionAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 644
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursionAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 645
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursion()J

    move-result-wide v10

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v13, Lcom/rigol/scope/adapters/MathFftAdapter$10;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/MathFftAdapter$10;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    move-object v2, p1

    .line 640
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$ShowMathFft$35$MathFftAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 667
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 671
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_AmpOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveFftPeakOrder(Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$ShowMathFft$36$MathFftAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 676
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 680
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_FreqOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveFftPeakOrder(Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$ShowMathFft$37$MathFftAdapter(Landroid/view/View;)V
    .locals 3

    .line 687
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x2f17

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 689
    const-class p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz p1, :cond_0

    .line 691
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/StorageSaveParam;

    if-eqz p1, :cond_0

    .line 693
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_FFT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 694
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 699
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/save/SavePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic lambda$ShowMathFft$38$MathFftAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 706
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 710
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$ShowMathFft$39$MathFftAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 717
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 721
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$ShowMathFft$4$MathFftAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 302
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/MathFftAdapter;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$ShowMathFft$40$MathFftAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 728
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 732
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$ShowMathFft$5$MathFftAdapter(Landroid/view/View;)V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v1

    const v2, 0x7f03016b

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MathParam;->getSpinnerList(II)Ljava/util/List;

    move-result-object v0

    .line 293
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$dGkmjMQBNleJd1Y2AZ363d09bCg;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$dGkmjMQBNleJd1Y2AZ363d09bCg;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$mUA4RDce6AMXKEEk42Sx5kB_b3o;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$mUA4RDce6AMXKEEk42Sx5kB_b3o;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method public synthetic lambda$ShowMathFft$6$MathFftAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 310
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 314
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 315
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$FftxType;->fft_span_center:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveFftXType(Lcom/rigol/scope/cil/ServiceEnum$FftxType;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$ShowMathFft$7$MathFftAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 320
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 324
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 p2, 0x2

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 325
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$FftxType;->fft_start_end:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveFftXType(Lcom/rigol/scope/cil/ServiceEnum$FftxType;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$ShowMathFft$8$MathFftAdapter(Landroid/view/View;)V
    .locals 13

    .line 331
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readFftSpanAttr()V

    .line 333
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 334
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftFreqUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 335
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 336
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 337
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 338
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftSpan()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/MathFftAdapter$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/MathFftAdapter$2;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    move-object v2, p1

    .line 333
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$ShowMathFft$9$MathFftAdapter(Landroid/view/View;)V
    .locals 13

    .line 357
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readFftCenterAttr()V

    .line 359
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 360
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftFreqUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 361
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 362
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 363
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 364
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFftCenter()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/MathFftAdapter$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/MathFftAdapter$3;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    move-object v2, p1

    .line 359
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$MathFftAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$MathFftAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0815

    if-ne v0, v1, :cond_0

    .line 140
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/MathFftAdapter;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0a0b19

    if-ne p2, v0, :cond_1

    .line 142
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/MathFftAdapter;->selectWindow(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$MathFftAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 136
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMathBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->isNowView:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$UBUdua5MpD9X12yVmq5ZOxdXoZc;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$UBUdua5MpD9X12yVmq5ZOxdXoZc;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$J5Yu5YMTQ6Ng6WlPy6-ehkNgOGA;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$J5Yu5YMTQ6Ng6WlPy6-ehkNgOGA;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 47
    check-cast p1, Lcom/rigol/scope/adapters/MathFftAdapter$MathFftHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/MathFftAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/MathFftAdapter$MathFftHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/MathFftAdapter$MathFftHolder;I)V
    .locals 0

    .line 163
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MathFftAdapter;->ShowMathFft()V

    .line 164
    invoke-static {p1}, Lcom/rigol/scope/adapters/MathFftAdapter$MathFftHolder;->access$200(Lcom/rigol/scope/adapters/MathFftAdapter$MathFftHolder;)Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/MathFftAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/MathFftAdapter$MathFftHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/MathFftAdapter$MathFftHolder;
    .locals 6

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    .line 99
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftCenterEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftSpanEditText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftStartEditText:Landroid/widget/EditText;

    const/4 v3, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftEndEditText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->scaleEditText:Landroid/widget/EditText;

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->offsetEditText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->peakNumberEditText:Landroid/widget/EditText;

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->thresholdEditText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->excursionEditText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->sourceASpinner:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->windowSpinner:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 114
    new-instance p1, Lcom/rigol/scope/adapters/MathFftAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/MathFftAdapter$1;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 126
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftCenterEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftSpanEditText:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 131
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 132
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$M2N7MPwDrUMOjsxqexs_HRuqnHo;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFftAdapter$M2N7MPwDrUMOjsxqexs_HRuqnHo;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/MathFftAdapter$MathFftHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/MathFftAdapter$MathFftHolder;-><init>(Lcom/rigol/scope/adapters/MathFftAdapter;Lcom/rigol/scope/databinding/AdapterMathFftBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MathFftAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 240
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->fftPeakThresholdReset()V

    goto :goto_0

    .line 219
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getFftScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveFftScale(J)V

    goto :goto_0

    .line 237
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->fftPeakNumReset()V

    goto :goto_0

    .line 222
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getFftOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveFftOffset(J)V

    goto :goto_0

    .line 231
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->fftStartReset()V

    goto :goto_0

    .line 228
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->fftSpanReset()V

    goto :goto_0

    .line 234
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->fftEndReset()V

    goto :goto_0

    .line 225
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->fftCenterReset()V

    goto :goto_0

    .line 243
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->fftPeakExcursionReset()V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0421 -> :sswitch_8
        0x7f0a046e -> :sswitch_7
        0x7f0a0470 -> :sswitch_6
        0x7f0a0472 -> :sswitch_5
        0x7f0a0474 -> :sswitch_4
        0x7f0a06a2 -> :sswitch_3
        0x7f0a06da -> :sswitch_2
        0x7f0a07c6 -> :sswitch_1
        0x7f0a08d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MathFftAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 206
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2, p1, p3}, Lcom/rigol/scope/data/MathParam;->fftPeakThresholdRoll(Landroid/view/KeyEvent;Z)V

    goto :goto_0

    :sswitch_1
    if-eqz p3, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/rigol/scope/adapters/MathFftAdapter;->fftScaleDown()V

    goto :goto_0

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/rigol/scope/adapters/MathFftAdapter;->fftScaleUp()V

    goto :goto_0

    .line 203
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2, p1, p3}, Lcom/rigol/scope/data/MathParam;->fftPeakNumRoll(Landroid/view/KeyEvent;Z)V

    goto :goto_0

    :sswitch_3
    if-eqz p3, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/rigol/scope/adapters/MathFftAdapter;->fftOffsetUp()V

    goto :goto_0

    .line 187
    :cond_2
    invoke-direct {p0}, Lcom/rigol/scope/adapters/MathFftAdapter;->fftOffsetDown()V

    goto :goto_0

    .line 197
    :sswitch_4
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2, p1, p3}, Lcom/rigol/scope/data/MathParam;->fftStartRoll(Landroid/view/KeyEvent;Z)V

    goto :goto_0

    .line 194
    :sswitch_5
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2, p1, p3}, Lcom/rigol/scope/data/MathParam;->fftSpanRoll(Landroid/view/KeyEvent;Z)V

    goto :goto_0

    .line 200
    :sswitch_6
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2, p1, p3}, Lcom/rigol/scope/data/MathParam;->fftEndRoll(Landroid/view/KeyEvent;Z)V

    goto :goto_0

    .line 191
    :sswitch_7
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2, p1, p3}, Lcom/rigol/scope/data/MathParam;->fftCenterRoll(Landroid/view/KeyEvent;Z)V

    goto :goto_0

    .line 209
    :sswitch_8
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2, p1, p3}, Lcom/rigol/scope/data/MathParam;->fftPeakExcursionRoll(Landroid/view/KeyEvent;Z)V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0421 -> :sswitch_8
        0x7f0a046e -> :sswitch_7
        0x7f0a0470 -> :sswitch_6
        0x7f0a0472 -> :sswitch_5
        0x7f0a0474 -> :sswitch_4
        0x7f0a06a2 -> :sswitch_3
        0x7f0a06da -> :sswitch_2
        0x7f0a07c6 -> :sswitch_1
        0x7f0a08d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public setMove(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->isMove:Z

    .line 72
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/MathFftAdapter;->isNowView:Z

    return-void
.end method
