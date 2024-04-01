.class public Landroidx/databinding/adapters/NumberPickerBindingAdapter;
.super Ljava/lang/Object;
.source "NumberPickerBindingAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setListeners(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker$OnValueChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 1

    if-nez p2, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/NumberPickerBindingAdapter$1;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/NumberPickerBindingAdapter$1;-><init>(Landroid/widget/NumberPicker$OnValueChangeListener;Landroidx/databinding/InverseBindingListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    :goto_0
    return-void
.end method

.method public static setValue(Landroid/widget/NumberPicker;I)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_0
    return-void
.end method
