.class final Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;
.super Ljava/lang/Object;
.source "WindowContent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/WindowContent;->bindMeasureCursor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/rigol/scope/data/MeasureSettingParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/rigol/scope/data/MeasureSettingParam;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 1

    .line 1724
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->getMeasureSettingParam()Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1725
    new-instance v0, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1$1;-><init>(Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;)V

    check-cast v0, Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 1724
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/window/WindowContent$bindMeasureCursor$1;->onChanged(Lcom/rigol/scope/data/MeasureSettingParam;)V

    return-void
.end method
