.class public interface abstract Landroidx/databinding/ObservableList;
.super Ljava/lang/Object;
.source "ObservableList.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ObservableList$OnListChangedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList$OnListChangedCallback<",
            "+",
            "Landroidx/databinding/ObservableList<",
            "TT;>;>;)V"
        }
    .end annotation
.end method

.method public abstract removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList$OnListChangedCallback<",
            "+",
            "Landroidx/databinding/ObservableList<",
            "TT;>;>;)V"
        }
    .end annotation
.end method
