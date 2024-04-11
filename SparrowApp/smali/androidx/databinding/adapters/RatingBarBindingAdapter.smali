.class public Landroidx/databinding/adapters/RatingBarBindingAdapter;
.super Ljava/lang/Object;
.source "RatingBarBindingAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setListeners(Landroid/widget/RatingBar;Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 1

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/RatingBarBindingAdapter$1;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/RatingBarBindingAdapter$1;-><init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;Landroidx/databinding/InverseBindingListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    :goto_0
    return-void
.end method

.method public static setRating(Landroid/widget/RatingBar;F)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    :cond_0
    return-void
.end method
