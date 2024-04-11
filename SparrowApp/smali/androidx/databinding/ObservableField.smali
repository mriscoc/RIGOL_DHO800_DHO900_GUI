.class public Landroidx/databinding/ObservableField;
.super Landroidx/databinding/BaseObservableField;
.source "ObservableField.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/databinding/BaseObservableField;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroidx/databinding/BaseObservableField;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Landroidx/databinding/BaseObservableField;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/databinding/ObservableField;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/databinding/Observable;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Landroidx/databinding/BaseObservableField;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Landroidx/databinding/ObservableField;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Landroidx/databinding/ObservableField;->mValue:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 91
    iput-object p1, p0, Landroidx/databinding/ObservableField;->mValue:Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->notifyChange()V

    :cond_0
    return-void
.end method
