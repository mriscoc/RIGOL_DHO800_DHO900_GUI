.class final Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;
.super Ljava/lang/Object;
.source "CalendarViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/CalendarViewBindingAdapter;->setListeners(Landroid/widget/CalendarView;Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$attrChange:Landroidx/databinding/InverseBindingListener;

.field final synthetic val$onDayChange:Landroid/widget/CalendarView$OnDateChangeListener;


# direct methods
.method constructor <init>(Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;->val$onDayChange:Landroid/widget/CalendarView$OnDateChangeListener;

    iput-object p2, p0, Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;->val$attrChange:Landroidx/databinding/InverseBindingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;->val$onDayChange:Landroid/widget/CalendarView$OnDateChangeListener;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/CalendarView$OnDateChangeListener;->onSelectedDayChange(Landroid/widget/CalendarView;III)V

    .line 55
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/CalendarViewBindingAdapter$1;->val$attrChange:Landroidx/databinding/InverseBindingListener;

    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    return-void
.end method
