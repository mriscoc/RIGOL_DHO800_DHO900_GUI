.class final Lcom/rigol/scope/views/baseview/ChannelLabel$$special$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "LabelView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/baseview/ChannelLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/VerticalParam;)V
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
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/rigol/scope/views/baseview/ChannelLabel$1$1$1",
        "com/rigol/scope/views/baseview/ChannelLabel$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $param$inlined:Lcom/rigol/scope/data/VerticalParam;

.field final synthetic this$0:Lcom/rigol/scope/views/baseview/ChannelLabel;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/baseview/ChannelLabel;Landroid/content/Context;Lcom/rigol/scope/data/VerticalParam;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/ChannelLabel$$special$$inlined$let$lambda$3;->this$0:Lcom/rigol/scope/views/baseview/ChannelLabel;

    iput-object p2, p0, Lcom/rigol/scope/views/baseview/ChannelLabel$$special$$inlined$let$lambda$3;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lcom/rigol/scope/views/baseview/ChannelLabel$$special$$inlined$let$lambda$3;->$param$inlined:Lcom/rigol/scope/data/VerticalParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/ChannelLabel$$special$$inlined$let$lambda$3;->$param$inlined:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/ChannelLabel$$special$$inlined$let$lambda$3;->this$0:Lcom/rigol/scope/views/baseview/ChannelLabel;

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/ChannelLabel;->bringToFront()V

    :cond_0
    return-void
.end method
