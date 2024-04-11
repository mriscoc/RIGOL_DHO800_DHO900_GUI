.class Lcom/rigol/scope/SettingsBarFragment$14;
.super Lcom/rigol/scope/views/baseview/BaseSimpleCallback;
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
.method constructor <init>(Lcom/rigol/scope/SettingsBarFragment;IILcom/rigol/scope/data/FftParam;)V
    .locals 0

    .line 950
    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$14;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    iput-object p4, p0, Lcom/rigol/scope/SettingsBarFragment$14;->val$fftParam:Lcom/rigol/scope/data/FftParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/views/baseview/BaseSimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 953
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/views/baseview/BaseSimpleCallback;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 954
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$14;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/SettingsBarFragment;->access$800(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/data/OptionParam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 955
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_FFT:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment$14;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p2}, Lcom/rigol/scope/SettingsBarFragment;->access$800(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/data/OptionParam;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/rigol/scope/utilities/KtUtilKt;->functionEnable(Lcom/rigol/scope/cil/ServiceEnum$Function;Lcom/rigol/scope/data/OptionParam;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 957
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$14;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-virtual {p1}, Lcom/rigol/scope/SettingsBarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1010a9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    .line 958
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$14;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    iget-object p1, p1, Lcom/rigol/scope/SettingsBarFragment;->otherFunAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 963
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/rtsa/RtsaPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 964
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/rtsa/RtsaPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 966
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$14;->val$fftParam:Lcom/rigol/scope/data/FftParam;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/FftParam;->saveEnable(Z)V

    .line 967
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$14;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    iget-object p1, p1, Lcom/rigol/scope/SettingsBarFragment;->otherFunAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
