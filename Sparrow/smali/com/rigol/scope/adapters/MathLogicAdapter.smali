.class public Lcom/rigol/scope/adapters/MathLogicAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MathLogicAdapter.java"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/MathLogicAdapter$MathLogicHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/MathLogicAdapter$MathLogicHolder;",
        ">;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

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

    .line 71
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->list_aorbParam:Ljava/util/List;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->isNowView:Z

    .line 72
    iput-object p3, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 73
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->context:Landroid/content/Context;

    .line 74
    invoke-virtual {p3}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->serviceId:I

    .line 75
    iput-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->anchorView:Landroid/view/View;

    .line 76
    iput-object p4, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    .line 77
    iput-object p5, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/MathLogicAdapter;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/rigol/scope/adapters/MathLogicAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->clickedView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/rigol/scope/adapters/MathLogicAdapter;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->selectSourceB(I)V

    return-void
.end method

.method static synthetic access$1202(Lcom/rigol/scope/adapters/MathLogicAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/MathLogicAdapter;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    return-object p0
.end method

.method static synthetic access$500(Lcom/rigol/scope/adapters/MathLogicAdapter;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->anchorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/rigol/scope/adapters/MathLogicAdapter;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->selectSourceA(I)V

    return-void
.end method

.method static synthetic access$702(Lcom/rigol/scope/adapters/MathLogicAdapter;Lcom/rigol/scope/views/spinner/PopupSpinner;)Lcom/rigol/scope/views/spinner/PopupSpinner;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    return-object p1
.end method

.method static synthetic access$802(Lcom/rigol/scope/adapters/MathLogicAdapter;Lcom/rigol/scope/adapters/SpinnerAdapter;)Lcom/rigol/scope/adapters/SpinnerAdapter;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    return-object p1
.end method

.method static synthetic access$902(Lcom/rigol/scope/adapters/MathLogicAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->mappingObjects:Ljava/util/List;

    return-object p1
.end method

.method private offsetDown()V
    .locals 5

    .line 637
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getLogicOffset()J

    move-result-wide v1

    const-wide/32 v3, 0x5f5e100

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MathParam;->saveLogicOffset(J)V

    return-void
.end method

.method private offsetUp()V
    .locals 5

    .line 633
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getLogicOffset()J

    move-result-wide v1

    const-wide/32 v3, 0x5f5e100

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MathParam;->saveLogicOffset(J)V

    return-void
.end method

.method private selectSourceA(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicA()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result p1

    .line 151
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MathParam;->saveSourceLogicA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method

.method private selectSourceB(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicB()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result p1

    .line 144
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MathParam;->saveSourceLogicB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowMathLogic()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 250
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f03017a

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 252
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->setParam(Lcom/rigol/scope/data/MathParam;)V

    .line 255
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Small:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->value1:I

    const v2, 0x7f030172

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->setSmallMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 256
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Medium:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->setMediumMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 257
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Large:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->setLargeMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 260
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    const v2, 0x7f03010e

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 261
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 265
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    new-instance v1, Lcom/rigol/scope/adapters/MathLogicAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/MathLogicAdapter$2;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sourceBSpinner:Landroid/widget/TextView;

    new-instance v1, Lcom/rigol/scope/adapters/MathLogicAdapter$3;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/MathLogicAdapter$3;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->offsetEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/MathLogicAdapter$4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/MathLogicAdapter$4;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mathOffsetUp:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$hDm3sATY51Jw1Hgy2R9hbhshB68;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$hDm3sATY51Jw1Hgy2R9hbhshB68;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mathOffsetDown:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$0nng33E0NmL3bhUnlK_Xnd8piV0;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$0nng33E0NmL3bhUnlK_Xnd8piV0;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sensitivityEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/MathLogicAdapter$5;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/MathLogicAdapter$5;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh1EditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/MathLogicAdapter$6;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/MathLogicAdapter$6;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh2EditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/MathLogicAdapter$7;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/MathLogicAdapter$7;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh3EditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/MathLogicAdapter$8;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/MathLogicAdapter$8;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh4EditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/MathLogicAdapter$9;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/MathLogicAdapter$9;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$rtU5hyTH5xFCZeNixFcBzID6rL8;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$rtU5hyTH5xFCZeNixFcBzID6rL8;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 550
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$IEL2SvbilDFF4FuAMKbORLZeRNQ;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$IEL2SvbilDFF4FuAMKbORLZeRNQ;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 556
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    new-instance v1, Lcom/rigol/scope/adapters/MathLogicAdapter$10;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/MathLogicAdapter$10;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->smallRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$LMSqHOg-so02yUWRunYRarVcjwo;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$LMSqHOg-so02yUWRunYRarVcjwo;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 576
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mediumRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$_9UwFuZ8XRm-T54GoJOfXAyxh30;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$_9UwFuZ8XRm-T54GoJOfXAyxh30;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 586
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->largeRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$HFetszxHe-aFwTrqYM2iSyTq-gA;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$HFetszxHe-aFwTrqYM2iSyTq-gA;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 598
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$XAyitCisPgN83jNTBIHv2TmNYzU;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$XAyitCisPgN83jNTBIHv2TmNYzU;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 609
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$bidGtfafBjC2JZT7Yj7Q2zGT3L4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$bidGtfafBjC2JZT7Yj7Q2zGT3L4;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 620
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$HAaMGsQpe9oEyWITin8xEEx9uYs;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$HAaMGsQpe9oEyWITin8xEEx9uYs;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMove()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$ShowMathLogic$10$MathLogicAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 600
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 604
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$ShowMathLogic$11$MathLogicAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 611
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 615
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$ShowMathLogic$12$MathLogicAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 622
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 626
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$ShowMathLogic$3$MathLogicAdapter(Landroid/view/View;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->offsetUp()V

    return-void
.end method

.method public synthetic lambda$ShowMathLogic$4$MathLogicAdapter(Landroid/view/View;)V
    .locals 0

    .line 334
    invoke-direct {p0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->offsetDown()V

    return-void
.end method

.method public synthetic lambda$ShowMathLogic$5$MathLogicAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 543
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Zoom:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V

    goto :goto_0

    .line 545
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Main:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$ShowMathLogic$6$MathLogicAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 552
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLabel(Z)V

    return-void
.end method

.method public synthetic lambda$ShowMathLogic$7$MathLogicAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 568
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 572
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Small:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$ShowMathLogic$8$MathLogicAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 578
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 582
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Medium:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$ShowMathLogic$9$MathLogicAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 588
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 592
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Large:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$MathLogicAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$MathLogicAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 127
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0a0815

    if-ne p2, v0, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->selectSourceA(I)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0a0817

    if-ne p2, v0, :cond_1

    .line 130
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->selectSourceB(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$MathLogicAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 123
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMathBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->isNowView:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$stcTMk_hciZd_TKIKM1IHm6mk-0;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$stcTMk_hciZd_TKIKM1IHm6mk-0;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$ohEInQu07Qzkn76QEoGacwkBJ1c;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$ohEInQu07Qzkn76QEoGacwkBJ1c;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 42
    check-cast p1, Lcom/rigol/scope/adapters/MathLogicAdapter$MathLogicHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/MathLogicAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/MathLogicAdapter$MathLogicHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/MathLogicAdapter$MathLogicHolder;I)V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->ShowMathLogic()V

    .line 158
    invoke-static {p1}, Lcom/rigol/scope/adapters/MathLogicAdapter$MathLogicHolder;->access$300(Lcom/rigol/scope/adapters/MathLogicAdapter$MathLogicHolder;)Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/MathLogicAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/MathLogicAdapter$MathLogicHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/MathLogicAdapter$MathLogicHolder;
    .locals 7

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterMathLogicBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    .line 87
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "list_aorbParam"

    aput-object v0, p1, p2

    .line 88
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->offsetEditText:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v5, "a"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sensitivityEditText:Landroid/widget/EditText;

    const-string v5, "a"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh1EditText:Landroid/widget/EditText;

    const/4 v4, 0x0

    const-string v5, "a"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh2EditText:Landroid/widget/EditText;

    const-string v5, "a"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh3EditText:Landroid/widget/EditText;

    const-string v5, "a"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh4EditText:Landroid/widget/EditText;

    const-string v5, "a"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    const/4 v6, 0x2

    const-string v5, ""

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sourceBSpinner:Landroid/widget/TextView;

    const-string v5, ""

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 100
    new-instance p1, Lcom/rigol/scope/adapters/MathLogicAdapter$1;

    iget-object v3, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->list_aorbParam:Ljava/util/List;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/adapters/MathLogicAdapter$1;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 113
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->offsetEditText:Landroid/widget/EditText;

    const-string v2, "a"

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sensitivityEditText:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 118
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 119
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$4aYBUDFzlPLHEdTxUmiFnOR-Yv8;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$4aYBUDFzlPLHEdTxUmiFnOR-Yv8;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 138
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/MathLogicAdapter$MathLogicHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/MathLogicAdapter$MathLogicHolder;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter;Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 228
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->readThresholdCH4Attr()V

    .line 229
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getThresholdCH4Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveThresholdCH4(J)V

    goto :goto_0

    .line 224
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->readThresholdCH3Attr()V

    .line 225
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveThresholdCH3(J)V

    goto :goto_0

    .line 220
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->readThresholdCH2Attr()V

    .line 221
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getThresholdCH2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveThresholdCH2(J)V

    goto :goto_0

    .line 216
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->readThresholdCH1Attr()V

    .line 217
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getThresholdCH1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveThresholdCH1(J)V

    goto :goto_0

    .line 213
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->logicSensReset()V

    goto :goto_0

    .line 210
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->logicOffsetReset()V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a06a2 -> :sswitch_5
        0x7f0a07e5 -> :sswitch_4
        0x7f0a08ca -> :sswitch_3
        0x7f0a08cc -> :sswitch_2
        0x7f0a08ce -> :sswitch_1
        0x7f0a08d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 168
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 199
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->readThresholdCH4Attr()V

    .line 200
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getThresholdCH4()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH4Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveThresholdCH4(J)V

    goto/16 :goto_0

    .line 195
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->readThresholdCH3Attr()V

    .line 196
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveThresholdCH3(J)V

    goto/16 :goto_0

    .line 191
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->readThresholdCH2Attr()V

    .line 192
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getThresholdCH2()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveThresholdCH2(J)V

    goto/16 :goto_0

    .line 187
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->readThresholdCH1Attr()V

    .line 188
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getThresholdCH1()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveThresholdCH1(J)V

    goto :goto_0

    .line 178
    :sswitch_4
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->readThresholdSensAttr()V

    .line 179
    new-instance v3, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v3}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    .line 180
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getThresholdSensAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {v3, p2}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(I)V

    .line 181
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getThresholdSensAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {v3, p2}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(I)V

    .line 182
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getThresholdSensAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {v3, p2}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(I)V

    const-wide/16 v0, 0x64

    .line 183
    invoke-virtual {v3, v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setStepValue(J)V

    .line 184
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getSens()I

    move-result v0

    int-to-long v1, v0

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MathParam;->saveSens(I)V

    goto :goto_0

    :sswitch_5
    if-eqz p3, :cond_1

    .line 172
    invoke-direct {p0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->offsetUp()V

    goto :goto_0

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->offsetDown()V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a06a2 -> :sswitch_5
        0x7f0a07e5 -> :sswitch_4
        0x7f0a08ca -> :sswitch_3
        0x7f0a08cc -> :sswitch_2
        0x7f0a08ce -> :sswitch_1
        0x7f0a08d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public setMove(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->isMove:Z

    return-void
.end method

.method public setisNowView(Z)V
    .locals 0

    .line 640
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter;->isNowView:Z

    return-void
.end method
