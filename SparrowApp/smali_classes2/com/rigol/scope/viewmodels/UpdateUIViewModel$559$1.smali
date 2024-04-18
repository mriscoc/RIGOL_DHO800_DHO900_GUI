.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559$1;
.super Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;
.source "UpdateUIViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559;->onChanged(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559;

.field final synthetic val$csvFilePath:Ljava/lang/String;

.field final synthetic val$finalSavePath:Ljava/lang/String;

.field final synthetic val$savingPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559;Ljava/lang/String;Ljava/lang/String;Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 0

    .line 6311
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559$1;->this$1:Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559$1;->val$csvFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559$1;->val$finalSavePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559$1;->val$savingPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;-><init>()V

    return-void
.end method

.method public static synthetic lambda$npxg_2oEf0XFEixaPw9z6ebRPfo(Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;)V
    .locals 1

    .line 6329
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 6314
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559$1;->val$csvFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559$1;->val$finalSavePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/FileUtils;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 6311
    invoke-virtual {p0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559$1;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onDone()V
    .locals 4

    .line 6337
    invoke-super {p0}, Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;->onDone()V

    .line 6340
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559$1;->val$savingPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6341
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559$1;->val$savingPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$559$1$npxg_2oEf0XFEixaPw9z6ebRPfo;

    invoke-direct {v1, v0}, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$559$1$npxg_2oEf0XFEixaPw9z6ebRPfo;-><init>(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 4

    .line 6320
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559$1;->val$savingPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6321
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559$1;->val$savingPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$559$1$npxg_2oEf0XFEixaPw9z6ebRPfo;

    invoke-direct {v1, v0}, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$559$1$npxg_2oEf0XFEixaPw9z6ebRPfo;-><init>(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 6324
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1011ad

    .line 6326
    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    const/4 p1, 0x1

    .line 6329
    sget-object v0, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$559$1$0q8S42ze7OVjYllWgQ1KyDmUfuY;->INSTANCE:Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$559$1$0q8S42ze7OVjYllWgQ1KyDmUfuY;

    const-string v1, "sync"

    invoke-static {v1, p1, v0}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync(Ljava/lang/String;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    goto :goto_0

    :cond_1
    const p1, 0x7f1011af

    .line 6331
    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 6311
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$559$1;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
