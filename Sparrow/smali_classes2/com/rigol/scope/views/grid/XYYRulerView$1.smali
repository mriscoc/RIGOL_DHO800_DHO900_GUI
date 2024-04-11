.class final Lcom/rigol/scope/views/grid/XYYRulerView$1;
.super Ljava/lang/Object;
.source "YRulerView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/grid/XYYRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "t",
        "",
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
.field final synthetic this$0:Lcom/rigol/scope/views/grid/XYYRulerView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/grid/XYYRulerView;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/grid/XYYRulerView$1;->this$0:Lcom/rigol/scope/views/grid/XYYRulerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 336
    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 339
    iget-object p1, p0, Lcom/rigol/scope/views/grid/XYYRulerView$1;->this$0:Lcom/rigol/scope/views/grid/XYYRulerView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/grid/XYYRulerView;->invalidate()V

    :cond_0
    return-void
.end method
