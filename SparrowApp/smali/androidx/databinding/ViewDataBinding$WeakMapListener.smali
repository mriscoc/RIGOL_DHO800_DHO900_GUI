.class Landroidx/databinding/ViewDataBinding$WeakMapListener;
.super Landroidx/databinding/ObservableMap$OnMapChangedCallback;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakMapListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableMap$OnMapChangedCallback;",
        "Landroidx/databinding/ViewDataBinding$ObservableReference<",
        "Landroidx/databinding/ObservableMap;",
        ">;"
    }
.end annotation


# instance fields
.field final mListener:Landroidx/databinding/ViewDataBinding$WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$WeakListener<",
            "Landroidx/databinding/ObservableMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1538
    invoke-direct {p0}, Landroidx/databinding/ObservableMap$OnMapChangedCallback;-><init>()V

    .line 1539
    new-instance v0, Landroidx/databinding/ViewDataBinding$WeakListener;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$WeakListener;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$ObservableReference;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakMapListener;->mListener:Landroidx/databinding/ViewDataBinding$WeakListener;

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/databinding/ObservableMap;)V
    .locals 0

    .line 1553
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableMap;->addOnMapChangedCallback(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V

    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .line 1534
    check-cast p1, Landroidx/databinding/ObservableMap;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakMapListener;->addListener(Landroidx/databinding/ObservableMap;)V

    return-void
.end method

.method public getListener()Landroidx/databinding/ViewDataBinding$WeakListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$WeakListener<",
            "Landroidx/databinding/ObservableMap;",
            ">;"
        }
    .end annotation

    .line 1548
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakMapListener;->mListener:Landroidx/databinding/ViewDataBinding$WeakListener;

    return-object v0
.end method

.method public onMapChanged(Landroidx/databinding/ObservableMap;Ljava/lang/Object;)V
    .locals 2

    .line 1563
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$WeakMapListener;->mListener:Landroidx/databinding/ViewDataBinding$WeakListener;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding$WeakListener;->getBinder()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1564
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakMapListener;->mListener:Landroidx/databinding/ViewDataBinding$WeakListener;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$WeakListener;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1567
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakMapListener;->mListener:Landroidx/databinding/ViewDataBinding$WeakListener;

    iget v0, v0, Landroidx/databinding/ViewDataBinding$WeakListener;->mLocalFieldId:I

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/ViewDataBinding;->access$800(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeListener(Landroidx/databinding/ObservableMap;)V
    .locals 0

    .line 1558
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableMap;->removeOnMapChangedCallback(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .line 1534
    check-cast p1, Landroidx/databinding/ObservableMap;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakMapListener;->removeListener(Landroidx/databinding/ObservableMap;)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
