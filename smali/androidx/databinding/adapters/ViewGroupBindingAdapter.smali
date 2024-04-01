.class public Landroidx/databinding/adapters/ViewGroupBindingAdapter;
.super Ljava/lang/Object;
.source "ViewGroupBindingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;,
        Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;,
        Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;,
        Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;,
        Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAnimateLayoutChanges(Landroid/view/ViewGroup;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 46
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :goto_0
    return-void
.end method

.method public static setListener(Landroid/view/ViewGroup;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$2;

    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$2;-><init>(Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void
.end method

.method public static setListener(Landroid/view/ViewGroup;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/ViewGroupBindingAdapter$1;-><init>(Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;Landroidx/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :goto_0
    return-void
.end method
