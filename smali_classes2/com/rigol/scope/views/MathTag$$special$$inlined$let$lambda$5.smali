.class final Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$5;
.super Ljava/lang/Object;
.source "TagView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/MathTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTagView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TagView.kt\ncom/rigol/scope/views/MathTag$2$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2286:1\n1#2:2287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/rigol/scope/views/MathTag$2$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/MathTag;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/MathTag;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$5;->this$0:Lcom/rigol/scope/views/MathTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 2253
    iget-object p1, p0, Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$5;->this$0:Lcom/rigol/scope/views/MathTag;

    invoke-static {p1}, Lcom/rigol/scope/views/MathTag;->access$getMathParam$p(Lcom/rigol/scope/views/MathTag;)Lcom/rigol/scope/data/MathParam;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->isLabel()Z

    move-result p1

    iget-object v0, p0, Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$5;->this$0:Lcom/rigol/scope/views/MathTag;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/MathTag;->setShowLabel(Z)V

    .line 2254
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$5;->this$0:Lcom/rigol/scope/views/MathTag;

    invoke-static {p1}, Lcom/rigol/scope/views/MathTag;->access$getMathParam$p(Lcom/rigol/scope/views/MathTag;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getLabelString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/MathTag;->setLabel(Ljava/lang/String;)V

    .line 2255
    iget-object p1, p0, Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$5;->this$0:Lcom/rigol/scope/views/MathTag;

    invoke-virtual {p1}, Lcom/rigol/scope/views/MathTag;->invalidate()V

    return-void
.end method
