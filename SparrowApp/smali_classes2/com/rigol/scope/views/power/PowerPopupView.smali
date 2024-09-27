.class public Lcom/rigol/scope/views/power/PowerPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "PowerPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private binding:Lcom/rigol/scope/databinding/PopupviewPowerBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f110026

    .line 40
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 43
    iget-object v0, p0, Lcom/rigol/scope/views/power/PowerPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewPowerBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/power/PowerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewPowerBinding;

    .line 45
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/power/PowerPopupView;->setContentView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/rigol/scope/views/power/PowerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewPowerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->buttonSleep:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/rigol/scope/views/power/PowerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewPowerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->buttonRestart:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/rigol/scope/views/power/PowerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewPowerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewPowerBinding;->buttonShutdowm:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$f0rZkPNCQYOQPYmV9rAXrEPzgsc(Ljava/io/PrintStream;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onClick$0(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0a019d

    if-ne p1, v3, :cond_2

    .line 65
    sget-object p1, Lcom/rigol/scope/views/power/-$$Lambda$PowerPopupView$GkrNGLGx6TOvATp1e2GRBKdMzX8;->INSTANCE:Lcom/rigol/scope/views/power/-$$Lambda$PowerPopupView$GkrNGLGx6TOvATp1e2GRBKdMzX8;

    const-string v3, "rmmod /rigol/driver/focaltech_ts.ko"

    invoke-static {v3, v2, p1}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync(Ljava/lang/String;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    move p1, v1

    .line 68
    :goto_0
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->ALL_LEDS:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    if-ge p1, v3, :cond_0

    .line 70
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v3

    const/16 v4, 0x5760

    invoke-virtual {v3, v0, v4, p1, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.rigol.watchdog.QuickOpenStatus"

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "quickOpenStatus"

    const-string v1, "0"

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-static {}, Lcom/rigol/scope/BaseApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 83
    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/rigol/scope/views/power/-$$Lambda$PowerPopupView$f0rZkPNCQYOQPYmV9rAXrEPzgsc;

    invoke-direct {v0, p1}, Lcom/rigol/scope/views/power/-$$Lambda$PowerPopupView$f0rZkPNCQYOQPYmV9rAXrEPzgsc;-><init>(Ljava/io/PrintStream;)V

    const-string p1, "su -c \"/rigol/shell/quick_boot_test.sh off\""

    invoke-static {p1, v2, v0}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync(Ljava/lang/String;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    goto :goto_1

    :cond_2
    const v3, 0x7f0a019c

    if-ne p1, v3, :cond_3

    .line 86
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v1, 0x5754

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_1

    :cond_3
    const v2, 0x7f0a0199

    if-ne p1, v2, :cond_4

    .line 89
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v2, 0x5753

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    :cond_4
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 4

    .line 95
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onDismiss()V

    const/4 v0, 0x0

    .line 96
    sput-boolean v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->isPowerDown:Z

    .line 97
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x5754

    invoke-virtual {v1, v2, v3, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    return-void
.end method
