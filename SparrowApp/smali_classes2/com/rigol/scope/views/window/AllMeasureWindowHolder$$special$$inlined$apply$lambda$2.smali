.class final Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/AllMeasureWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/rigol/scope/views/window/AllMeasureWindowHolder$binding$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/AllMeasureWindowHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2185
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    check-cast v0, Lcom/rigol/scope/views/window/WindowHolder;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/views/window/WindowHolder;)V

    .line 2186
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    .line 2189
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v1, 0x1c

    const/16 v2, 0x330f

    .line 2186
    invoke-virtual {p1, v1, v2, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    return-void
.end method
