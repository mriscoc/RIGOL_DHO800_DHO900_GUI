.class public Landroidx/databinding/adapters/RadioGroupBindingAdapter;
.super Ljava/lang/Object;
.source "RadioGroupBindingAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCheckedButton(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_0
    return-void
.end method

.method public static setListeners(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 1

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/RadioGroupBindingAdapter$1;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/RadioGroupBindingAdapter$1;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method
