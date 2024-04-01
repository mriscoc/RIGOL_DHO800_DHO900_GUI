.class final Landroidx/databinding/adapters/NumberPickerBindingAdapter$1;
.super Ljava/lang/Object;
.source "NumberPickerBindingAdapter.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/NumberPickerBindingAdapter;->setListeners(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker$OnValueChangeListener;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$attrChange:Landroidx/databinding/InverseBindingListener;

.field final synthetic val$listener:Landroid/widget/NumberPicker$OnValueChangeListener;


# direct methods
.method constructor <init>(Landroid/widget/NumberPicker$OnValueChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Landroidx/databinding/adapters/NumberPickerBindingAdapter$1;->val$listener:Landroid/widget/NumberPicker$OnValueChangeListener;

    iput-object p2, p0, Landroidx/databinding/adapters/NumberPickerBindingAdapter$1;->val$attrChange:Landroidx/databinding/InverseBindingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/databinding/adapters/NumberPickerBindingAdapter$1;->val$listener:Landroid/widget/NumberPicker$OnValueChangeListener;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/NumberPicker$OnValueChangeListener;->onValueChange(Landroid/widget/NumberPicker;II)V

    .line 62
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/NumberPickerBindingAdapter$1;->val$attrChange:Landroidx/databinding/InverseBindingListener;

    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    return-void
.end method
