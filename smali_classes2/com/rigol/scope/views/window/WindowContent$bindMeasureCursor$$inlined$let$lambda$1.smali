.class public final Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$$inlined$let$lambda$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "WindowContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/WindowContent;->bindMeasureCursor()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\t"
    }
    d2 = {
        "com/rigol/scope/views/window/WindowContent$bindMeasureCursor$2$1$1",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "onPropertyChanged",
        "",
        "sender",
        "Landroidx/databinding/Observable;",
        "propertyId",
        "",
        "app_release",
        "com/rigol/scope/views/window/WindowContent$$special$$inlined$let$lambda$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/window/WindowContent;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/WindowContent;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$$inlined$let$lambda$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    .line 1772
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    const/16 p1, 0x403

    if-ne p2, p1, :cond_0

    .line 1775
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$$inlined$let$lambda$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->getMeasureSettingParam()Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getRegion()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1776
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$$inlined$let$lambda$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->showMeasureCursor()V

    :cond_0
    return-void
.end method
