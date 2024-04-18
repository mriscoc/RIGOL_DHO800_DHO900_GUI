.class public final Lcom/rigol/scope/views/window/WaveformWindowHolder;
.super Lcom/rigol/scope/views/window/WindowHolder;
.source "WindowHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/WaveformWindowHolder;",
        "Lcom/rigol/scope/views/window/WindowHolder;",
        "context",
        "Landroid/content/Context;",
        "windowParam",
        "Lcom/rigol/scope/data/WindowParam;",
        "(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V",
        "binding",
        "Lcom/rigol/scope/databinding/WindowWaveformBinding;",
        "getBinding",
        "()Lcom/rigol/scope/databinding/WindowWaveformBinding;",
        "horizontalParam",
        "Lcom/rigol/scope/data/HorizontalParam;",
        "getWindow",
        "Lcom/rigol/scope/views/window/Window;",
        "updateTitle",
        "",
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
.field private final binding:Lcom/rigol/scope/databinding/WindowWaveformBinding;

.field private horizontalParam:Lcom/rigol/scope/data/HorizontalParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/window/WindowHolder;-><init>(Lcom/rigol/scope/data/WindowParam;)V

    .line 114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/WindowWaveformBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/WindowWaveformBinding;

    move-result-object p1

    const-string p2, "WindowWaveformBinding.in\u2026utInflater.from(context))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowWaveformBinding;->windowSetting:Landroid/widget/ImageButton;

    sget-object v0, Lcom/rigol/scope/views/window/WaveformWindowHolder$binding$1$1;->INSTANCE:Lcom/rigol/scope/views/window/WaveformWindowHolder$binding$1$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowWaveformBinding;->title:Landroid/widget/TextView;

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    const v1, 0x7f030245

    .line 119
    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const-string v1, "ViewUtil.getMappingObjec\u2026FORM.value1\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowWaveformBinding;->windowClose:Landroid/widget/ImageButton;

    new-instance v0, Lcom/rigol/scope/views/window/WaveformWindowHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/window/WaveformWindowHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/rigol/scope/views/window/WaveformWindowHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    iput-object p1, p0, Lcom/rigol/scope/views/window/WaveformWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowWaveformBinding;

    .line 134
    const-class p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 135
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/window/WaveformWindowHolder$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/window/WaveformWindowHolder$1;-><init>(Lcom/rigol/scope/views/window/WaveformWindowHolder;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 134
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_1
    :goto_0
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_3

    const/16 v0, 0xa

    const/16 v1, 0x2344

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 139
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/window/WaveformWindowHolder$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/window/WaveformWindowHolder$2;-><init>(Lcom/rigol/scope/views/window/WaveformWindowHolder;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_3
    :goto_1
    const-class p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 154
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lcom/rigol/scope/views/window/WaveformWindowHolder$3;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/window/WaveformWindowHolder$3;-><init>(Lcom/rigol/scope/views/window/WaveformWindowHolder;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    .line 153
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic access$getHorizontalParam$p(Lcom/rigol/scope/views/window/WaveformWindowHolder;)Lcom/rigol/scope/data/HorizontalParam;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/rigol/scope/views/window/WaveformWindowHolder;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-object p0
.end method

.method public static final synthetic access$setHorizontalParam$p(Lcom/rigol/scope/views/window/WaveformWindowHolder;Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/rigol/scope/views/window/WaveformWindowHolder;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/rigol/scope/databinding/WindowWaveformBinding;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/rigol/scope/views/window/WaveformWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowWaveformBinding;

    return-object v0
.end method

.method public getWindow()Lcom/rigol/scope/views/window/Window;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/rigol/scope/views/window/WaveformWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowWaveformBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowWaveformBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    const-string v1, "binding.windowLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateTitle()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/rigol/scope/views/window/WaveformWindowHolder;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    const v2, 0x7f030245

    const-string v3, "binding.title"

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/rigol/scope/views/window/WaveformWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowWaveformBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowWaveformBinding;->title:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    .line 182
    invoke-static {v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    const-string v3, "ViewUtil.getMappingObjec\u2026ue1\n                    )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(ROLL)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/window/WaveformWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowWaveformBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowWaveformBinding;->title:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    .line 188
    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    const-string v2, "ViewUtil.getMappingObjec\u2026.value1\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
