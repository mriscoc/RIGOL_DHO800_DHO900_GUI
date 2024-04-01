.class public final Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "WindowContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;->onChanged(Lcom/rigol/scope/data/MeasureSettingParam;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "onPropertyChanged",
        "",
        "sender",
        "Landroidx/databinding/Observable;",
        "propertyId",
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
.field final synthetic this$0:Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1725
    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1;->this$0:Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 1

    const/4 p1, 0x2

    const/16 v0, 0x2d7

    if-ne p2, v0, :cond_1

    .line 1729
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1;->this$0:Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;

    iget-object v0, v0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->hideMeasureCursor()V

    .line 1730
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1;->this$0:Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;

    iget-object v0, v0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getMeasureSettingParam()Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1734
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1;->this$0:Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;

    iget-object v0, v0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getMeasureSettingParam()Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getRegion()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 1735
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1;->this$0:Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;

    iget-object v0, v0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->showMeasureCursor()V

    :cond_1
    const/16 v0, 0xc3

    if-ne p2, v0, :cond_2

    .line 1739
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1;->this$0:Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;

    iget-object v0, v0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getMeasureSettingParam()Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getRegion()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 1740
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1;->this$0:Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;

    iget-object v0, v0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->showMeasureCursor()V

    :cond_2
    const/16 v0, 0xc5

    if-ne p2, v0, :cond_3

    .line 1744
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1;->this$0:Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;

    iget-object v0, v0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getMeasureSettingParam()Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getRegion()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 1745
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1;->this$0:Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;

    iget-object p1, p1, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->showMeasureCursor()V

    :cond_3
    const/16 p1, 0x2d8

    if-ne p2, p1, :cond_8

    .line 1749
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1;->this$0:Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;

    iget-object p1, p1, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {p1}, Lcom/rigol/scope/views/window/WindowContent;->access$getMessureCusorA$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object p1

    .line 1750
    iget-object p2, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1;->this$0:Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;

    iget-object p2, p2, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p2}, Lcom/rigol/scope/views/window/WindowContent;->getMeasureSettingParam()Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getRegionSelect()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    goto :goto_0

    .line 1751
    :cond_4
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1749
    :goto_1
    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/CursorTag;->setTagStyle(Landroid/graphics/Paint$Style;)V

    .line 1754
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1;->this$0:Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;

    iget-object p1, p1, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {p1}, Lcom/rigol/scope/views/window/WindowContent;->access$getMessureCusorB$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object p1

    .line 1755
    iget-object p2, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1;->this$0:Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;

    iget-object p2, p2, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p2}, Lcom/rigol/scope/views/window/WindowContent;->getMeasureSettingParam()Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getRegionSelect()I

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    .line 1756
    :cond_6
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1754
    :goto_3
    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/CursorTag;->setTagStyle(Landroid/graphics/Paint$Style;)V

    .line 1758
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1;->this$0:Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;

    iget-object p1, p1, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->showMeasureCursor()V

    :cond_8
    return-void
.end method
