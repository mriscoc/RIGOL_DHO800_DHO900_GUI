.class public Landroidx/databinding/adapters/AbsListViewBindingAdapter;
.super Ljava/lang/Object;
.source "AbsListViewBindingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScrollStateChanged;,
        Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScroll;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setOnScroll(Landroid/widget/AbsListView;Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScroll;Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScrollStateChanged;)V
    .locals 1

    .line 41
    new-instance v0, Landroidx/databinding/adapters/AbsListViewBindingAdapter$1;

    invoke-direct {v0, p2, p1}, Landroidx/databinding/adapters/AbsListViewBindingAdapter$1;-><init>(Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScrollStateChanged;Landroidx/databinding/adapters/AbsListViewBindingAdapter$OnScroll;)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
