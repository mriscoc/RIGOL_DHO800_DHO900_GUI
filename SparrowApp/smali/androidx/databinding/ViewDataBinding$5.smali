.class final Landroidx/databinding/ViewDataBinding$5;
.super Landroidx/databinding/CallbackRegistry$NotifierCallback;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
        "Landroidx/databinding/OnRebindCallback;",
        "Landroidx/databinding/ViewDataBinding;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Landroidx/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyCallback(Landroidx/databinding/OnRebindCallback;Landroidx/databinding/ViewDataBinding;ILjava/lang/Void;)V
    .locals 0

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p4, 0x3

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/databinding/OnRebindCallback;->onBound(Landroidx/databinding/ViewDataBinding;)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/databinding/OnRebindCallback;->onCanceled(Landroidx/databinding/ViewDataBinding;)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/databinding/OnRebindCallback;->onPreBind(Landroidx/databinding/ViewDataBinding;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 138
    invoke-static {p2, p4}, Landroidx/databinding/ViewDataBinding;->access$002(Landroidx/databinding/ViewDataBinding;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Landroidx/databinding/OnRebindCallback;

    check-cast p2, Landroidx/databinding/ViewDataBinding;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/ViewDataBinding$5;->onNotifyCallback(Landroidx/databinding/OnRebindCallback;Landroidx/databinding/ViewDataBinding;ILjava/lang/Void;)V

    return-void
.end method
