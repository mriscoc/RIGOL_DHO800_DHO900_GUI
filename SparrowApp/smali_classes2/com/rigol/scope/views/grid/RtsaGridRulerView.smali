.class public final Lcom/rigol/scope/views/grid/RtsaGridRulerView;
.super Lcom/rigol/scope/views/grid/GridRulerViewWrapper;
.source "GridRulerView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridRulerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridRulerView.kt\ncom/rigol/scope/views/grid/RtsaGridRulerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1863:1\n1#2:1864\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rigol/scope/views/grid/RtsaGridRulerView;",
        "Lcom/rigol/scope/views/grid/GridRulerViewWrapper;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fftViewModel",
        "Lcom/rigol/scope/viewmodels/FftViewModel;",
        "updateXRulers",
        "",
        "updateYRulers",
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
.field private final fftViewModel:Lcom/rigol/scope/viewmodels/FftViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1065
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/GridRulerViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1066
    const-class p2, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/FftViewModel;

    iput-object p2, p0, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->fftViewModel:Lcom/rigol/scope/viewmodels/FftViewModel;

    const/16 p2, 0x32

    if-eqz p1, :cond_0

    .line 1070
    invoke-static {p1, p2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 1071
    invoke-virtual {p0, p3}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->setRowTextColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1072
    invoke-static {p1, p2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 1073
    invoke-virtual {p0, p3}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->setColumnTextColor(I)V

    .line 1078
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p3, :cond_3

    const/16 v1, 0x1304

    .line 1077
    invoke-virtual {p3, p2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    .line 1078
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/RtsaGridRulerView$5;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView$5;-><init>(Lcom/rigol/scope/views/grid/RtsaGridRulerView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1089
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p3, 0x1b07

    .line 1088
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1089
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/RtsaGridRulerView$6;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView$6;-><init>(Lcom/rigol/scope/views/grid/RtsaGridRulerView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1096
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_7

    const/16 p3, 0x1b08

    .line 1095
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1096
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/RtsaGridRulerView$7;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView$7;-><init>(Lcom/rigol/scope/views/grid/RtsaGridRulerView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1103
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 p3, 0x1b09

    .line 1102
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1103
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_8

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/RtsaGridRulerView$8;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView$8;-><init>(Lcom/rigol/scope/views/grid/RtsaGridRulerView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1110
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 p3, 0x1b0a

    .line 1109
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1110
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_a

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/RtsaGridRulerView$9;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView$9;-><init>(Lcom/rigol/scope/views/grid/RtsaGridRulerView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1117
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_d

    const/16 p3, 0x1b0c

    .line 1116
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1117
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_c

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/RtsaGridRulerView$10;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView$10;-><init>(Lcom/rigol/scope/views/grid/RtsaGridRulerView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1125
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_f

    const/16 p3, 0x1b0f

    .line 1124
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1125
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_e

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/RtsaGridRulerView$11;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView$11;-><init>(Lcom/rigol/scope/views/grid/RtsaGridRulerView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1132
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_11

    const/16 p3, 0x1b06

    .line 1131
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 1132
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/views/grid/RtsaGridRulerView$12;

    invoke-direct {p3, p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView$12;-><init>(Lcom/rigol/scope/views/grid/RtsaGridRulerView;)V

    check-cast p3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1063
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1064
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$updateXRulers(Lcom/rigol/scope/views/grid/RtsaGridRulerView;)V
    .locals 0

    .line 1061
    invoke-direct {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->updateXRulers()V

    return-void
.end method

.method public static final synthetic access$updateYRulers(Lcom/rigol/scope/views/grid/RtsaGridRulerView;)V
    .locals 0

    .line 1061
    invoke-direct {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->updateYRulers()V

    return-void
.end method

.method private final updateXRulers()V
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->fftViewModel:Lcom/rigol/scope/viewmodels/FftViewModel;

    if-eqz v0, :cond_0

    .line 1145
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/FftViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/FftParam;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getRtsaXRulers(Lcom/rigol/scope/data/FftParam;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->setColumnContents([Ljava/lang/String;)V

    .line 1148
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->invalidate()V

    return-void
.end method

.method private final updateYRulers()V
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->fftViewModel:Lcom/rigol/scope/viewmodels/FftViewModel;

    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/FftViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/FftParam;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getRtsaYRulers(Lcom/rigol/scope/data/FftParam;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->setRowContents([Ljava/lang/String;)V

    .line 1159
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->invalidate()V

    return-void
.end method
