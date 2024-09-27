.class Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$4;
.super Ljava/lang/Object;
.source "UtilitySetupSettingAdapter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->initViewStyle()V
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

    .line 202
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$4;->this$0:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$4;->this$0:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->access$000(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)Lcom/rigol/scope/data/UtilityParam;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UtilityParam;->saveScreenBrightness(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
