.class public final Lcom/rigol/scope/views/baseview/ChannelLabel;
.super Lcom/rigol/scope/views/baseview/LabelView;
.source "LabelView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rigol/scope/views/baseview/ChannelLabel;",
        "Lcom/rigol/scope/views/baseview/LabelView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "param",
        "Lcom/rigol/scope/data/VerticalParam;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/VerticalParam;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/baseview/ChannelLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/VerticalParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/VerticalParam;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/baseview/LabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x8

    .line 78
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/baseview/ChannelLabel;->setVisibility(I)V

    if-eqz p3, :cond_3

    .line 82
    invoke-virtual {p3}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 83
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/baseview/ChannelLabel;->setTextColor(I)V

    .line 86
    const-class p2, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p2, :cond_3

    .line 87
    invoke-virtual {p3}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x700

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 89
    new-instance v3, Lcom/rigol/scope/views/baseview/ChannelLabel$$special$$inlined$let$lambda$3;

    invoke-direct {v3, p0, p1, p3}, Lcom/rigol/scope/views/baseview/ChannelLabel$$special$$inlined$let$lambda$3;-><init>(Lcom/rigol/scope/views/baseview/ChannelLabel;Landroid/content/Context;Lcom/rigol/scope/data/VerticalParam;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    .line 88
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v0

    const/16 v2, 0x701

    invoke-virtual {p2, v0, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 97
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 98
    new-instance v1, Lcom/rigol/scope/views/baseview/ChannelLabel$$special$$inlined$let$lambda$4;

    invoke-direct {v1, p0, p1, p3}, Lcom/rigol/scope/views/baseview/ChannelLabel$$special$$inlined$let$lambda$4;-><init>(Lcom/rigol/scope/views/baseview/ChannelLabel;Landroid/content/Context;Lcom/rigol/scope/data/VerticalParam;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 97
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/VerticalParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 71
    check-cast p3, Lcom/rigol/scope/data/VerticalParam;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/baseview/ChannelLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/VerticalParam;)V

    return-void
.end method
