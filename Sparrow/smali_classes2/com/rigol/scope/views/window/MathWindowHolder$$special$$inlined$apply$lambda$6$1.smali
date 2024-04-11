.class final Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6$1;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6;->onSizeChanged(IIII)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/rigol/scope/views/window/MathWindowHolder$binding$1$3$onSizeChanged$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $mathTag:Lcom/rigol/scope/views/MathTag;

.field final synthetic this$0:Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6;Lcom/rigol/scope/views/MathTag;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6$1;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6;

    iput-object p2, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6$1;->$mathTag:Lcom/rigol/scope/views/MathTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6$1;->$mathTag:Lcom/rigol/scope/views/MathTag;

    invoke-virtual {v0}, Lcom/rigol/scope/views/MathTag;->setPosition()V

    .line 956
    iget-object v0, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6$1;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6;

    iget-object v0, v0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    invoke-static {v0}, Lcom/rigol/scope/views/window/MathWindowHolder;->access$getContent$p(Lcom/rigol/scope/views/window/MathWindowHolder;)Lcom/rigol/scope/views/window/WindowContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->updateCursorA_B()V

    return-void
.end method
