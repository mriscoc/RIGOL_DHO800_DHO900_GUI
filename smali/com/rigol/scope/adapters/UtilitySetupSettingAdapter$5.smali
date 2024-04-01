.class Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$5;
.super Ljava/lang/Object;
.source "UtilitySetupSettingAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/CustomDatePickerAlertDialog$AntDatePickerDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->setYear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$5;->this$0:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;III)V
    .locals 1

    .line 413
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$5;->this$0:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->access$200(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/utilities/SystemUtil;->isSystemApp(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 414
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "date set: , year1:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", month1:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dayOfMonth:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$5;->this$0:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->access$200(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p3, p4, p1}, Lcom/rigol/scope/utilities/UtilityUtil;->setAndroidSystemDate(IIILandroid/content/Context;)V

    .line 419
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$5;->this$0:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->access$000(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)Lcom/rigol/scope/data/UtilityParam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 421
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$5;->this$0:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->access$000(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)Lcom/rigol/scope/data/UtilityParam;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/UtilityParam;->saveDate(J)V

    :cond_0
    return-void
.end method
