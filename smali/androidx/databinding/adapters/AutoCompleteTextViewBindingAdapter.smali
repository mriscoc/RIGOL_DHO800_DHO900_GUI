.class public Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter;
.super Ljava/lang/Object;
.source "AutoCompleteTextViewBindingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;,
        Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setOnItemSelectedListener(Landroid/widget/AutoCompleteTextView;Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;

    invoke-direct {v1, p1, p2, v0}, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;-><init>(Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;Landroidx/databinding/InverseBindingListener;)V

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_0
    return-void
.end method

.method public static setValidator(Landroid/widget/AutoCompleteTextView;Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;

    invoke-direct {v0, p2, p1}, Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$1;-><init>(Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$IsValid;Landroidx/databinding/adapters/AutoCompleteTextViewBindingAdapter$FixText;)V

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    :goto_0
    return-void
.end method
