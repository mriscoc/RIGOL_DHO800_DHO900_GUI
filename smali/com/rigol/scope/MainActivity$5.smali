.class Lcom/rigol/scope/MainActivity$5;
.super Lcom/rigol/iguardservice/IGuardListener$Stub;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/MainActivity;


# direct methods
.method constructor <init>(Lcom/rigol/scope/MainActivity;)V
    .locals 0

    .line 754
    iput-object p1, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-direct {p0}, Lcom/rigol/iguardservice/IGuardListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onLocked$0$MainActivity$5(Z)V
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/MainActivity;->locked(Z)V

    return-void
.end method

.method public synthetic lambda$onMotorPinchHand$2$MainActivity$5()V
    .locals 3

    .line 867
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$1000(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/ScreenFlipPopupView;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rigol/scope/MainActivity;->access$1002(Lcom/rigol/scope/MainActivity;Lcom/rigol/scope/views/baseview/BasePopupView;)Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$1000(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/views/ScreenFlipPopupView;

    if-eqz v0, :cond_2

    .line 873
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$1000(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/ScreenFlipPopupView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/ScreenFlipPopupView;->setObstacleFlag(Z)V

    .line 874
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$1000(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$1000(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$1000(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/ScreenFlipPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/ScreenFlipPopupView;->delayToDismiss()V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onMotorPos$1$MainActivity$5(I)V
    .locals 3

    .line 832
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$1000(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/ScreenFlipPopupView;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rigol/scope/MainActivity;->access$1002(Lcom/rigol/scope/MainActivity;Lcom/rigol/scope/views/baseview/BasePopupView;)Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$1000(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/views/ScreenFlipPopupView;

    if-eqz v0, :cond_3

    .line 838
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$1000(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/ScreenFlipPopupView;

    iget-object v1, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v1}, Lcom/rigol/scope/MainActivity;->access$1100(Lcom/rigol/scope/MainActivity;)I

    move-result v1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/ScreenFlipPopupView;->setOpening(Z)V

    .line 839
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$1000(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 840
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$1000(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    .line 842
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$1000(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/ScreenFlipPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/ScreenFlipPopupView;->delayToDismiss()V

    .line 849
    :cond_3
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0, p1}, Lcom/rigol/scope/MainActivity;->access$1102(Lcom/rigol/scope/MainActivity;I)I

    .line 852
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$1200(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/presentation/MotorPresentation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 853
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$1200(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/presentation/MotorPresentation;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PresentationMotorBinding;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getNotifyToRefreshAngleType()Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->NULL:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    .line 855
    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$1200(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/presentation/MotorPresentation;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/views/presentation/MotorPresentation;->mBinding:Lcom/rigol/scope/databinding/PresentationMotorBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PresentationMotorBinding;->fanScaleView:Lcom/rigol/scope/views/baseview/FanScaleView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getNotifyToRefreshAngleType()Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->ARC_MOVE_TOUCHED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    if-eq v0, v1, :cond_4

    .line 857
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$1200(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/presentation/MotorPresentation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/presentation/MotorPresentation;->refreshFanByFilpAngle(I)V

    :cond_4
    return-void
.end method

.method public onDownload(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 778
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 779
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/UpdatePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 780
    instance-of v1, v0, Lcom/rigol/scope/views/UpdatePopupView;

    if-eqz v1, :cond_0

    .line 781
    iget-object v1, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    check-cast v0, Lcom/rigol/scope/views/UpdatePopupView;

    invoke-static {v1, v0}, Lcom/rigol/scope/MainActivity;->access$902(Lcom/rigol/scope/MainActivity;Lcom/rigol/scope/views/UpdatePopupView;)Lcom/rigol/scope/views/UpdatePopupView;

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 785
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/UpdatePopupView;->setProgress(I)V

    .line 786
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;

    move-result-object v0

    const/16 v1, 0x64

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/UpdatePopupView;->setDownding(Z)V

    :cond_2
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 807
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/UpdatePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 808
    instance-of v1, v0, Lcom/rigol/scope/views/UpdatePopupView;

    if-eqz v1, :cond_0

    .line 809
    iget-object v1, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    check-cast v0, Lcom/rigol/scope/views/UpdatePopupView;

    invoke-static {v1, v0}, Lcom/rigol/scope/MainActivity;->access$902(Lcom/rigol/scope/MainActivity;Lcom/rigol/scope/views/UpdatePopupView;)Lcom/rigol/scope/views/UpdatePopupView;

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/UpdatePopupView;->setErrorCode(I)V

    .line 814
    iget-object p1, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {p1}, Lcom/rigol/scope/MainActivity;->access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/UpdatePopupView;->setErrorMessage(Ljava/lang/String;)V

    .line 815
    iget-object p1, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {p1}, Lcom/rigol/scope/MainActivity;->access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/UpdatePopupView;->setInstalling(Z)V

    .line 816
    iget-object p1, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {p1}, Lcom/rigol/scope/MainActivity;->access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/UpdatePopupView;->setDownding(Z)V

    :cond_1
    return-void
.end method

.method public onInstall(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 792
    iget-object p1, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {p1}, Lcom/rigol/scope/MainActivity;->access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 793
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/UpdatePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 794
    instance-of v0, p1, Lcom/rigol/scope/views/UpdatePopupView;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    check-cast p1, Lcom/rigol/scope/views/UpdatePopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/MainActivity;->access$902(Lcom/rigol/scope/MainActivity;Lcom/rigol/scope/views/UpdatePopupView;)Lcom/rigol/scope/views/UpdatePopupView;

    .line 798
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {p1}, Lcom/rigol/scope/MainActivity;->access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 799
    iget-object p1, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {p1}, Lcom/rigol/scope/MainActivity;->access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/UpdatePopupView;->setInstalling(Z)V

    .line 800
    iget-object p1, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {p1}, Lcom/rigol/scope/MainActivity;->access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/UpdatePopupView;->setMessage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onLocked(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 822
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "lockEnable:%s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    new-instance v1, Lcom/rigol/scope/-$$Lambda$MainActivity$5$6Z1AgMQI35KkXmWbz0dggsDyPss;

    invoke-direct {v1, p0, p1}, Lcom/rigol/scope/-$$Lambda$MainActivity$5$6Z1AgMQI35KkXmWbz0dggsDyPss;-><init>(Lcom/rigol/scope/MainActivity$5;Z)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMotorError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onMotorNeedManualReset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onMotorPinchHand()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 864
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    new-instance v1, Lcom/rigol/scope/-$$Lambda$MainActivity$5$YQW5lJZearkvpV2Jc3FgY4hwM2I;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$MainActivity$5$YQW5lJZearkvpV2Jc3FgY4hwM2I;-><init>(Lcom/rigol/scope/MainActivity$5;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMotorPos(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 829
    iget-object p2, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$MainActivity$5$fCjJ-Rqh41oGTMbBmA7Lp9SZ4q4;

    invoke-direct {v0, p0, p1}, Lcom/rigol/scope/-$$Lambda$MainActivity$5$fCjJ-Rqh41oGTMbBmA7Lp9SZ4q4;-><init>(Lcom/rigol/scope/MainActivity$5;I)V

    invoke-virtual {p2, v0}, Lcom/rigol/scope/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPowerOffMotorError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onPowerOffMotorPinch()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onUpdate(Lcom/rigol/lib/data/Firmware;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 759
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getSharedViewModel()Lcom/rigol/scope/viewmodels/SharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/viewmodels/SharedViewModel;->hasUpdate:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/rigol/scope/data/TwoTuple;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Lcom/rigol/scope/data/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 761
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/viewmodels/UpdateViewModel;

    .line 762
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UpdateViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UpdateViewModel;->getLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 763
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 765
    iget-object p1, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {p1}, Lcom/rigol/scope/MainActivity;->access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 766
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/UpdatePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 767
    instance-of v0, p1, Lcom/rigol/scope/views/UpdatePopupView;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    check-cast p1, Lcom/rigol/scope/views/UpdatePopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/MainActivity;->access$902(Lcom/rigol/scope/MainActivity;Lcom/rigol/scope/views/UpdatePopupView;)Lcom/rigol/scope/views/UpdatePopupView;

    .line 771
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {p1}, Lcom/rigol/scope/MainActivity;->access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 772
    iget-object p1, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {p1}, Lcom/rigol/scope/MainActivity;->access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/UpdatePopupView;->reset()V

    :cond_1
    return-void
.end method
