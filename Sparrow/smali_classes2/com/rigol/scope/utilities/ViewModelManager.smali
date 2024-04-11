.class public final Lcom/rigol/scope/utilities/ViewModelManager;
.super Ljava/lang/Object;
.source "ViewModelManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/rigol/scope/utilities/ViewModelManager;",
        "",
        "()V",
        "readAll",
        "",
        "viewModelProvider",
        "Landroidx/lifecycle/ViewModelProvider;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rigol/scope/utilities/ViewModelManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/rigol/scope/utilities/ViewModelManager;

    invoke-direct {v0}, Lcom/rigol/scope/utilities/ViewModelManager;-><init>()V

    sput-object v0, Lcom/rigol/scope/utilities/ViewModelManager;->INSTANCE:Lcom/rigol/scope/utilities/ViewModelManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final readAll(Landroidx/lifecycle/ViewModelProvider;)V
    .locals 5

    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/rigol/scope/utilities/StopWatch;

    const-class v1, Lcom/rigol/scope/utilities/ViewModelManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewModelManager::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/rigol/scope/utilities/StopWatch;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/AutoCloseable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lcom/rigol/scope/utilities/StopWatch;

    .line 28
    const-class v2, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->get([Ljava/lang/Object;)V

    .line 31
    const-class v2, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->get([Ljava/lang/Object;)V

    .line 34
    const-class v2, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->get([Ljava/lang/Object;)V

    .line 37
    const-class v2, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/MathViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/MathViewModel;->get([Ljava/lang/Object;)V

    .line 38
    const-class v2, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/FftViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/FftViewModel;->get([Ljava/lang/Object;)V

    .line 39
    const-class v2, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/CursorViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/CursorViewModel;->get([Ljava/lang/Object;)V

    .line 40
    const-class v2, Lcom/rigol/scope/viewmodels/AutosetViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/AutosetViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/AutosetViewModel;->get([Ljava/lang/Object;)V

    .line 41
    const-class v2, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 44
    const-class v2, Lcom/rigol/scope/viewmodels/DvmViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/DvmViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/DvmViewModel;->get([Ljava/lang/Object;)V

    .line 45
    const-class v2, Lcom/rigol/scope/viewmodels/CounterViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/CounterViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/CounterViewModel;->get([Ljava/lang/Object;)V

    .line 46
    const-class v2, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->get([Ljava/lang/Object;)V

    .line 49
    const-class v2, Lcom/rigol/scope/viewmodels/HistogramViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/HistogramViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/HistogramViewModel;->get([Ljava/lang/Object;)V

    .line 61
    const-class v2, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->get([Ljava/lang/Object;)V

    .line 64
    const-class v2, Lcom/rigol/scope/viewmodels/RefViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/RefViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/RefViewModel;->get([Ljava/lang/Object;)V

    .line 67
    const-class v2, Lcom/rigol/scope/viewmodels/MaskViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/MaskViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/MaskViewModel;->get([Ljava/lang/Object;)V

    .line 70
    const-class v2, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;->get([Ljava/lang/Object;)V

    .line 73
    const-class v2, Lcom/rigol/scope/viewmodels/SearchViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/SearchViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/SearchViewModel;->get([Ljava/lang/Object;)V

    .line 76
    const-class v2, Lcom/rigol/scope/viewmodels/DisplayViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/DisplayViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/DisplayViewModel;->get([Ljava/lang/Object;)V

    .line 79
    const-class v2, Lcom/rigol/scope/viewmodels/XYViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/XYViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/XYViewModel;->get([Ljava/lang/Object;)V

    .line 82
    const-class v2, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/StorageViewModel;->get()V

    .line 83
    const-class v2, Lcom/rigol/scope/viewmodels/DiskManageViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/DiskManageViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/DiskManageViewModel;->get([Ljava/lang/Object;)V

    .line 86
    const-class v2, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->get([Ljava/lang/Object;)V

    .line 87
    const-class v2, Lcom/rigol/scope/viewmodels/CalibrationViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/CalibrationViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/CalibrationViewModel;->get([Ljava/lang/Object;)V

    .line 88
    const-class v2, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/OptionViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/OptionViewModel;->get([Ljava/lang/Object;)V

    .line 89
    const-class v2, Lcom/rigol/scope/viewmodels/IOViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/IOViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/IOViewModel;->get([Ljava/lang/Object;)V

    .line 92
    const-class v2, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/SharedViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/SharedViewModel;->get([Ljava/lang/Object;)V

    .line 95
    const-class v2, Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/UpaViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/UpaViewModel;->get([Ljava/lang/Object;)V

    .line 96
    const-class v2, Lcom/rigol/scope/viewmodels/UpaViewRippleModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/UpaViewRippleModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/UpaViewRippleModel;->get([Ljava/lang/Object;)V

    .line 99
    const-class v2, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;->get([Ljava/lang/Object;)V

    .line 101
    const-class v2, Lcom/rigol/scope/viewmodels/NavigateViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/NavigateViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/NavigateViewModel;->get([Ljava/lang/Object;)V

    .line 103
    const-class v2, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/LaViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/LaViewModel;->get([Ljava/lang/Object;)V

    .line 105
    const-class v2, Lcom/rigol/scope/viewmodels/AfgViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/AfgViewModel;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/rigol/scope/viewmodels/AfgViewModel;->get([Ljava/lang/Object;)V

    .line 107
    const-class v2, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/rigol/scope/viewmodels/BodeViewModel;->get([Ljava/lang/Object;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method
