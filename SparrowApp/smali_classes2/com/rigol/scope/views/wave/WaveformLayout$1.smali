.class Lcom/rigol/scope/views/wave/WaveformLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WaveformLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/wave/WaveformLayout;
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

    .line 224
    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onScroll$0$WaveformLayout$1()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$802(Lcom/rigol/scope/views/wave/WaveformLayout;Z)Z

    return-void
.end method

.method public synthetic lambda$onScroll$1$WaveformLayout$1()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$902(Lcom/rigol/scope/views/wave/WaveformLayout;Z)Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 229
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowingWhenClickDown()Z

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/LaParam;->getLaEnable()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    move v4, v2

    move v5, v4

    .line 233
    :goto_0
    iget-object v6, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v6}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$100(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getlist_textview()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 234
    iget-object v6, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v6}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    mul-int/lit8 v8, v7, 0x4

    add-int/lit8 v9, v8, -0x3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 235
    iget-object v6, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v6}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v8, v8, -0x2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_0

    .line 236
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move v5, v4

    :cond_0
    move v4, v7

    goto :goto_0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/rigol/scope/data/LaParam;->saveLaSelectPosition(I)V

    :cond_2
    if-nez v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0, v3}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$202(Lcom/rigol/scope/views/wave/WaveformLayout;Z)Z

    .line 248
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x28

    const/16 v4, 0x3903

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 248
    invoke-virtual {v0, v1, v4, v5, p1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 252
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1, v2}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$302(Lcom/rigol/scope/views/wave/WaveformLayout;Z)Z

    return v3
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 272
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$400(Lcom/rigol/scope/views/wave/WaveformLayout;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getDefaultItem(Ljava/util/List;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->saveOffset(J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 276
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "plot, drag GND to:%s"

    invoke-static {p1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-virtual {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f101176

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 281
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->setMainOffset(J)V

    .line 282
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->saveMainOffset(J)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 288
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$300(Lcom/rigol/scope/views/wave/WaveformLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/display/DisplayPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$200(Lcom/rigol/scope/views/wave/WaveformLayout;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p3, p3, p4

    if-lez p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    invoke-static {v0, p3}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$602(Lcom/rigol/scope/views/wave/WaveformLayout;Z)Z

    .line 296
    iget-object p3, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p3, v2}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$202(Lcom/rigol/scope/views/wave/WaveformLayout;Z)Z

    .line 299
    :cond_2
    iget-object p3, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p3}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/data/LaParam;->getLaEnable()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    move p3, v2

    move p4, p3

    .line 303
    :goto_1
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$100(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getlist_textview()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p3, 0x1

    mul-int/lit8 v4, v3, 0x4

    add-int/lit8 v5, v4, -0x3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 305
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$100(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getlist_textview()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$100(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getlist_textview()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v5}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v5

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_3

    .line 312
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    move p4, p3

    :cond_3
    move p3, v3

    goto/16 :goto_1

    .line 319
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rigol/scope/data/LaParam;->saveLaPosition(I)V

    goto/16 :goto_2

    .line 321
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$600(Lcom/rigol/scope/views/wave/WaveformLayout;)Z

    move-result p1

    const-wide/16 p2, 0x226

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_9

    .line 324
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$700(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getTotalScrollDistance()[F

    move-result-object p1

    aget p1, p1, v2

    .line 327
    iget-object p4, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p4}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p4

    if-eqz p4, :cond_c

    .line 328
    iget-object p4, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p4}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$800(Lcom/rigol/scope/views/wave/WaveformLayout;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 329
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/rigol/scope/data/HorizontalParam;->setMainOffset(J)V

    .line 330
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/rigol/scope/data/HorizontalParam;->saveMainOffset(J)V

    return v2

    .line 333
    :cond_6
    iget-object p4, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p4}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v3

    .line 334
    invoke-static {v3, v4}, Lcom/rigol/scope/utilities/OffsetUtil;->getVerticalOffsetStep(J)J

    move-result-wide v5

    const-wide/16 v7, 0xa

    mul-long/2addr v3, v7

    long-to-float p4, v3

    mul-float/2addr p4, p1

    .line 337
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    .line 338
    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$700(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p4, p1

    float-to-long v3, p4

    .line 341
    div-long/2addr v3, v5

    mul-long/2addr v3, v5

    .line 342
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v5

    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    .line 343
    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 342
    invoke-static {v5, v6, v7, v8}, Lcom/rigol/scope/utilities/OffsetUtil;->isCloseToAndOverZero(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 344
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1, v2}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$802(Lcom/rigol/scope/views/wave/WaveformLayout;Z)Z

    .line 348
    new-instance p1, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$1$Eukhk2OBJIw0p-HD3hSW6xrQwfY;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$1$Eukhk2OBJIw0p-HD3hSW6xrQwfY;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout$1;)V

    invoke-static {p1, p2, p3}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 352
    :cond_7
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->isZoom()Z

    move-result p1

    if-eqz p1, :cond_8

    neg-long p1, v3

    .line 355
    iget-object p3, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p3}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p3

    iget-object p4, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p4}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffset()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {p3, v2, v3}, Lcom/rigol/scope/data/HorizontalParam;->moveZoomOffset(J)V

    goto/16 :goto_2

    .line 357
    :cond_8
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$800(Lcom/rigol/scope/views/wave/WaveformLayout;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 359
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    .line 360
    invoke-static {p2}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide p2

    add-long/2addr p2, v3

    .line 359
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/HorizontalParam;->moveMainOffset(J)V

    goto/16 :goto_2

    .line 369
    :cond_9
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$700(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getTotalScrollDistance()[F

    move-result-object p1

    aget p1, p1, v1

    .line 372
    iget-object p4, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p4}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$400(Lcom/rigol/scope/views/wave/WaveformLayout;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lcom/rigol/scope/utilities/ViewUtil;->getDefaultItem(Ljava/util/List;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p4

    if-eqz p4, :cond_c

    .line 374
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$900(Lcom/rigol/scope/views/wave/WaveformLayout;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 375
    invoke-virtual {p4, v3, v4}, Lcom/rigol/scope/data/VerticalParam;->saveOffset(J)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 376
    invoke-virtual {p4}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "plot, drag GND to:%s"

    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 379
    :cond_a
    invoke-virtual {p4}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v3

    .line 380
    invoke-static {v3, v4}, Lcom/rigol/scope/utilities/OffsetUtil;->getVerticalOffsetStep(J)J

    move-result-wide v5

    const-wide/16 v7, 0x8

    mul-long/2addr v3, v7

    long-to-float v0, v3

    mul-float/2addr v0, p1

    .line 383
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    .line 384
    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$700(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-long v3, v0

    .line 386
    div-long/2addr v3, v5

    mul-long/2addr v3, v5

    .line 389
    invoke-virtual {p4}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v5

    .line 390
    invoke-virtual {p4}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 389
    invoke-static {v5, v6, v7, v8}, Lcom/rigol/scope/utilities/OffsetUtil;->isCloseToAndOverZero(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 391
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1, v2}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$902(Lcom/rigol/scope/views/wave/WaveformLayout;Z)Z

    .line 395
    new-instance p1, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$1$wXilh3ATAgU8dlhQ2ESuLh4BpXA;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$1$wXilh3ATAgU8dlhQ2ESuLh4BpXA;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout$1;)V

    invoke-static {p1, p2, p3}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 400
    :cond_b
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$1;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$900(Lcom/rigol/scope/views/wave/WaveformLayout;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 401
    invoke-virtual {p4}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide p1

    add-long/2addr p1, v3

    invoke-virtual {p4, p1, p2}, Lcom/rigol/scope/data/VerticalParam;->saveOffset(J)V

    :cond_c
    :goto_2
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 260
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method
