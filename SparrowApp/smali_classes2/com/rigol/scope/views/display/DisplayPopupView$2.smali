.class Lcom/rigol/scope/views/display/DisplayPopupView$2;
.super Ljava/lang/Object;
.source "DisplayPopupView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/display/DisplayPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/display/DisplayPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/display/DisplayPopupView;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/rigol/scope/views/display/DisplayPopupView$2;->this$0:Lcom/rigol/scope/views/display/DisplayPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/rigol/scope/views/display/DisplayPopupView$2;->this$0:Lcom/rigol/scope/views/display/DisplayPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/display/DisplayPopupView;->access$100(Lcom/rigol/scope/views/display/DisplayPopupView;)Lcom/rigol/scope/data/DisplayParam;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DisplayParam;->saveGridIntensity(I)V

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
