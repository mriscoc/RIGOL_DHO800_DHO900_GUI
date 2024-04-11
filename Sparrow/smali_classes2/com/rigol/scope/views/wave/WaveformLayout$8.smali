.class Lcom/rigol/scope/views/wave/WaveformLayout$8;
.super Ljava/lang/Object;
.source "WaveformLayout.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/wave/WaveformLayout;->addLalien(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

.field final synthetic val$markId:I


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/wave/WaveformLayout;I)V
    .locals 0

    .line 1494
    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$8;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    iput p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$8;->val$markId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1498
    new-instance v0, Landroid/content/ClipData$Item;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$8;->val$markId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 1500
    new-instance v1, Landroid/content/ClipData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/rigol/scope/views/wave/WaveformLayout$8;->val$markId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wsds"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 1501
    new-instance v0, Lcom/rigol/scope/views/la/MyDragshadow;

    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$8;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v2}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1200(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/la/LaLienView;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/rigol/scope/views/la/MyDragshadow;-><init>(Landroid/view/View;)V

    .line 1502
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/16 v3, 0x400

    .line 1503
    iput v3, v2, Landroid/graphics/Point;->x:I

    const/16 v3, 0x50

    .line 1504
    iput v3, v2, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1506
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return v3
.end method
