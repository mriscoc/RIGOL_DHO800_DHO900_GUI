.class Lcom/rigol/scope/views/wave/WaveformLayout$7;
.super Ljava/lang/Object;
.source "WaveformLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/wave/WaveformLayout;->addBodeCloseView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/wave/WaveformLayout;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V
    .locals 0

    .line 1329
    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$7;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1332
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/bode/BodePopupWin;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method
