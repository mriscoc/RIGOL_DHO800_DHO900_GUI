.class Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$4;
.super Ljava/lang/Object;
.source "UtilitySetupSettingAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/CustomTimePickerAlertDialog$AntTimePickerDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->setTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

.field final synthetic val$zoneDiff:I


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;I)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$4;->this$0:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    iput p2, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$4;->val$zoneDiff:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;II)V
    .locals 2

    .line 366
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$4;->this$0:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->access$200(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/utilities/SystemUtil;->isSystemApp(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 368
    iget p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$4;->val$zoneDiff:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x18

    rem-int/lit8 p2, p2, 0x18

    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$4;->this$0:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->access$200(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/rigol/scope/utilities/UtilityUtil;->setAndroidSystemTime(IILandroid/content/Context;)V

    .line 370
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$4;->this$0:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->access$000(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)Lcom/rigol/scope/data/UtilityParam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 371
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$4;->this$0:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->access$000(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)Lcom/rigol/scope/data/UtilityParam;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$4;->val$zoneDiff:I

    mul-int/lit16 v0, v0, 0xe10

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/UtilityParam;->saveTime(J)V

    :cond_0
    return-void
.end method
