.class Lcom/rigol/scope/SettingsBarFragment$13;
.super Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;
.source "SettingsBarFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/SettingsBarFragment;->loadOtherFunInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/SettingsBarFragment;

.field final synthetic val$fftParam:Lcom/rigol/scope/data/FftParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/SettingsBarFragment;Lcom/rigol/scope/data/FftParam;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$13;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    iput-object p2, p0, Lcom/rigol/scope/SettingsBarFragment$13;->val$fftParam:Lcom/rigol/scope/data/FftParam;

    invoke-direct {p0}, Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 0

    .line 882
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$13;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/SettingsBarFragment;->access$800(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/data/OptionParam;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 883
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_FFT:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget-object p3, p0, Lcom/rigol/scope/SettingsBarFragment$13;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p3}, Lcom/rigol/scope/SettingsBarFragment;->access$800(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/data/OptionParam;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/rigol/scope/utilities/KtUtilKt;->functionEnable(Lcom/rigol/scope/cil/ServiceEnum$Function;Lcom/rigol/scope/data/OptionParam;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 885
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$13;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-virtual {p1}, Lcom/rigol/scope/SettingsBarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1010a9

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return p2

    .line 891
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p3, Lcom/rigol/scope/views/rtsa/RtsaPopupView;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 897
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$13;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/SettingsBarFragment;->access$800(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/data/OptionParam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 898
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_FFT:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment$13;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p2}, Lcom/rigol/scope/SettingsBarFragment;->access$800(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/data/OptionParam;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/rigol/scope/utilities/KtUtilKt;->functionEnable(Lcom/rigol/scope/cil/ServiceEnum$Function;Lcom/rigol/scope/data/OptionParam;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 900
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$13;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-virtual {p1}, Lcom/rigol/scope/SettingsBarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1010a9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 905
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$13;->val$fftParam:Lcom/rigol/scope/data/FftParam;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/FftParam;->saveEnable(Z)V

    .line 907
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/rtsa/RtsaPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 908
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/rtsa/RtsaPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 910
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$13;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    iget-object p1, p1, Lcom/rigol/scope/SettingsBarFragment;->otherFunAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 0

    const/4 p1, 0x1

    if-ltz p4, :cond_3

    .line 916
    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment$13;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p2}, Lcom/rigol/scope/SettingsBarFragment;->access$800(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/data/OptionParam;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 917
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_FFT:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget-object p3, p0, Lcom/rigol/scope/SettingsBarFragment$13;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p3}, Lcom/rigol/scope/SettingsBarFragment;->access$800(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/data/OptionParam;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/rigol/scope/utilities/KtUtilKt;->functionEnable(Lcom/rigol/scope/cil/ServiceEnum$Function;Lcom/rigol/scope/data/OptionParam;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 919
    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment$13;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-virtual {p2}, Lcom/rigol/scope/SettingsBarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1010a9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return p1

    .line 925
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment$13;->val$fftParam:Lcom/rigol/scope/data/FftParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/FftParam;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 927
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    const-class p3, Lcom/rigol/scope/views/rtsa/RtsaPopupView;

    invoke-virtual {p2, p3}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 929
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    const-class p3, Lcom/rigol/scope/views/rtsa/RtsaPopupView;

    invoke-virtual {p2, p3}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 930
    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment$13;->val$fftParam:Lcom/rigol/scope/data/FftParam;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/FftParam;->saveEnable(Z)V

    goto :goto_0

    .line 935
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    const-class p3, Lcom/rigol/scope/views/rtsa/RtsaPopupView;

    invoke-virtual {p2, p3}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    goto :goto_0

    .line 940
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment$13;->val$fftParam:Lcom/rigol/scope/data/FftParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/FftParam;->saveEnable(Z)V

    .line 942
    :goto_0
    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment$13;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    iget-object p2, p2, Lcom/rigol/scope/SettingsBarFragment;->otherFunAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {p2}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return p1
.end method
