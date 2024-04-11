.class public abstract Lcom/rigol/scope/databinding/PopupviewMeasureBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewMeasureBinding.java"


# instance fields
.field public final header:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final holder1Spinner:Landroid/widget/TextView;

.field public final holder1Title:Landroid/widget/TextView;

.field public final holder2Spinner:Landroid/widget/TextView;

.field public final holder2Title:Landroid/widget/TextView;

.field protected mOnClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/MeasureSettingParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPicObservable:Landroidx/databinding/ObservableInt;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pic:Landroid/widget/ImageView;

.field public final settingBtn:Landroid/widget/Button;

.field public final tabs:Lcom/google/android/material/tabs/TabLayout;

.field public final verticalSetting:Landroid/widget/Button;

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/Button;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 69
    iput-object p4, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p5, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->holder1Spinner:Landroid/widget/TextView;

    .line 71
    iput-object p6, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->holder1Title:Landroid/widget/TextView;

    .line 72
    iput-object p7, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->holder2Spinner:Landroid/widget/TextView;

    .line 73
    iput-object p8, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->holder2Title:Landroid/widget/TextView;

    .line 74
    iput-object p9, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->pic:Landroid/widget/ImageView;

    .line 75
    iput-object p10, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->settingBtn:Landroid/widget/Button;

    .line 76
    iput-object p11, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 77
    iput-object p12, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->verticalSetting:Landroid/widget/Button;

    .line 78
    iput-object p13, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewMeasureBinding;
    .locals 1

    .line 142
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewMeasureBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0112

    .line 154
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewMeasureBinding;
    .locals 1

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewMeasureBinding;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewMeasureBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0112

    .line 119
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewMeasureBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0112

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    return-object p0
.end method


# virtual methods
.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/MeasureSettingParam;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->mParam:Lcom/rigol/scope/data/MeasureSettingParam;

    return-object v0
.end method

.method public getPicObservable()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->mPicObservable:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/MeasureSettingParam;)V
.end method

.method public abstract setPicObservable(Landroidx/databinding/ObservableInt;)V
.end method
