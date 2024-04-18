.class public final Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;
.super Lcom/rigol/scope/views/baseview/BaseDeletePopupView;
.source "HistogramSettingPopupView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+J\u0010\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020)J\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u0002002\u0006\u00106\u001a\u00020\u000bH\u0016J\u0010\u00107\u001a\u0002002\u0006\u00108\u001a\u00020)H\u0016J\u000e\u00109\u001a\u0002002\u0006\u0010.\u001a\u00020)J\u0006\u0010:\u001a\u000200J\u0006\u0010;\u001a\u000200J\u000e\u0010<\u001a\u0002002\u0006\u0010.\u001a\u00020)J\u000e\u0010=\u001a\u0002002\u0006\u0010.\u001a\u00020)R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;",
        "Lcom/rigol/scope/views/baseview/BaseDeletePopupView;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;",
        "()V",
        "aorBManager",
        "Lcom/rigol/scope/utilities/AorBManager;",
        "binding",
        "Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;",
        "clickedView",
        "Landroid/view/View;",
        "horParam",
        "Lcom/rigol/scope/data/HorizontalParam;",
        "getHorParam",
        "()Lcom/rigol/scope/data/HorizontalParam;",
        "horizontalParam",
        "keyboardPopupView",
        "Lcom/rigol/scope/views/keyboard/KeyboardPopupView;",
        "list_aorbParam",
        "Ljava/util/ArrayList;",
        "Lcom/rigol/scope/data/AorBParam;",
        "Lkotlin/collections/ArrayList;",
        "mappingObjects",
        "",
        "Lcom/rigol/scope/data/MappingObject;",
        "panelKeyViewModel",
        "Lcom/rigol/scope/viewmodels/PanelKeyViewModel;",
        "param",
        "Lcom/rigol/scope/views/histogram/HistogramResultParam;",
        "getParam",
        "()Lcom/rigol/scope/views/histogram/HistogramResultParam;",
        "setParam",
        "(Lcom/rigol/scope/views/histogram/HistogramResultParam;)V",
        "popupSpinner",
        "Lcom/rigol/scope/views/spinner/PopupSpinner;",
        "spinnerAdapter",
        "Lcom/rigol/scope/adapters/SpinnerAdapter;",
        "syncDataViewModel",
        "Lcom/rigol/scope/viewmodels/SyncDataViewModel;",
        "getServiceIDByChan",
        "",
        "chan",
        "Lcom/rigol/scope/cil/ServiceEnum$Chan;",
        "getVerticalParamByServiceID",
        "Lcom/rigol/scope/data/VerticalParam;",
        "serviceID",
        "onCheckedChanged",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "",
        "onClick",
        "v",
        "onResetDefault",
        "viewId",
        "updateBottomAttr",
        "updateLeftAttr",
        "updateRightAttr",
        "updateTopAttr",
        "updateVerUnit",
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

.field private final binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

.field private final clickedView:Landroid/view/View;

.field private horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

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

.field private final mappingObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field public param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

.field private final popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private final spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private final syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;


# direct methods
.method public constructor <init>()V
    .locals 14

    const v0, 0x7f11004d

    .line 64
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;-><init>(I)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->list_aorbParam:Ljava/util/ArrayList;

    .line 83
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    move-result-object v0

    const-string v1, "PopupviewResultHistogram\u2026utInflater.from(context))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->enable:Landroid/widget/TextView;

    new-instance v2, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$1$1;

    invoke-direct {v2, v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$1$1;-><init>(Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    iput-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    .line 89
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->setContentView(Landroid/view/View;)V

    .line 91
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramViewModel;

    .line 90
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/histogram/HistogramViewModel;

    const-string v6, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$2;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$2;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    :goto_0
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    .line 97
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$3;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$3;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    .line 108
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HistoType;->histoHori:Lcom/rigol/scope/cil/ServiceEnum$HistoType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$HistoType;->value1:I

    const v3, 0x7f030142

    .line 106
    invoke-static {v3, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->setHorizontalMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    .line 110
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    .line 112
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HistoType;->histoVert:Lcom/rigol/scope/cil/ServiceEnum$HistoType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$HistoType;->value1:I

    .line 110
    invoke-static {v3, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->setVerticalMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    .line 114
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    .line 116
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HistoType;->histoMeas:Lcom/rigol/scope/cil/ServiceEnum$HistoType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$HistoType;->value1:I

    .line 114
    invoke-static {v3, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->setMeasureMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    .line 119
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const v3, 0x7f030140

    invoke-static {v3, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->setChanNoneMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    .line 121
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v3, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->setChan1MappingObject(Lcom/rigol/scope/data/MappingObject;)V

    .line 123
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v3, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->setChan2MappingObject(Lcom/rigol/scope/data/MappingObject;)V

    .line 125
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v3, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->setChan3MappingObject(Lcom/rigol/scope/data/MappingObject;)V

    .line 127
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v3, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->setChan4MappingObject(Lcom/rigol/scope/data/MappingObject;)V

    .line 131
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->histogramTypeSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->histoReset:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->sourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->histogramEn:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 135
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->histogramEn:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p0

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->statisenSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 137
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->statisenSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 140
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/4 v0, 0x4

    const/4 v7, 0x1

    move v1, v7

    :goto_2
    if-gt v1, v0, :cond_7

    .line 151
    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v3, 0x710

    invoke-virtual {v2, v1, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->context:Landroid/content/Context;

    if-eqz v3, :cond_6

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$4;

    invoke-direct {v4, p0, v1}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$4;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;I)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 161
    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v3, 0x713

    invoke-virtual {v2, v1, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->context:Landroid/content/Context;

    if-eqz v3, :cond_5

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$5;

    invoke-direct {v4, p0, v1}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$5;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;I)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 171
    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v3, 0x707

    invoke-virtual {v2, v1, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->context:Landroid/content/Context;

    if-eqz v3, :cond_4

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$6;

    invoke-direct {v4, p0, v1}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$6;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;I)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x2316

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->context:Landroid/content/Context;

    if-eqz v1, :cond_e

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v3, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$7;->INSTANCE:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$7;

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 187
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x2317

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->context:Landroid/content/Context;

    if-eqz v1, :cond_d

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$8;->INSTANCE:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$8;

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 193
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x22

    const/16 v2, 0x2101

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->context:Landroid/content/Context;

    if-eqz v1, :cond_c

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$9;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$9;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 196
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->highposEditText:Landroid/widget/EditText;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const-string v12, "a"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->dispgridEditText:Landroid/widget/EditText;

    const-string v12, "a"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->leftposEditText:Landroid/widget/EditText;

    const-string v12, "a"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->rightposEditText:Landroid/widget/EditText;

    const-string v12, "a"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->histogramEn:Lcom/rigol/scope/views/SwitchButton;

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    const-string v12, "a"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->lowposEditText:Landroid/widget/EditText;

    const-string v12, "a"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->sourceSpinner:Landroid/widget/TextView;

    const/4 v13, 0x3

    const-string v12, "a"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->list_aorbParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    iget-object v9, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->histogramTypeSpinner:Landroid/widget/TextView;

    const-string v12, "a"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v8, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$10;

    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->list_aorbParam:Ljava/util/ArrayList;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    new-instance v0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)V

    move-object v4, v0

    check-cast v4, Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;

    .line 216
    new-instance v0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$12;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$12;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)V

    move-object v5, v0

    check-cast v5, Lcom/rigol/scope/utilities/AorBManager$OnTextReset;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$10;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    check-cast v8, Lcom/rigol/scope/utilities/AorBManager;

    iput-object v8, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const-string v0, "null cannot be cast to non-null type com.rigol.scope.utilities.AorBManager"

    if-eqz v8, :cond_b

    .line 241
    iget-object v1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->highposEditText:Landroid/widget/EditText;

    const-string v3, "a"

    invoke-virtual {v8, v1, v2, v7, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->dispgridEditText:Landroid/widget/EditText;

    const-string v3, "b"

    invoke-virtual {v1, v0, v2, v7, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 245
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_9

    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    return-void

    .line 243
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 241
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getAorBManager$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    return-object p0
.end method

.method public static final synthetic access$getClickedView$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->clickedView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHorizontalParam$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)Lcom/rigol/scope/data/HorizontalParam;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-object p0
.end method

.method public static final synthetic access$getKeyboardPopupView$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p0
.end method

.method public static final synthetic access$getMappingObjects$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->mappingObjects:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPanelKeyViewModel$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)Lcom/rigol/scope/viewmodels/PanelKeyViewModel;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    return-object p0
.end method

.method public static final synthetic access$getPopupSpinner$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)Lcom/rigol/scope/views/spinner/PopupSpinner;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    return-object p0
.end method

.method public static final synthetic access$getSpinnerAdapter$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)Lcom/rigol/scope/adapters/SpinnerAdapter;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    return-object p0
.end method

.method public static final synthetic access$setAorBManager$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;Landroid/content/Context;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setHorizontalParam$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-void
.end method

.method public static final synthetic access$setKeyboardPopupView$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public static final synthetic access$setPanelKeyViewModel$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;Lcom/rigol/scope/viewmodels/PanelKeyViewModel;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    return-void
.end method


# virtual methods
.method public final getHorParam()Lcom/rigol/scope/data/HorizontalParam;
    .locals 1

    .line 510
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    .line 509
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/HorizontalParam;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v0, :cond_0

    const-string v1, "param"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getServiceIDByChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)I
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    sget-object v4, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :cond_4
    :goto_1
    return v0
.end method

.method public final getVerticalParamByServiceID(I)Lcom/rigol/scope/data/VerticalParam;
    .locals 2

    .line 489
    const-class v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    .line 488
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v1, "verticalViewModel.liveData.value ?: return null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    .line 493
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/VerticalParam;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 259
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a04ea

    const-string v1, "param"

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Histogram:UI:SAVE:EN: Clicked"

    .line 263
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getEnable()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->saveEnable(Z)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0a068e

    if-ne v0, p1, :cond_5

    if-eqz p2, :cond_5

    .line 267
    iget-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->saveSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "param"

    const v4, 0x7f0a03c8

    if-ne v0, v4, :cond_2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Histogram:UI:SAVE:EN: Clicked"

    .line 277
    invoke-static {v5, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v4, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getEnable()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->saveEnable(Z)V

    :cond_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const v0, 0x7f03008b

    .line 294
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 296
    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->anchor:Landroid/view/View;

    .line 299
    new-instance v3, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$1;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$1;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;Ljava/util/List;)V

    check-cast v3, Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;

    .line 295
    invoke-static {v2, p1, v0, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 398
    :sswitch_1
    iget-object v4, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-ne v0, v2, :cond_1b

    .line 399
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->anchor:Landroid/view/View;

    .line 400
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 401
    iget-object v4, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealRightAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 402
    iget-object v6, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v6, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealRightAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 403
    iget-object v8, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v8, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealRightAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 404
    iget-object v10, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v10, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v10}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealRight()J

    move-result-wide v10

    .line 405
    new-instance v3, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$7;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$7;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)V

    move-object v12, v3

    check-cast v12, Lcom/rigol/scope/views/keyboard/KeyboardListener;

    move-object v1, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    .line 399
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 360
    :sswitch_2
    iget-object v4, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-ne v0, v2, :cond_1b

    .line 361
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->anchor:Landroid/view/View;

    .line 362
    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getVerUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    .line 363
    iget-object v4, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealBottomAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 364
    iget-object v6, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v6, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v6}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealBottomAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 365
    iget-object v8, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v8, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v8}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealBottomAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 366
    iget-object v10, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v10, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v10}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealBottom()J

    move-result-wide v10

    .line 367
    new-instance v3, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$5;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$5;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)V

    move-object v12, v3

    check-cast v12, Lcom/rigol/scope/views/keyboard/KeyboardListener;

    move-object v1, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    .line 361
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 379
    :sswitch_3
    iget-object v4, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-ne v0, v2, :cond_1b

    .line 380
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->anchor:Landroid/view/View;

    .line 381
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 382
    iget-object v4, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v4, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealLeftAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 383
    iget-object v6, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v6, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v6}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealLeftAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 384
    iget-object v8, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v8, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v8}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealLeftAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 385
    iget-object v10, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v10, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v10}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealLeft()J

    move-result-wide v10

    .line 386
    new-instance v3, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$6;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$6;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)V

    move-object v12, v3

    check-cast v12, Lcom/rigol/scope/views/keyboard/KeyboardListener;

    move-object v1, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    .line 380
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :sswitch_4
    const v0, 0x7f030142

    .line 307
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 309
    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->anchor:Landroid/view/View;

    .line 313
    new-instance v3, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$2;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$2;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;Ljava/util/List;)V

    check-cast v3, Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;

    .line 308
    invoke-static {v2, p1, v0, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 417
    :sswitch_5
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->resetHistoStatis()V

    goto/16 :goto_0

    .line 341
    :sswitch_6
    iget-object v4, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-ne v0, v2, :cond_1b

    .line 342
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->anchor:Landroid/view/View;

    .line 343
    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v2, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getVerUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    .line 344
    iget-object v4, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v4, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealTopAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 345
    iget-object v6, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v6, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v6}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealTopAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 346
    iget-object v8, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v8, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v8}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealTopAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 347
    iget-object v10, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v10, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v10}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealTop()J

    move-result-wide v10

    .line 348
    new-instance v3, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$4;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$4;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)V

    move-object v12, v3

    check-cast v12, Lcom/rigol/scope/views/keyboard/KeyboardListener;

    move-object v1, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    .line 342
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 321
    :sswitch_7
    iget-object v4, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-ne v0, v2, :cond_1b

    .line 322
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v0, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->readHeightAttr()V

    .line 323
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->anchor:Landroid/view/View;

    .line 324
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Div:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 325
    iget-object v4, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v4, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v4}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getHeightAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v4

    int-to-long v4, v4

    .line 326
    iget-object v6, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v6, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v6}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getHeightAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v6

    int-to-long v6, v6

    .line 327
    iget-object v8, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v8, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v8}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getHeightAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v8

    int-to-long v8, v8

    .line 328
    iget-object v10, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v10, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v10}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getHeight()I

    move-result v3

    int-to-long v10, v3

    .line 329
    new-instance v3, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$3;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$3;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)V

    move-object v12, v3

    check-cast v12, Lcom/rigol/scope/views/keyboard/KeyboardListener;

    move-object v1, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    .line 323
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_1b
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a037c -> :sswitch_7
        0x7f0a04e6 -> :sswitch_6
        0x7f0a04e9 -> :sswitch_5
        0x7f0a04ec -> :sswitch_4
        0x7f0a05e7 -> :sswitch_3
        0x7f0a0607 -> :sswitch_2
        0x7f0a07a8 -> :sswitch_1
        0x7f0a0822 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 516
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setParam(Lcom/rigol/scope/views/histogram/HistogramResultParam;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    return-void
.end method

.method public final updateBottomAttr(I)V
    .locals 8

    .line 439
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getVerticalParamByServiceID(I)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 441
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    const-string v1, "param"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getBottomAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getTop()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v4

    const/16 v6, 0x32

    int-to-long v6, v6

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(J)V

    .line 442
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getBottomAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    .line 443
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v2

    const/4 v4, -0x8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const/4 v4, 0x2

    int-to-long v4, v4

    .line 444
    div-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 442
    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(J)V

    .line 446
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getBottomAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(J)V

    :cond_4
    return-void
.end method

.method public final updateLeftAttr()V
    .locals 9

    .line 452
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getHorParam()Lcom/rigol/scope/data/HorizontalParam;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 454
    iget-object v1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    const-string v2, "param"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getLeftAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    iget-object v3, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRight()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v5

    const/16 v7, 0x64

    int-to-long v7, v7

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(J)V

    .line 455
    iget-object v1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getLeftAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    .line 456
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v3

    const/16 v5, -0xa

    int-to-long v5, v5

    mul-long/2addr v3, v5

    const/4 v5, 0x2

    int-to-long v5, v5

    .line 457
    div-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 455
    invoke-virtual {v1, v3, v4}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(J)V

    .line 459
    iget-object v1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getLeftAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(J)V

    :cond_4
    return-void
.end method

.method public final updateRightAttr()V
    .locals 9

    .line 465
    invoke-virtual {p0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getHorParam()Lcom/rigol/scope/data/HorizontalParam;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 466
    iget-object v1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    const-string v2, "param"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRightAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    .line 467
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v3

    const/16 v5, 0xa

    int-to-long v5, v5

    mul-long/2addr v3, v5

    const/4 v5, 0x2

    int-to-long v5, v5

    .line 468
    div-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 466
    invoke-virtual {v1, v3, v4}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(J)V

    .line 471
    iget-object v1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRightAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    iget-object v3, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getLeft()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v5

    const/16 v7, 0x64

    int-to-long v7, v7

    div-long/2addr v5, v7

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(J)V

    .line 472
    iget-object v1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRightAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    .line 473
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(J)V

    :cond_4
    return-void
.end method

.method public final updateTopAttr(I)V
    .locals 8

    .line 428
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getVerticalParamByServiceID(I)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 429
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    const-string v1, "param"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getTopAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    .line 430
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v2

    const/16 v4, 0x8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const/4 v4, 0x2

    int-to-long v4, v4

    .line 431
    div-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 429
    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(J)V

    .line 434
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getTopAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    iget-object v2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getBottom()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v4

    const/16 v6, 0x32

    int-to-long v6, v6

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(J)V

    .line 435
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getTopAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(J)V

    :cond_4
    return-void
.end method

.method public final updateVerUnit(I)V
    .locals 2

    .line 477
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getVerticalParamByServiceID(I)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 478
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v0, :cond_0

    const-string v1, "param"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->setVerUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    :cond_1
    return-void
.end method
