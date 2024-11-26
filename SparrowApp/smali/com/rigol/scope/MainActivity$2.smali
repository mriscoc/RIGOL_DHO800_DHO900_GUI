.class Lcom/rigol/scope/MainActivity$2;
.super Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/MainActivity;


# direct methods
.method constructor <init>(Lcom/rigol/scope/MainActivity;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/rigol/scope/MainActivity$2;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "StandBy"

    .line 232
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Call UI_StartBusiness Method"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/rigol/scope/cil/API;->UI_StartBusiness(I)I

    .line 238
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v3, 0xb

    const/16 v4, 0x574a

    const-string v5, "00.01.04.00.02"

    invoke-virtual {v1, v3, v4, v5}, Lcom/rigol/scope/cil/API;->UI_PostStr(IILjava/lang/String;)I

    .line 240
    new-instance v1, Lcom/rigol/scope/-$$Lambda$MainActivity$2$XDyImiO_KResgakkCl9kuJQmz1I;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$MainActivity$2$XDyImiO_KResgakkCl9kuJQmz1I;-><init>(Lcom/rigol/scope/MainActivity$2;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 243
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Read All Data"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$2;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/rigol/scope/utilities/ViewModelManager;->INSTANCE:Lcom/rigol/scope/utilities/ViewModelManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/ViewModelManager;->readAll(Landroidx/lifecycle/ViewModelProvider;)V

    const/4 v0, 0x1

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$doInBackground$0$MainActivity$2()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$2;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$000(Lcom/rigol/scope/MainActivity;)Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
