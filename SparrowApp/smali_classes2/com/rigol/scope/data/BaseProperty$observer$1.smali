.class final Lcom/rigol/scope/data/BaseProperty$observer$1;
.super Ljava/lang/Object;
.source "BaseProperty.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZ)V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "t",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/data/BaseProperty;


# direct methods
.method constructor <init>(Lcom/rigol/scope/data/BaseProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/data/BaseProperty$observer$1;->this$0:Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/rigol/scope/data/BaseProperty$observer$1;->this$0:Lcom/rigol/scope/data/BaseProperty;

    const-string v1, "t"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/BaseProperty;->onChanged(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/BaseProperty$observer$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
