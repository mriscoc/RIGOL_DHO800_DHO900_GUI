.class final Lcom/rigol/scope/views/window/WindowContent$bindRef$1;
.super Ljava/lang/Object;
.source "WindowContent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/WindowContent;->bindRef()V
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
        "it",
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
.field final synthetic this$0:Lcom/rigol/scope/views/window/WindowContent;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/WindowContent;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindRef$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1914
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1915
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1916
    iget-object v2, p0, Lcom/rigol/scope/views/window/WindowContent$bindRef$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v2, v0}, Lcom/rigol/scope/views/window/WindowContent;->access$getRefTag(Lcom/rigol/scope/views/window/WindowContent;I)Lcom/rigol/scope/views/TagView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1917
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/rigol/scope/views/TagView;->setShowLabel(Z)V

    :cond_0
    if-eqz v2, :cond_1

    .line 1918
    invoke-virtual {v2}, Lcom/rigol/scope/views/TagView;->invalidate()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
