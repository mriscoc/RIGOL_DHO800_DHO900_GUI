.class public final Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;
.super Ljava/lang/Object;
.source "HistogramSettingPopupView.kt"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/rigol/scope/views/histogram/HistogramSettingPopupView$11",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "onViewIdCallback",
        "",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "viewId",
        "",
        "isRoll",
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

    .line 205
    iput-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 7

    .line 207
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->readHeightAttr()V

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 211
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object p2

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealRight()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealRightAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->saveRealRight(J)V

    goto/16 :goto_0

    .line 213
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object p2

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealBottom()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealBottomAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->saveRealBottom(J)V

    goto/16 :goto_0

    .line 209
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object p2

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealLeft()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealLeftAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->saveRealLeft(J)V

    goto :goto_0

    .line 212
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object p2

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealTop()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealTopAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->saveRealTop(J)V

    goto :goto_0

    .line 210
    :sswitch_4
    iget-object p2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object p2

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getHeight()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$11;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getHeightAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->saveHeight(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a037c -> :sswitch_4
        0x7f0a04e6 -> :sswitch_3
        0x7f0a05e7 -> :sswitch_2
        0x7f0a0607 -> :sswitch_1
        0x7f0a07a8 -> :sswitch_0
    .end sparse-switch
.end method
