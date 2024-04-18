.class public final Lcom/rigol/scope/views/window/EyeWindowHolder;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/EyeWindowHolder;",
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
        "getContext",
        "()Landroid/content/Context;",
        "eyeParam",
        "Lcom/rigol/scope/data/EyeParam;",
        "gridRulerView",
        "Lcom/rigol/scope/views/grid/EyeGridRulerView;",
        "surfaceView",
        "Lcom/rigol/scope/views/baseview/BaseSurfaceView;",
        "getWindow",
        "Lcom/rigol/scope/views/window/Window;",
        "updateStatusText",
        "",
        "updateTemplate",
        "updateTitle",
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

.field private final context:Landroid/content/Context;

.field private eyeParam:Lcom/rigol/scope/data/EyeParam;

.field private final gridRulerView:Lcom/rigol/scope/views/grid/EyeGridRulerView;

.field private final surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/window/WindowHolder;-><init>(Lcom/rigol/scope/data/WindowParam;)V

    iput-object p1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->context:Landroid/content/Context;

    .line 203
    new-instance p1, Lcom/rigol/scope/views/grid/EyeGridRulerView;

    iget-object v2, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/views/grid/EyeGridRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0a0b13

    .line 204
    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->setId(I)V

    .line 205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    iput-object p1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->gridRulerView:Lcom/rigol/scope/views/grid/EyeGridRulerView;

    .line 207
    new-instance p1, Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    iget-object v0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;-><init>(Landroid/content/Context;)V

    .line 208
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setId(I)V

    .line 209
    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    iput-object p1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    .line 212
    new-instance p1, Lcom/rigol/scope/views/window/WindowContent;

    iget-object v0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/rigol/scope/views/window/WindowContent;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/window/WindowContent;->setWindowParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 214
    iget-object v0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->gridRulerView:Lcom/rigol/scope/views/grid/EyeGridRulerView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/window/WindowContent;->addView(Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/window/WindowContent;->addView(Landroid/view/View;)V

    .line 216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    iput-object p1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    .line 219
    iget-object p1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    const-string v0, "WindowSimpleBinding.infl\u2026utInflater.from(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    const v2, 0x7f030245

    .line 220
    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    const-string v2, "ViewUtil.getMappingObjec\u2026_EYE.value1\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowClose:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/views/window/EyeWindowHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/window/EyeWindowHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/rigol/scope/views/window/EyeWindowHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowSetting:Landroid/widget/ImageButton;

    sget-object v1, Lcom/rigol/scope/views/window/EyeWindowHolder$binding$1$2;->INSTANCE:Lcom/rigol/scope/views/window/EyeWindowHolder$binding$1$2;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    .line 234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    iput-object p1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    .line 237
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/EyeWindowHolder;->updateWarningText()V

    .line 238
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/EyeWindowHolder;->updateStatusText()V

    .line 240
    const-class p1, Lcom/rigol/scope/viewmodels/EyeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/EyeViewModel;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/EyeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 241
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 242
    new-instance v2, Lcom/rigol/scope/views/window/EyeWindowHolder$1;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/views/window/EyeWindowHolder$1;-><init>(Lcom/rigol/scope/views/window/EyeWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 240
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_1
    :goto_0
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x33

    if-eqz p1, :cond_3

    const/16 v1, 0x3507

    .line 251
    invoke-virtual {p1, p2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 252
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/window/EyeWindowHolder$2;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/window/EyeWindowHolder$2;-><init>(Lcom/rigol/scope/views/window/EyeWindowHolder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    const/16 v1, 0x1927

    .line 256
    invoke-virtual {p1, p2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 257
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/window/EyeWindowHolder$3;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/window/EyeWindowHolder$3;-><init>(Lcom/rigol/scope/views/window/EyeWindowHolder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    const/16 v1, 0x1926

    .line 261
    invoke-virtual {p1, p2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 262
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/window/EyeWindowHolder$4;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/window/EyeWindowHolder$4;-><init>(Lcom/rigol/scope/views/window/EyeWindowHolder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    const/16 v1, 0x192c

    .line 266
    invoke-virtual {p1, p2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 267
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/window/EyeWindowHolder$5;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/window/EyeWindowHolder$5;-><init>(Lcom/rigol/scope/views/window/EyeWindowHolder;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_9
    :goto_4
    const-class p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    if-eqz p1, :cond_b

    const-string p2, "51_6440"

    .line 286
    invoke-virtual {p1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 287
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/window/EyeWindowHolder$6;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/window/EyeWindowHolder$6;-><init>(Lcom/rigol/scope/views/window/EyeWindowHolder;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    return-void
.end method

.method public static final synthetic access$getEyeParam$p(Lcom/rigol/scope/views/window/EyeWindowHolder;)Lcom/rigol/scope/data/EyeParam;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->eyeParam:Lcom/rigol/scope/data/EyeParam;

    return-object p0
.end method

.method public static final synthetic access$setEyeParam$p(Lcom/rigol/scope/views/window/EyeWindowHolder;Lcom/rigol/scope/data/EyeParam;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->eyeParam:Lcom/rigol/scope/data/EyeParam;

    return-void
.end method

.method public static final synthetic access$updateTemplate(Lcom/rigol/scope/views/window/EyeWindowHolder;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/rigol/scope/views/window/EyeWindowHolder;->updateTemplate()V

    return-void
.end method

.method private final updateTemplate()V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->eyeParam:Lcom/rigol/scope/data/EyeParam;

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v0}, Lcom/rigol/scope/data/EyeParam;->getTemplateFlag()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f0a0b12

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/window/WindowContent;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 305
    new-instance v1, Lcom/rigol/scope/views/eye/EyeTemplateView;

    .line 306
    iget-object v3, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->context:Landroid/content/Context;

    .line 307
    invoke-virtual {v0}, Lcom/rigol/scope/data/EyeParam;->getEyeTemplate()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getEyeTemplateFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EyeTemplate;

    move-result-object v0

    .line 305
    invoke-direct {v1, v3, v0}, Lcom/rigol/scope/views/eye/EyeTemplateView;-><init>(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$EyeTemplate;)V

    .line 309
    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/eye/EyeTemplateView;->setId(I)V

    .line 310
    iget-object v0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/window/WindowContent;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/views/window/WindowContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/views/window/WindowContent;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getWindow()Lcom/rigol/scope/views/window/Window;
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    const-string v1, "binding.windowLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateStatusText()V
    .locals 2

    .line 334
    invoke-super {p0}, Lcom/rigol/scope/views/window/WindowHolder;->updateStatusText()V

    .line 335
    iget-object v0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->status:Landroid/widget/TextView;

    const v1, 0x7f100756

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public updateTitle()V
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->eyeParam:Lcom/rigol/scope/data/EyeParam;

    if-eqz v0, :cond_0

    .line 323
    iget-object v1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    .line 325
    iget-object v2, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->context:Landroid/content/Context;

    .line 326
    invoke-virtual {v0}, Lcom/rigol/scope/data/EyeParam;->getChan()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    .line 324
    invoke-static {v2, v3}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v2

    .line 323
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    iget-object v1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v2, "binding.title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rigol/scope/data/EyeParam;->getEyeTitleString()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
