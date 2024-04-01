.class final Landroidx/databinding/PropertyChangeRegistry$1;
.super Landroidx/databinding/CallbackRegistry$NotifierCallback;
.source "PropertyChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/PropertyChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;Landroidx/databinding/Observable;ILjava/lang/Void;)V
    .locals 0

    .line 30
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/Observable$OnPropertyChangedCallback;->onPropertyChanged(Landroidx/databinding/Observable;I)V

    return-void
.end method

.method public bridge synthetic onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Landroidx/databinding/Observable$OnPropertyChangedCallback;

    check-cast p2, Landroidx/databinding/Observable;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/PropertyChangeRegistry$1;->onNotifyCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;Landroidx/databinding/Observable;ILjava/lang/Void;)V

    return-void
.end method
