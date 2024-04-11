.class abstract Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "DataSetChangeObserver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 773
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$1;)V
    .locals 0

    .line 773
    invoke-direct {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onChanged()V
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 779
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 785
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 790
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 800
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 795
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$DataSetChangeObserver;->onChanged()V

    return-void
.end method
