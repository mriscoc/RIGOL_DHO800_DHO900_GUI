.class public Lcom/rigol/scope/views/VibrationTouchListener;
.super Ljava/lang/Object;
.source "VibrationTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/VibrationTouchListener;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/rigol/scope/views/VibrationTouchListener;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->makeVibration(Lcom/rigol/scope/viewmodels/UtilityViewModel;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
