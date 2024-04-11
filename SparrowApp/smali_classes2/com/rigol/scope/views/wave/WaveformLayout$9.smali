.class Lcom/rigol/scope/views/wave/WaveformLayout$9;
.super Ljava/lang/Object;
.source "WaveformLayout.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


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


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V
    .locals 0

    .line 1512
    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1515
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    return v1

    .line 1542
    :goto_0
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1300(Lcom/rigol/scope/views/wave/WaveformLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 1543
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v2}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/LaParam;->getLa_spacing_()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v2}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/LaParam;->getLa_spacing_()I

    move-result v2

    mul-int/2addr p1, v2

    int-to-float p1, p1

    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v2}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1300(Lcom/rigol/scope/views/wave/WaveformLayout;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/views/la/LaLienView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/la/LaLienView;->getLocationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_0

    .line 1544
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    iput v0, p1, Lcom/rigol/scope/views/wave/WaveformLayout;->localisationnew:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1548
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1300(Lcom/rigol/scope/views/wave/WaveformLayout;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    iget v0, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->localisationnew:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/la/LaLienView;

    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1300(Lcom/rigol/scope/views/wave/WaveformLayout;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    iget v2, v2, Lcom/rigol/scope/views/wave/WaveformLayout;->localisationold:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/la/LaLienView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/la/LaLienView;->getLocationY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/la/LaLienView;->setPosition(F)V

    .line 1550
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1300(Lcom/rigol/scope/views/wave/WaveformLayout;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    iget v0, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->localisationold:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/la/LaLienView;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getLa_spacing_()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getLa_spacing_()I

    move-result v0

    mul-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/la/LaLienView;->setPosition(F)V

    :pswitch_2
    return v1

    .line 1532
    :pswitch_3
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Lcom/rigol/scope/views/wave/WaveformLayout;->localisation:I

    .line 1533
    :goto_1
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1300(Lcom/rigol/scope/views/wave/WaveformLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 1534
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v2}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/LaParam;->getLa_spacing_()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v2}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/LaParam;->getLa_spacing_()I

    move-result v2

    mul-int/2addr p1, v2

    int-to-float p1, p1

    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v2}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1300(Lcom/rigol/scope/views/wave/WaveformLayout;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/views/la/LaLienView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/la/LaLienView;->getLocationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    .line 1535
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$9;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    iput v0, p1, Lcom/rigol/scope/views/wave/WaveformLayout;->localisationold:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
