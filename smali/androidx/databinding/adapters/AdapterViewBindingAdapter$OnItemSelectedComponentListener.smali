.class public Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;
.super Ljava/lang/Object;
.source "AdapterViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/adapters/AdapterViewBindingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnItemSelectedComponentListener"
.end annotation


# instance fields
.field private final mAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mNothingSelected:Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;

.field private final mSelected:Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;Landroidx/databinding/InverseBindingListener;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mSelected:Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;

    .line 95
    iput-object p2, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mNothingSelected:Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;

    .line 96
    iput-object p3, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mAttrChanged:Landroidx/databinding/InverseBindingListener;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mSelected:Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 102
    invoke-interface/range {v0 .. v5}, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelected;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 104
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mAttrChanged:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_1

    .line 105
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mNothingSelected:Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnNothingSelected;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 114
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/AdapterViewBindingAdapter$OnItemSelectedComponentListener;->mAttrChanged:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_1

    .line 115
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    :cond_1
    return-void
.end method
