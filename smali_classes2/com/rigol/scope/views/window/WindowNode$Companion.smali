.class public final Lcom/rigol/scope/views/window/WindowNode$Companion;
.super Ljava/lang/Object;
.source "WindowNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/window/WindowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/WindowNode$Companion;",
        "",
        "()V",
        "isNode",
        "",
        "element",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 784
    invoke-direct {p0}, Lcom/rigol/scope/views/window/WindowNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isNode(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 795
    instance-of p1, p1, Lcom/rigol/scope/views/window/WindowNode;

    return p1
.end method
