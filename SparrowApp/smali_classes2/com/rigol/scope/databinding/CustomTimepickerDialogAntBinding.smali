.class public abstract Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CustomTimepickerDialogAntBinding.java"


# instance fields
.field public final confirmButton:Landroid/widget/Button;

.field public final included:Landroid/view/View;

.field public final timePicker:Landroid/widget/TimePicker;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/view/View;Landroid/widget/TimePicker;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 30
    iput-object p4, p0, Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;->confirmButton:Landroid/widget/Button;

    .line 31
    iput-object p5, p0, Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;->included:Landroid/view/View;

    .line 32
    iput-object p6, p0, Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;->timePicker:Landroid/widget/TimePicker;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00ae

    .line 88
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;
    .locals 1

    .line 57
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;
    .locals 1

    .line 38
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00ae

    .line 52
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00ae

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 71
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/CustomTimepickerDialogAntBinding;

    return-object p0
.end method
