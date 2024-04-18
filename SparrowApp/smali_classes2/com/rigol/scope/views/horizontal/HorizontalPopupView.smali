.class public final Lcom/rigol/scope/views/horizontal/HorizontalPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "HorizontalPopupView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalPopupView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalPopupView.kt\ncom/rigol/scope/views/horizontal/HorizontalPopupView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,702:1\n1#2:703\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\u0016J\u0010\u0010R\u001a\u00020M2\u0006\u0010S\u001a\u00020\u0012H\u0016J\u0008\u0010T\u001a\u00020MH\u0016J\u0010\u0010U\u001a\u00020M2\u0006\u0010V\u001a\u00020WH\u0016J \u0010X\u001a\u00020M2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010V\u001a\u00020W2\u0006\u0010[\u001a\u00020QH\u0016J\u0008\u0010\\\u001a\u00020MH\u0002J\u0010\u0010]\u001a\u00020M2\u0006\u0010^\u001a\u00020%H\u0002J\u0010\u0010_\u001a\u00020M2\u0006\u0010^\u001a\u00020%H\u0002J\u0010\u0010`\u001a\u00020M2\u0006\u0010^\u001a\u00020%H\u0002J\u0010\u0010a\u001a\u00020M2\u0006\u0010^\u001a\u00020%H\u0002J,\u0010b\u001a\u00020M2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010S\u001a\u00020\u00122\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020%0dH\u0002R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR!\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\"\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0004\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006e"
    }
    d2 = {
        "Lcom/rigol/scope/views/horizontal/HorizontalPopupView;",
        "Lcom/rigol/scope/views/baseview/BasePopupView;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;",
        "()V",
        "aorBManager",
        "Lcom/rigol/scope/utilities/AorBManager;",
        "getAorBManager",
        "()Lcom/rigol/scope/utilities/AorBManager;",
        "setAorBManager",
        "(Lcom/rigol/scope/utilities/AorBManager;)V",
        "binding",
        "Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;",
        "bodeParam",
        "Lcom/rigol/scope/data/BodeParam;",
        "clickedView",
        "Landroid/view/View;",
        "getClickedView",
        "()Landroid/view/View;",
        "setClickedView",
        "(Landroid/view/View;)V",
        "keyboardPopupView",
        "Lcom/rigol/scope/views/keyboard/KeyboardPopupView;",
        "getKeyboardPopupView",
        "()Lcom/rigol/scope/views/keyboard/KeyboardPopupView;",
        "setKeyboardPopupView",
        "(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V",
        "list_aorbParam",
        "Ljava/util/ArrayList;",
        "Lcom/rigol/scope/data/AorBParam;",
        "Lkotlin/collections/ArrayList;",
        "getList_aorbParam",
        "()Ljava/util/ArrayList;",
        "mappingObjects",
        "",
        "Lcom/rigol/scope/data/MappingObject;",
        "getMappingObjects",
        "()Ljava/util/List;",
        "setMappingObjects",
        "(Ljava/util/List;)V",
        "measureSettingParam",
        "Lcom/rigol/scope/data/MeasureSettingParam;",
        "panelKeyViewModel",
        "Lcom/rigol/scope/viewmodels/PanelKeyViewModel;",
        "getPanelKeyViewModel",
        "()Lcom/rigol/scope/viewmodels/PanelKeyViewModel;",
        "setPanelKeyViewModel",
        "(Lcom/rigol/scope/viewmodels/PanelKeyViewModel;)V",
        "param",
        "Lcom/rigol/scope/data/HorizontalParam;",
        "popupSpinner",
        "Lcom/rigol/scope/views/spinner/PopupSpinner;",
        "getPopupSpinner",
        "()Lcom/rigol/scope/views/spinner/PopupSpinner;",
        "setPopupSpinner",
        "(Lcom/rigol/scope/views/spinner/PopupSpinner;)V",
        "spinnerAdapter",
        "Lcom/rigol/scope/adapters/SpinnerAdapter;",
        "getSpinnerAdapter",
        "()Lcom/rigol/scope/adapters/SpinnerAdapter;",
        "setSpinnerAdapter",
        "(Lcom/rigol/scope/adapters/SpinnerAdapter;)V",
        "waveformFragment",
        "Lcom/rigol/scope/WaveformFragment;",
        "getWaveformFragment",
        "()Lcom/rigol/scope/WaveformFragment;",
        "setWaveformFragment",
        "(Lcom/rigol/scope/WaveformFragment;)V",
        "windowParam",
        "Lcom/rigol/scope/data/WindowParam;",
        "getWindowParam",
        "()Lcom/rigol/scope/data/WindowParam;",
        "setWindowParam",
        "(Lcom/rigol/scope/data/WindowParam;)V",
        "onCheckedChanged",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "",
        "onClick",
        "v",
        "onLocaleChanged",
        "onResetDefault",
        "viewId",
        "",
        "onViewIdCallback",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "isRoll",
        "refreshUltraAndXYStatus",
        "selectBandWidth",
        "item",
        "selectDisplay",
        "selectExpand",
        "selectMemDepth",
        "spinnerClick",
        "onSpinnerClickListener",
        "Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

.field private bodeParam:Lcom/rigol/scope/data/BodeParam;

.field private clickedView:Landroid/view/View;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private final list_aorbParam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;"
        }
    .end annotation
.end field

.field private mappingObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private final param:Lcom/rigol/scope/data/HorizontalParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private waveformFragment:Lcom/rigol/scope/WaveformFragment;

.field private windowParam:Lcom/rigol/scope/data/WindowParam;


# direct methods
.method public constructor <init>()V
    .locals 14

    const v0, 0x7f110034

    .line 48
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->list_aorbParam:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->mappingObjects:Ljava/util/List;

    .line 93
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/HorizontalParam;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    move-result-object v0

    const-string v2, "PopupviewHorizontalBindi\u2026utInflater.from(context))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    .line 470
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->setContentView(Landroid/view/View;)V

    .line 471
    const-class v0, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/BodeViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/data/BodeParam;

    :cond_1
    iput-object v1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 473
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->setParam(Lcom/rigol/scope/data/HorizontalParam;)V

    .line 474
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->setBodeParam(Lcom/rigol/scope/data/BodeParam;)V

    .line 475
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->setFunctionManager(Lcom/rigol/scope/utilities/FunctionManager;)V

    .line 476
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    move-object v1, p0

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->setCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 480
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    .line 482
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Normal:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    const v2, 0x7f030015

    .line 480
    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->setNormalMappingObj(Lcom/rigol/scope/data/MappingObject;)V

    .line 484
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    .line 486
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Average:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    .line 484
    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->setAverageMappingObj(Lcom/rigol/scope/data/MappingObject;)V

    .line 488
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    .line 490
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Peak:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    .line 488
    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->setPeakMappingObj(Lcom/rigol/scope/data/MappingObject;)V

    .line 492
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    .line 494
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_HighResolution:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    .line 492
    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->setHresMappingObj(Lcom/rigol/scope/data/MappingObject;)V

    .line 496
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    .line 498
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    .line 496
    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->setUltraMappingObj(Lcom/rigol/scope/data/MappingObject;)V

    .line 501
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    sget-object v1, Lcom/rigol/scope/data/Roll;->AUTO:Lcom/rigol/scope/data/Roll;

    invoke-virtual {v1}, Lcom/rigol/scope/data/Roll;->getValue()I

    move-result v1

    const v2, 0x7f030143

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->setAutoMappingObj(Lcom/rigol/scope/data/MappingObject;)V

    .line 502
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    sget-object v1, Lcom/rigol/scope/data/Roll;->OFF:Lcom/rigol/scope/data/Roll;

    invoke-virtual {v1}, Lcom/rigol/scope/data/Roll;->getValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->setOffMappingObj(Lcom/rigol/scope/data/MappingObject;)V

    .line 505
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->histogramEn:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 506
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->fineOnSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 507
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->zoomOnSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    const v0, 0x7f030244

    .line 508
    iget-object v1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->delaySample:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 509
    const-class v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    const-string v6, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 510
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$1;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 509
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 510
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->verticalSetting:Landroid/widget/Button;

    sget-object v1, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$2;->INSTANCE:Lcom/rigol/scope/views/horizontal/HorizontalPopupView$2;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->xyCheck:Landroid/widget/CheckBox;

    const-string v1, "binding.xyCheck"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->ultraRadioButton:Landroid/widget/RadioButton;

    const-string v2, "binding.ultraRadioButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 523
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    const/16 v2, 0x2343

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 524
    iget-object v1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->context:Landroid/content/Context;

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$3;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$3;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mainScaleEditText:Landroid/widget/EditText;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const-string v12, "a"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mainOffsetEditText:Landroid/widget/EditText;

    const-string v12, "a"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->avgTimesEditText:Landroid/widget/EditText;

    const/4 v11, 0x0

    const/4 v13, 0x3

    const-string v12, "a"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->zoomScaleEditText:Landroid/widget/EditText;

    const/4 v13, 0x1

    const-string v12, "a"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->zoomOffsetEditText:Landroid/widget/EditText;

    const-string v12, "a"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->expandUserEditText:Landroid/widget/EditText;

    const/4 v13, 0x3

    const-string v12, "a"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->maxFrameEdit:Landroid/widget/EditText;

    const-string v12, "a"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->timeOutEdit:Landroid/widget/EditText;

    const-string v12, "a"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->memdepthSpinner:Landroid/widget/TextView;

    const/4 v13, 0x2

    const-string v12, ""

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->expandSpinner:Landroid/widget/TextView;

    const-string v12, ""

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->highBitSpinner:Landroid/widget/TextView;

    const-string v12, ""

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->displaySpinner:Landroid/widget/TextView;

    const-string v12, ""

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    new-instance v8, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$4;

    iget-object v2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->list_aorbParam:Ljava/util/ArrayList;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;

    move-object v5, p0

    check-cast v5, Lcom/rigol/scope/utilities/AorBManager$OnTextReset;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$4;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    check-cast v8, Lcom/rigol/scope/utilities/AorBManager;

    iput-object v8, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz v8, :cond_6

    .line 553
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mainScaleEditText:Landroid/widget/EditText;

    const-string v2, "a"

    invoke-virtual {v8, v0, v1, v7, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 555
    :cond_6
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mainOffsetEditText:Landroid/widget/EditText;

    const-string v3, "b"

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 557
    :cond_7
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_9

    .line 560
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->context:Landroid/content/Context;

    if-eqz v1, :cond_8

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    if-nez v0, :cond_e

    .line 580
    new-instance v0, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {v0}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    if-eqz v0, :cond_a

    .line 581
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 582
    :cond_a
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    if-eqz v0, :cond_b

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 583
    :cond_b
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 584
    :cond_c
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setSource2(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 585
    :cond_d
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setSource3(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 588
    :cond_e
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->context:Landroid/content/Context;

    if-eqz v0, :cond_f

    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->waveformFragment:Lcom/rigol/scope/WaveformFragment;

    return-void

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.rigol.scope.MainActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getContext$p(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMeasureSettingParam$p(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)Lcom/rigol/scope/data/MeasureSettingParam;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    return-object p0
.end method

.method public static final synthetic access$getParam$p(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)Lcom/rigol/scope/data/HorizontalParam;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    return-object p0
.end method

.method public static final synthetic access$refreshUltraAndXYStatus(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->refreshUltraAndXYStatus()V

    return-void
.end method

.method public static final synthetic access$selectBandWidth(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->selectBandWidth(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public static final synthetic access$selectDisplay(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->selectDisplay(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public static final synthetic access$selectExpand(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->selectExpand(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public static final synthetic access$selectMemDepth(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->selectMemDepth(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;Landroid/content/Context;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setMeasureSettingParam$p(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    return-void
.end method

.method private final refreshUltraAndXYStatus()V
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/FunctionManager;->getUltraStatus(Lcom/rigol/scope/data/HorizontalParam;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->setUltraEnable(Z)V

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_XY:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->setXyCheck(Z)V

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/FunctionManager;->getXYEnable(Lcom/rigol/scope/data/HorizontalParam;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->setXyCheckEnable(Z)V

    :cond_2
    return-void
.end method

.method private final selectBandWidth(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 224
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getHighResBitFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$HighResBit;

    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_0

    const-string v1, "highResBit"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/HorizontalParam;->saveHighBits(Lcom/rigol/scope/cil/ServiceEnum$HighResBit;)V

    :cond_0
    return-void
.end method

.method private final selectDisplay(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/HorizontalParam;->saveDisplay(I)V

    :cond_0
    return-void
.end method

.method private final selectExpand(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 215
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getHorizontalExpandFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_0

    const-string v1, "expandMode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/HorizontalParam;->saveExpandMode(Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;)V

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    :cond_1
    return-void
.end method

.method private final selectMemDepth(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    .line 202
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getAcquireDepthFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_0

    const-string v1, "depth"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/HorizontalParam;->saveDepth(Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;)V

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMaxFrame()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMaxFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 205
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMaxFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->saveMaxFrame(J)V

    goto :goto_1

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMaxFrame()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->saveMaxFrame(J)V

    :goto_1
    return-void
.end method

.method private final spinnerClick(Ljava/util/List;Landroid/view/View;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Landroid/view/View;",
            "Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->anchor:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->anchor:Landroid/view/View;

    new-instance v1, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$spinnerClick$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$spinnerClick$1;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V

    check-cast v1, Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;

    .line 192
    new-instance v2, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$spinnerClick$2;

    invoke-direct {v2, p3}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$spinnerClick$2;-><init>(Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;)V

    check-cast v2, Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;

    .line 187
    invoke-static {v0, p2, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public final getClickedView()Landroid/view/View;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->clickedView:Landroid/view/View;

    return-object v0
.end method

.method public final getKeyboardPopupView()Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object v0
.end method

.method public final getList_aorbParam()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->list_aorbParam:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMappingObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->mappingObjects:Ljava/util/List;

    return-object v0
.end method

.method public final getPanelKeyViewModel()Lcom/rigol/scope/viewmodels/PanelKeyViewModel;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    return-object v0
.end method

.method public final getPopupSpinner()Lcom/rigol/scope/views/spinner/PopupSpinner;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    return-object v0
.end method

.method public final getSpinnerAdapter()Lcom/rigol/scope/adapters/SpinnerAdapter;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    return-object v0
.end method

.method public final getWaveformFragment()Lcom/rigol/scope/WaveformFragment;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->waveformFragment:Lcom/rigol/scope/WaveformFragment;

    return-object v0
.end method

.method public final getWindowParam()Lcom/rigol/scope/data/WindowParam;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    if-nez p2, :cond_1

    .line 118
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz p1, :cond_1

    const v0, 0x7f0a0b72

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_switch_show(I)V

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_15

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveZoom(Z)V

    goto/16 :goto_2

    .line 166
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->xyCheck:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->jumpDrawablesToCurrentState()V

    if-eqz p2, :cond_2

    .line 168
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->context:Landroid/content/Context;

    instance-of p1, p1, Lcom/rigol/scope/MainActivity;

    if-eqz p1, :cond_3

    .line 169
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->waveformFragment:Lcom/rigol/scope/WaveformFragment;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    iput-boolean v0, p1, Lcom/rigol/scope/utilities/FunctionManager;->xySwitch:Z

    .line 173
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 175
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->setXyCheck(Z)V

    .line 176
    :cond_4
    invoke-direct {p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->refreshUltraAndXYStatus()V

    goto/16 :goto_2

    .line 150
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 151
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_6

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveAcquireMode(Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;)V

    .line 152
    :cond_6
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorIndicator(Z)V

    .line 153
    :cond_7
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorThreshold(Z)V

    .line 154
    :cond_8
    invoke-direct {p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->refreshUltraAndXYStatus()V

    goto/16 :goto_2

    .line 140
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 141
    :cond_9
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_a

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Peak:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveAcquireMode(Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;)V

    .line 142
    :cond_a
    invoke-direct {p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->refreshUltraAndXYStatus()V

    goto/16 :goto_2

    .line 161
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 162
    :cond_b
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_15

    sget-object p2, Lcom/rigol/scope/data/Roll;->OFF:Lcom/rigol/scope/data/Roll;

    invoke-virtual {p2}, Lcom/rigol/scope/data/Roll;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveRoll(I)V

    goto/16 :goto_2

    .line 127
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 128
    :cond_c
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_d

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Normal:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveAcquireMode(Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;)V

    .line 129
    :cond_d
    invoke-direct {p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->refreshUltraAndXYStatus()V

    goto/16 :goto_2

    .line 145
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 146
    :cond_e
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_f

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_HighResolution:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveAcquireMode(Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;)V

    .line 147
    :cond_f
    invoke-direct {p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->refreshUltraAndXYStatus()V

    goto :goto_2

    .line 113
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_15

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveAntiAliasing(Z)V

    goto :goto_2

    .line 124
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_15

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveFine(Z)V

    goto :goto_2

    .line 179
    :sswitch_9
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_15

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveDelaySample(Z)V

    goto :goto_2

    .line 132
    :sswitch_a
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 133
    :cond_10
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_11

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Average:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveAcquireMode(Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;)V

    .line 134
    :cond_11
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_50M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    iget-object p2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/rigol/scope/data/HorizontalParam;->getDepth()Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    move-result-object p2

    if-eqz p2, :cond_12

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_12
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_13

    .line 135
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_50M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveDepth(Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;)V

    .line 137
    :cond_13
    invoke-direct {p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->refreshUltraAndXYStatus()V

    goto :goto_2

    .line 157
    :sswitch_b
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 158
    :cond_14
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_15

    sget-object p2, Lcom/rigol/scope/data/Roll;->AUTO:Lcom/rigol/scope/data/Roll;

    invoke-virtual {p2}, Lcom/rigol/scope/data/Roll;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveRoll(I)V

    :cond_15
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_b
        0x7f0a00c8 -> :sswitch_a
        0x7f0a0360 -> :sswitch_9
        0x7f0a0489 -> :sswitch_8
        0x7f0a04ea -> :sswitch_7
        0x7f0a0504 -> :sswitch_6
        0x7f0a0690 -> :sswitch_5
        0x7f0a06a0 -> :sswitch_4
        0x7f0a06db -> :sswitch_3
        0x7f0a0a6a -> :sswitch_2
        0x7f0a0b44 -> :sswitch_1
        0x7f0a0b72 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    const-string v1, "v"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v1, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-nez v1, :cond_0

    return-void

    .line 242
    :cond_0
    iput-object v2, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->clickedView:Landroid/view/View;

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0a0637

    if-ne v1, v3, :cond_1

    .line 245
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getDepthSpinnerList()Ljava/util/List;

    move-result-object v1

    const-string v3, "depthMappings"

    .line 246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$1;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$1;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V

    check-cast v3, Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;

    invoke-direct {p0, v1, v2, v3}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->spinnerClick(Ljava/util/List;Landroid/view/View;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;)V

    goto/16 :goto_0

    :cond_1
    const v3, 0x7f0a0428

    if-ne v1, v3, :cond_2

    const v1, 0x7f030144

    .line 250
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    const-string v3, "ViewUtil.getList(R.array.msg_hor_expand)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$2;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$2;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V

    check-cast v3, Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;

    invoke-direct {p0, v1, v2, v3}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->spinnerClick(Ljava/util/List;Landroid/view/View;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;)V

    goto/16 :goto_0

    :cond_2
    const v3, 0x7f0a04e1

    if-ne v1, v3, :cond_4

    const v1, 0x7f030012

    .line 254
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->checkModelEDU()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 256
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    const-string v3, "listBIt"

    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$3;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$3;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V

    check-cast v3, Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;

    invoke-direct {p0, v1, v2, v3}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->spinnerClick(Ljava/util/List;Landroid/view/View;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;)V

    goto/16 :goto_0

    :cond_4
    const v3, 0x7f0a037e

    if-ne v1, v3, :cond_5

    const v1, 0x7f030016

    .line 262
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    const-string v3, "ViewUtil.getList(R.array\u2026sg_acq_ultra_displaymode)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$4;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$4;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V

    check-cast v3, Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;

    invoke-direct {p0, v1, v2, v3}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->spinnerClick(Ljava/util/List;Landroid/view/View;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;)V

    goto/16 :goto_0

    :cond_5
    const v3, 0x7f0a00cb

    const/4 v4, 0x0

    if-ne v1, v3, :cond_7

    .line 268
    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 270
    iget-object v1, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->anchor:Landroid/view/View;

    .line 271
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 272
    iget-object v4, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/HorizontalParam;->getAvgTimesAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v4

    int-to-long v4, v4

    .line 273
    iget-object v6, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getAvgTimesAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v6

    int-to-long v6, v6

    .line 274
    iget-object v8, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/HorizontalParam;->getAvgTimesAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v8

    int-to-long v8, v8

    .line 275
    iget-object v10, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/HorizontalParam;->getAvgTimes()I

    move-result v10

    int-to-long v10, v10

    .line 276
    new-instance v12, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$5;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$5;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V

    check-cast v12, Lcom/rigol/scope/views/keyboard/KeyboardListener;

    move-object/from16 v2, p1

    .line 270
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_7
    const v3, 0x7f0a0616

    if-ne v1, v3, :cond_9

    .line 294
    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 296
    iget-object v1, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->anchor:Landroid/view/View;

    .line 297
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 298
    iget-object v4, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/HorizontalParam;->getMainScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 299
    iget-object v6, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getMainScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 300
    iget-object v8, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/HorizontalParam;->getMainScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 301
    iget-object v10, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v10

    .line 302
    new-instance v12, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$6;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$6;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V

    check-cast v12, Lcom/rigol/scope/views/keyboard/KeyboardListener;

    move-object/from16 v2, p1

    .line 296
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_9
    const v3, 0x7f0a0612

    if-ne v1, v3, :cond_b

    .line 314
    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 316
    iget-object v1, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->anchor:Landroid/view/View;

    .line 317
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 318
    iget-object v4, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 319
    iget-object v6, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 320
    iget-object v8, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 321
    iget-object v10, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v10

    const/16 v13, 0xb

    .line 324
    new-instance v12, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$7;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$7;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V

    move-object v14, v12

    check-cast v14, Lcom/rigol/scope/views/keyboard/KeyboardListener;

    const-string v12, "0.00####"

    move-object/from16 v2, p1

    .line 316
    invoke-static/range {v1 .. v14}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLjava/lang/String;ILcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_b
    const v3, 0x7f0a0b74

    if-ne v1, v3, :cond_d

    .line 336
    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 337
    iget-object v1, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->anchor:Landroid/view/View;

    .line 338
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 339
    iget-object v4, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 340
    iget-object v6, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 341
    iget-object v8, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 342
    iget-object v10, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v10

    .line 343
    new-instance v12, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$8;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$8;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V

    check-cast v12, Lcom/rigol/scope/views/keyboard/KeyboardListener;

    move-object/from16 v2, p1

    .line 337
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_d
    const v3, 0x7f0a0b6e

    if-ne v1, v3, :cond_f

    .line 356
    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 358
    iget-object v1, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->anchor:Landroid/view/View;

    .line 359
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 360
    iget-object v4, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 361
    iget-object v6, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 362
    iget-object v8, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 363
    iget-object v10, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffset()J

    move-result-wide v10

    const/16 v13, 0x8

    .line 366
    new-instance v12, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$9;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$9;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V

    move-object v14, v12

    check-cast v14, Lcom/rigol/scope/views/keyboard/KeyboardListener;

    const-string v12, "0.00####"

    move-object/from16 v2, p1

    .line 358
    invoke-static/range {v1 .. v14}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLjava/lang/String;ILcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_f
    const v3, 0x7f0a042a

    if-ne v1, v3, :cond_11

    .line 378
    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq v3, v5, :cond_1d

    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/HorizontalParam;->getExpandMode()Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_User:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    if-ne v3, v5, :cond_1d

    .line 379
    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 380
    iget-object v1, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->anchor:Landroid/view/View;

    .line 381
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 382
    iget-object v4, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/HorizontalParam;->getExpandUserAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v4

    int-to-long v4, v4

    .line 383
    iget-object v6, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getExpandUserAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v6

    int-to-long v6, v6

    .line 384
    iget-object v8, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/HorizontalParam;->getExpandUserAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v8

    int-to-long v8, v8

    .line 385
    iget-object v10, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/HorizontalParam;->getExpandUser()I

    move-result v10

    int-to-long v10, v10

    .line 386
    new-instance v12, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$10;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$10;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V

    check-cast v12, Lcom/rigol/scope/views/keyboard/KeyboardListener;

    move-object/from16 v2, p1

    .line 380
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_11
    const v3, 0x7f0a062e

    if-ne v1, v3, :cond_13

    .line 399
    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 400
    iget-object v1, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->anchor:Landroid/view/View;

    .line 401
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 402
    iget-object v4, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/HorizontalParam;->getMaxFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 403
    iget-object v6, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getMaxFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 404
    iget-object v8, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/HorizontalParam;->getMaxFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 405
    iget-object v10, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/HorizontalParam;->readMaxFrame()J

    move-result-wide v10

    .line 406
    new-instance v12, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$11;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$11;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V

    check-cast v12, Lcom/rigol/scope/views/keyboard/KeyboardListener;

    move-object/from16 v2, p1

    .line 400
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_13
    const v3, 0x7f0a08da

    if-ne v1, v3, :cond_15

    .line 418
    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 419
    iget-object v1, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->anchor:Landroid/view/View;

    .line 420
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 421
    iget-object v4, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/HorizontalParam;->getTimeOutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 422
    iget-object v6, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getTimeOutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 423
    iget-object v8, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/HorizontalParam;->getTimeOutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 424
    iget-object v10, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/HorizontalParam;->readTimeOut()J

    move-result-wide v10

    .line 425
    new-instance v12, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$12;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$12;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V

    check-cast v12, Lcom/rigol/scope/views/keyboard/KeyboardListener;

    move-object/from16 v2, p1

    .line 419
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_15
    const v2, 0x7f0a0617

    if-ne v1, v2, :cond_16

    .line 437
    iget-object v1, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/data/HorizontalParam;->getScaleLager(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/data/HorizontalParam;->saveMainScale(J)V

    goto/16 :goto_0

    :cond_16
    const v2, 0x7f0a0619

    if-ne v1, v2, :cond_17

    .line 439
    iget-object v1, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/data/HorizontalParam;->getScaleSmaller(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/data/HorizontalParam;->saveMainScale(J)V

    goto/16 :goto_0

    :cond_17
    const v2, 0x7f0a0613

    if-ne v1, v2, :cond_18

    .line 441
    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v4

    iget-object v1, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/rigol/scope/data/HorizontalParam;->offsetLarger(JJI)J

    move-result-wide v1

    .line 442
    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v3, v1, v2}, Lcom/rigol/scope/data/HorizontalParam;->saveMainOffset(J)V

    goto/16 :goto_0

    :cond_18
    const v2, 0x7f0a0614

    if-ne v1, v2, :cond_19

    .line 444
    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v4

    iget-object v1, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/rigol/scope/data/HorizontalParam;->offsetSmaller(JJI)J

    move-result-wide v1

    .line 445
    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v3, v1, v2}, Lcom/rigol/scope/data/HorizontalParam;->saveMainOffset(J)V

    goto :goto_0

    :cond_19
    const v2, 0x7f0a0b75

    if-ne v1, v2, :cond_1a

    .line 447
    iget-object v1, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/data/HorizontalParam;->getScaleLager(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/data/HorizontalParam;->saveZoomScale(J)V

    goto :goto_0

    :cond_1a
    const v2, 0x7f0a0b76

    if-ne v1, v2, :cond_1b

    .line 449
    iget-object v1, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/data/HorizontalParam;->getScaleSmaller(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/data/HorizontalParam;->saveZoomScale(J)V

    goto :goto_0

    :cond_1b
    const v2, 0x7f0a0b6f

    if-ne v1, v2, :cond_1c

    .line 451
    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v4

    iget-object v1, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffset()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/rigol/scope/data/HorizontalParam;->offsetLarger(JJI)J

    move-result-wide v1

    .line 452
    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v3, v1, v2}, Lcom/rigol/scope/data/HorizontalParam;->saveZoomOffset(J)V

    goto :goto_0

    :cond_1c
    const v2, 0x7f0a0b70

    if-ne v1, v2, :cond_1d

    .line 454
    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v4

    iget-object v1, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffset()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/rigol/scope/data/HorizontalParam;->offsetSmaller(JJI)J

    move-result-wide v1

    .line 455
    iget-object v3, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v3, v1, v2}, Lcom/rigol/scope/data/HorizontalParam;->saveZoomOffset(J)V

    :cond_1d
    :goto_0
    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 699
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    .line 700
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->delaySample:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f030244

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->updateSwitchText(ILcom/rigol/scope/views/SwitchButton;)V

    return-void
.end method

.method public onResetDefault(I)V
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 675
    :sswitch_0
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/HorizontalParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/HorizontalParam;->saveZoomScale(J)V

    goto/16 :goto_0

    .line 678
    :sswitch_1
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/HorizontalParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/HorizontalParam;->saveZoomOffset(J)V

    goto/16 :goto_0

    .line 692
    :sswitch_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getTimeOutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/HorizontalParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/HorizontalParam;->saveTimeOut(J)V

    goto :goto_0

    .line 689
    :sswitch_3
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMaxFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/HorizontalParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/HorizontalParam;->saveMaxFrame(J)V

    goto :goto_0

    .line 667
    :sswitch_4
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMainScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/HorizontalParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/HorizontalParam;->saveMainScale(J)V

    goto :goto_0

    .line 670
    :sswitch_5
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne p1, v0, :cond_2

    .line 671
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/HorizontalParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->saveMainOffset(J)V

    goto :goto_0

    .line 684
    :sswitch_6
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getExpandMode()Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_User:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    if-ne p1, v0, :cond_2

    .line 685
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getExpandUserAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/HorizontalParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/HorizontalParam;->saveExpandUser(I)V

    goto :goto_0

    .line 681
    :sswitch_7
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getAvgTimesAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/HorizontalParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/HorizontalParam;->saveAvgTimes(I)V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00cb -> :sswitch_7
        0x7f0a042a -> :sswitch_6
        0x7f0a0612 -> :sswitch_5
        0x7f0a0616 -> :sswitch_4
        0x7f0a062e -> :sswitch_3
        0x7f0a08da -> :sswitch_2
        0x7f0a0b6e -> :sswitch_1
        0x7f0a0b74 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 7

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    if-eqz p3, :cond_1

    .line 613
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->getScaleLager(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveZoomScale(J)V

    goto/16 :goto_1

    .line 615
    :cond_1
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->getScaleSmaller(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveZoomScale(J)V

    goto/16 :goto_1

    :sswitch_1
    if-eqz p3, :cond_2

    .line 620
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v2

    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffset()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/HorizontalParam;->offsetLarger(JJI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveZoomOffset(J)V

    goto/16 :goto_1

    .line 622
    :cond_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v2

    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffset()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/HorizontalParam;->offsetSmaller(JJI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveZoomOffset(J)V

    goto/16 :goto_1

    :sswitch_2
    if-eqz p3, :cond_3

    .line 655
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getTimeOut()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->getScaleSmaller(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveTimeOut(J)V

    goto/16 :goto_1

    .line 657
    :cond_3
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getTimeOut()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->getScaleLager(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveTimeOut(J)V

    goto/16 :goto_1

    .line 651
    :sswitch_3
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMaxFrame()J

    move-result-wide v2

    iget-object p2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/HorizontalParam;->getMaxFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, v0

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/HorizontalParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveMaxFrame(J)V

    goto/16 :goto_1

    :sswitch_4
    if-eqz p3, :cond_4

    .line 597
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->getScaleSmaller(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveMainScale(J)V

    goto/16 :goto_1

    .line 599
    :cond_4
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->getScaleLager(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/HorizontalParam;->saveMainScale(J)V

    goto/16 :goto_1

    .line 603
    :sswitch_5
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne p1, p2, :cond_9

    :cond_5
    if-eqz p3, :cond_6

    .line 605
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/HorizontalParam;->offsetSmaller(JJI)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/HorizontalParam;->saveMainOffset(J)V

    goto/16 :goto_1

    .line 607
    :cond_6
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v1

    iget-object p2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/HorizontalParam;->offsetLarger(JJI)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/HorizontalParam;->saveMainOffset(J)V

    goto :goto_1

    .line 645
    :sswitch_6
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq p2, v0, :cond_9

    iget-object p2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/HorizontalParam;->getExpandMode()Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_User:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    if-ne p2, v0, :cond_9

    .line 646
    iget-object p2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/HorizontalParam;->getExpandUser()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getExpandUserAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/HorizontalParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/HorizontalParam;->saveExpandUser(I)V

    goto :goto_1

    :sswitch_7
    if-eqz p3, :cond_7

    .line 628
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getAvgTimes()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 629
    iget-object p2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/HorizontalParam;->getAvgTimesAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result p2

    if-le p1, p2, :cond_8

    .line 630
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getAvgTimesAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result p1

    goto :goto_0

    .line 635
    :cond_7
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getAvgTimes()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 636
    iget-object p2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/HorizontalParam;->getAvgTimesAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 637
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getAvgTimesAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result p1

    .line 642
    :cond_8
    :goto_0
    iget-object p2, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/HorizontalParam;->saveAvgTimes(I)V

    :cond_9
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00cb -> :sswitch_7
        0x7f0a042a -> :sswitch_6
        0x7f0a0612 -> :sswitch_5
        0x7f0a0616 -> :sswitch_4
        0x7f0a062e -> :sswitch_3
        0x7f0a08da -> :sswitch_2
        0x7f0a0b6e -> :sswitch_1
        0x7f0a0b74 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public final setClickedView(Landroid/view/View;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public final setKeyboardPopupView(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public final setMappingObjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->mappingObjects:Ljava/util/List;

    return-void
.end method

.method public final setPanelKeyViewModel(Lcom/rigol/scope/viewmodels/PanelKeyViewModel;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    return-void
.end method

.method public final setPopupSpinner(Lcom/rigol/scope/views/spinner/PopupSpinner;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    return-void
.end method

.method public final setSpinnerAdapter(Lcom/rigol/scope/adapters/SpinnerAdapter;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    return-void
.end method

.method public final setWaveformFragment(Lcom/rigol/scope/WaveformFragment;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->waveformFragment:Lcom/rigol/scope/WaveformFragment;

    return-void
.end method

.method public final setWindowParam(Lcom/rigol/scope/data/WindowParam;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    return-void
.end method
