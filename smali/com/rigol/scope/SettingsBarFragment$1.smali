.class Lcom/rigol/scope/SettingsBarFragment$1;
.super Ljava/lang/Object;
.source "SettingsBarFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/SettingsBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/SettingsBarFragment;


# direct methods
.method constructor <init>(Lcom/rigol/scope/SettingsBarFragment;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$1;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 177
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 178
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$1;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/SettingsBarFragment;->access$000(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/data/UtilityParam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$1;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/SettingsBarFragment;->access$000(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/data/UtilityParam;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;->ZONE_DIFF:Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;->value1:I

    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/rigol/scope/data/UtilityParamKt;->millis2Time(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UtilityParam;->setTime(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
