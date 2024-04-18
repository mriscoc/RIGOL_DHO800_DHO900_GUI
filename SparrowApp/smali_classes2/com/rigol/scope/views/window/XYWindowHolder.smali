.class public final Lcom/rigol/scope/views/window/XYWindowHolder;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/XYWindowHolder;",
        "Lcom/rigol/scope/views/window/WindowHolder;",
        "context",
        "Landroid/content/Context;",
        "windowParam",
        "Lcom/rigol/scope/data/WindowParam;",
        "(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V",
        "binding",
        "Lcom/rigol/scope/databinding/WindowSimpleBinding;",
        "getBinding",
        "()Lcom/rigol/scope/databinding/WindowSimpleBinding;",
        "content",
        "Lcom/rigol/scope/views/window/WindowContent;",
        "getContent",
        "()Lcom/rigol/scope/views/window/WindowContent;",
        "gridRulerView",
        "Lcom/rigol/scope/views/grid/XYGridRulderView;",
        "horizontalParam",
        "Lcom/rigol/scope/data/HorizontalParam;",
        "surfaceView",
        "Lcom/rigol/scope/views/baseview/BaseSurfaceView;",
        "xyParam",
        "Lcom/rigol/scope/data/XYParam;",
        "getWindow",
        "Lcom/rigol/scope/views/window/Window;",
        "updateTips",
        "",
        "updateTitle",
        "updateWarningText",
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
.field private final binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

.field private final content:Lcom/rigol/scope/views/window/WindowContent;

.field private final gridRulerView:Lcom/rigol/scope/views/grid/XYGridRulderView;

.field private horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

.field private final surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

.field private xyParam:Lcom/rigol/scope/data/XYParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/window/WindowHolder;-><init>(Lcom/rigol/scope/data/WindowParam;)V

    .line 1060
    new-instance v0, Lcom/rigol/scope/views/grid/XYGridRulderView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/rigol/scope/views/grid/XYGridRulderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;)V

    const v1, 0x7f0a0b13

    .line 1066
    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/grid/XYGridRulderView;->setId(I)V

    .line 1067
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1065
    iput-object v0, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->gridRulerView:Lcom/rigol/scope/views/grid/XYGridRulderView;

    .line 1069
    new-instance v0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-direct {v0, p1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;-><init>(Landroid/content/Context;)V

    .line 1070
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setId(I)V

    .line 1071
    invoke-virtual {v0, p2}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 1072
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1069
    iput-object v0, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    .line 1074
    new-instance v0, Lcom/rigol/scope/views/window/WindowContent;

    invoke-direct {v0, p1}, Lcom/rigol/scope/views/window/WindowContent;-><init>(Landroid/content/Context;)V

    .line 1075
    invoke-virtual {v0, p2}, Lcom/rigol/scope/views/window/WindowContent;->setWindowParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 1077
    iget-object v1, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->gridRulerView:Lcom/rigol/scope/views/grid/XYGridRulderView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/window/WindowContent;->addView(Landroid/view/View;)V

    .line 1078
    iget-object v1, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/window/WindowContent;->addView(Landroid/view/View;)V

    .line 1080
    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->addCursorTags()V

    .line 1081
    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->bindCursor()V

    .line 1082
    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->bindMeasureCursor()V

    .line 1083
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1074
    iput-object v0, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    .line 1086
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    const-string v0, "WindowSimpleBinding.infl\u2026utInflater.from(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowClose:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/rigol/scope/views/window/XYWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowSetting:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$apply$lambda$2;-><init>(Lcom/rigol/scope/views/window/XYWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    .line 1126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1086
    iput-object p1, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    .line 1130
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/XYWindowHolder;->updateWarningText()V

    .line 1134
    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getSource3()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->setState(Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;Z)V

    .line 1136
    const-class p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1137
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 1138
    new-instance v2, Lcom/rigol/scope/views/window/XYWindowHolder$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/window/XYWindowHolder$1;-><init>(Lcom/rigol/scope/views/window/XYWindowHolder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 1136
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1140
    :cond_1
    :goto_0
    const-class p1, Lcom/rigol/scope/viewmodels/XYViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/XYViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/XYViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1142
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/XYParam;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/rigol/scope/data/XYParam;->getSourceA()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/BaseProperty;->setValue(Ljava/lang/Object;)V

    .line 1143
    :cond_2
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/XYParam;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/rigol/scope/data/XYParam;->getSourceB()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/BaseProperty;->setValue(Ljava/lang/Object;)V

    .line 1144
    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/XYParam;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/rigol/scope/data/XYParam;->getSourceC()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getSource3()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/BaseProperty;->setValue(Ljava/lang/Object;)V

    .line 1146
    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 1147
    new-instance v2, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$1;-><init>(Lcom/rigol/scope/views/window/XYWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 1145
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 1146
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1151
    :cond_6
    :goto_1
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x3918

    const/16 v2, 0x28

    if-eqz p1, :cond_12

    const/16 v3, 0x2344

    const/16 v4, 0xa

    .line 1153
    invoke-virtual {p1, v4, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1154
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$2;

    invoke-direct {v6, p0, p2}, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$2;-><init>(Lcom/rigol/scope/views/window/XYWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v5, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    const/16 v3, 0x2316

    .line 1161
    invoke-virtual {p1, v4, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1162
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$3;

    invoke-direct {v5, p0, p2}, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$3;-><init>(Lcom/rigol/scope/views/window/XYWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1169
    :cond_a
    :goto_3
    invoke-virtual {p1, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1170
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$4;

    invoke-direct {v5, p0, p2}, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$4;-><init>(Lcom/rigol/scope/views/window/XYWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    const/16 v3, 0x3912

    .line 1177
    invoke-virtual {p1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 1178
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$5;

    invoke-direct {v5, p0, p2}, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$5;-><init>(Lcom/rigol/scope/views/window/XYWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_5
    const/16 v3, 0x3913

    .line 1188
    invoke-virtual {p1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1189
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$6;

    invoke-direct {v5, p0, p2}, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$6;-><init>(Lcom/rigol/scope/views/window/XYWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_6
    const/16 v3, 0x391b

    .line 1199
    invoke-virtual {p1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 1200
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$7;

    invoke-direct {v4, p0, p2}, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$7;-><init>(Lcom/rigol/scope/views/window/XYWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_7

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1210
    :cond_12
    :goto_7
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 1211
    invoke-virtual {p1, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 1212
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_14

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/window/XYWindowHolder$4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/window/XYWindowHolder$4;-><init>(Lcom/rigol/scope/views/window/XYWindowHolder;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1215
    const-class p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_13

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/window/XYWindowHolder$5;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/window/XYWindowHolder$5;-><init>(Lcom/rigol/scope/views/window/XYWindowHolder;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1235
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/XYWindowHolder;->updateTitle()V

    .line 1237
    iget-object p1, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    new-instance p2, Lcom/rigol/scope/views/window/XYWindowHolder$6;

    invoke-direct {p2}, Lcom/rigol/scope/views/window/XYWindowHolder$6;-><init>()V

    check-cast p2, Lcom/rigol/scope/views/window/Window$OnSizeChangedCallback;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/window/Window;->setOnSizeChangedCallback(Lcom/rigol/scope/views/window/Window$OnSizeChangedCallback;)V

    return-void

    .line 1215
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1212
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getGridRulerView$p(Lcom/rigol/scope/views/window/XYWindowHolder;)Lcom/rigol/scope/views/grid/XYGridRulderView;
    .locals 0

    .line 1055
    iget-object p0, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->gridRulerView:Lcom/rigol/scope/views/grid/XYGridRulderView;

    return-object p0
.end method

.method public static final synthetic access$getHorizontalParam$p(Lcom/rigol/scope/views/window/XYWindowHolder;)Lcom/rigol/scope/data/HorizontalParam;
    .locals 0

    .line 1055
    iget-object p0, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-object p0
.end method

.method public static final synthetic access$getXyParam$p(Lcom/rigol/scope/views/window/XYWindowHolder;)Lcom/rigol/scope/data/XYParam;
    .locals 0

    .line 1055
    iget-object p0, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->xyParam:Lcom/rigol/scope/data/XYParam;

    return-object p0
.end method

.method public static final synthetic access$setHorizontalParam$p(Lcom/rigol/scope/views/window/XYWindowHolder;Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-void
.end method

.method public static final synthetic access$setXyParam$p(Lcom/rigol/scope/views/window/XYWindowHolder;Lcom/rigol/scope/data/XYParam;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->xyParam:Lcom/rigol/scope/data/XYParam;

    return-void
.end method

.method public static final synthetic access$updateTips(Lcom/rigol/scope/views/window/XYWindowHolder;)V
    .locals 0

    .line 1055
    invoke-direct {p0}, Lcom/rigol/scope/views/window/XYWindowHolder;->updateTips()V

    return-void
.end method

.method private final updateTips()V
    .locals 3

    .line 1254
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x28

    const/16 v2, 0x3918

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v0

    const-string v1, "binding.warning"

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->warning:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1270
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->warning:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    return-object v0
.end method

.method public final getContent()Lcom/rigol/scope/views/window/WindowContent;
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    return-object v0
.end method

.method public getWindow()Lcom/rigol/scope/views/window/Window;
    .locals 2

    .line 1290
    iget-object v0, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    const-string v1, "binding.windowLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateTitle()V
    .locals 4

    .line 1278
    iget-object v0, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1280
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    const v3, 0x7f030245

    .line 1278
    invoke-static {v3, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    const-string v3, "ViewUtil.getMappingObjec\u2026e.WIN_XY.value1\n        )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(CH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/XYWindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/views/window/XYWindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateWarningText()V
    .locals 2

    .line 1285
    invoke-super {p0}, Lcom/rigol/scope/views/window/WindowHolder;->updateWarningText()V

    .line 1286
    iget-object v0, p0, Lcom/rigol/scope/views/window/XYWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->warning:Landroid/widget/TextView;

    const v1, 0x7f1007ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
