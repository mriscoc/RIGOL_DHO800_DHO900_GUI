.class public final Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$12;
.super Ljava/lang/Object;
.source "HistogramSettingPopupView.kt"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rigol/scope/views/histogram/HistogramSettingPopupView$12",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;",
        "onResetDefault",
        "",
        "viewId",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$12;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResetDefault(I)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$12;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->readRealLeft()J

    .line 220
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$12;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->readRealRight()J

    .line 221
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$12;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->readRealTop()J

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$12;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->readRealBottom()J

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 226
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$12;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->resetSaveRealRight()V

    goto :goto_0

    .line 228
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$12;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->resetSaveRealBottom()V

    goto :goto_0

    .line 224
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$12;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->resetSaveRealLeft()V

    goto :goto_0

    .line 227
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$12;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->resetSaveRealTop()V

    goto :goto_0

    .line 225
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$12;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->resetSaveHeight()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a037c -> :sswitch_4
        0x7f0a04e6 -> :sswitch_3
        0x7f0a05e7 -> :sswitch_2
        0x7f0a0607 -> :sswitch_1
        0x7f0a07a8 -> :sswitch_0
    .end sparse-switch
.end method
