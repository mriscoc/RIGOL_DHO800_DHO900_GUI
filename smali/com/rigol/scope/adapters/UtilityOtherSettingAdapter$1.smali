.class Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$1;
.super Ljava/lang/Object;
.source "UtilityOtherSettingAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$OtherSettingViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;

.field final synthetic val$utilityParam:Lcom/rigol/scope/data/UtilityParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;Lcom/rigol/scope/data/UtilityParam;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;

    iput-object p2, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$1;->val$utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onClick$0(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onClick$1()V
    .locals 2

    const-string v0, "sys.hdmi_status.aux"

    const-string v1, "on"

    .line 215
    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ReflectUtil;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onClick$2(Lcom/rigol/scope/data/UtilityParam;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getHDMI_RatioFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/UtilityParam;->setHdmiRatio(Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;)V

    .line 175
    sget-object p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$HDMI_Ratio:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "setprop persist.sys.resolution.aux 640x480@60"

    goto :goto_0

    :pswitch_1
    const-string p0, "setprop persist.sys.resolution.aux 720x480@60"

    goto :goto_0

    :pswitch_2
    const-string p0, "setprop persist.sys.resolution.aux 800x600@60"

    goto :goto_0

    :pswitch_3
    const-string p0, "setprop persist.sys.resolution.aux 1024x768@60"

    goto :goto_0

    :pswitch_4
    const-string p0, "setprop persist.sys.resolution.aux 1280x720@60"

    goto :goto_0

    :pswitch_5
    const-string p0, "setprop persist.sys.resolution.aux 1280x1024@60"

    goto :goto_0

    :pswitch_6
    const-string p0, "setprop persist.sys.resolution.aux 1600x900@60"

    goto :goto_0

    :pswitch_7
    const-string p0, "setprop persist.sys.resolution.aux 1920x1080@60"

    .line 206
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setprop sys.display.timeline "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->access$100()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$1$V3dVL8nHdHjMKxF2gRmdy-apHIo;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$1$V3dVL8nHdHjMKxF2gRmdy-apHIo;

    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync(Ljava/util/List;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    .line 210
    invoke-static {p2}, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->access$112(I)I

    const-string p0, "persist.sys.rotation.efull"

    const-string p1, "true"

    .line 213
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/ReflectUtil;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sys.hdmi_status.aux"

    const-string p1, "off"

    .line 214
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/ReflectUtil;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-object p1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$1$B_oAOm9a2-kRToQQXNWnJF5aAB0;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$1$B_oAOm9a2-kRToQQXNWnJF5aAB0;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;->access$000(Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$1;->val$utilityParam:Lcom/rigol/scope/data/UtilityParam;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$1$w412i78eDIIsdiQCfsFtKYQTD-4;

    invoke-direct {v2, v1}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityOtherSettingAdapter$1$w412i78eDIIsdiQCfsFtKYQTD-4;-><init>(Lcom/rigol/scope/data/UtilityParam;)V

    const v1, 0x7f03005f

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method
