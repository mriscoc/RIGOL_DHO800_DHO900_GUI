.class final Landroidx/databinding/adapters/CompoundButtonBindingAdapter$1;
.super Ljava/lang/Object;
.source "CompoundButtonBindingAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$attrChange:Landroidx/databinding/InverseBindingListener;

.field final synthetic val$listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Landroidx/databinding/adapters/CompoundButtonBindingAdapter$1;->val$listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p2, p0, Landroidx/databinding/adapters/CompoundButtonBindingAdapter$1;->val$attrChange:Landroidx/databinding/InverseBindingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/databinding/adapters/CompoundButtonBindingAdapter$1;->val$listener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 61
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/CompoundButtonBindingAdapter$1;->val$attrChange:Landroidx/databinding/InverseBindingListener;

    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    return-void
.end method
