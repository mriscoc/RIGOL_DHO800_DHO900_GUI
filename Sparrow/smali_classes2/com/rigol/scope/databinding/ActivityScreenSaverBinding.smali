.class public abstract Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityScreenSaverBinding.java"


# instance fields
.field public final IdleTimeLL:Landroid/widget/LinearLayout;

.field protected mParam:Lcom/rigol/scope/data/UtilityParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainAdBackground:Landroid/widget/ImageView;

.field public final mainAdRelativeLayout:Landroid/widget/RelativeLayout;

.field public final mainAdTextview:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;->IdleTimeLL:Landroid/widget/LinearLayout;

    .line 42
    iput-object p5, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;->mainAdBackground:Landroid/widget/ImageView;

    .line 43
    iput-object p6, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;->mainAdRelativeLayout:Landroid/widget/RelativeLayout;

    .line 44
    iput-object p7, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;->mainAdTextview:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0023

    .line 106
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;
    .locals 1

    .line 57
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0023

    .line 71
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0023

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/UtilityParam;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/rigol/scope/databinding/ActivityScreenSaverBinding;->mParam:Lcom/rigol/scope/data/UtilityParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/UtilityParam;)V
.end method
