.class public final enum Lcom/rigol/scope/views/window/WindowType;
.super Ljava/lang/Enum;
.source "WindowNode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/views/window/WindowType;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/WindowType;",
        "",
        "(Ljava/lang/String;I)V",
        "same",
        "",
        "direction",
        "Lcom/rigol/scope/views/window/WindowDirection;",
        "HORIZONTAL",
        "VERTICAL",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/views/window/WindowType;

.field public static final enum HORIZONTAL:Lcom/rigol/scope/views/window/WindowType;

.field public static final enum VERTICAL:Lcom/rigol/scope/views/window/WindowType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rigol/scope/views/window/WindowType;

    new-instance v1, Lcom/rigol/scope/views/window/WindowType;

    const-string v2, "HORIZONTAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/views/window/WindowType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rigol/scope/views/window/WindowType;->HORIZONTAL:Lcom/rigol/scope/views/window/WindowType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/rigol/scope/views/window/WindowType;

    const-string v2, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/views/window/WindowType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rigol/scope/views/window/WindowType;->VERTICAL:Lcom/rigol/scope/views/window/WindowType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rigol/scope/views/window/WindowType;->$VALUES:[Lcom/rigol/scope/views/window/WindowType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 803
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/views/window/WindowType;
    .locals 1

    const-class v0, Lcom/rigol/scope/views/window/WindowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/views/window/WindowType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/views/window/WindowType;
    .locals 1

    sget-object v0, Lcom/rigol/scope/views/window/WindowType;->$VALUES:[Lcom/rigol/scope/views/window/WindowType;

    invoke-virtual {v0}, [Lcom/rigol/scope/views/window/WindowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/views/window/WindowType;

    return-object v0
.end method


# virtual methods
.method public final same(Lcom/rigol/scope/views/window/WindowDirection;)Z
    .locals 4

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    move-object v0, p0

    check-cast v0, Lcom/rigol/scope/views/window/WindowType;

    sget-object v1, Lcom/rigol/scope/views/window/WindowType;->HORIZONTAL:Lcom/rigol/scope/views/window/WindowType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 811
    sget-object v0, Lcom/rigol/scope/views/window/WindowDirection;->START:Lcom/rigol/scope/views/window/WindowDirection;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/rigol/scope/views/window/WindowDirection;->END:Lcom/rigol/scope/views/window/WindowDirection;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 815
    :cond_0
    sget-object v0, Lcom/rigol/scope/views/window/WindowDirection;->TOP:Lcom/rigol/scope/views/window/WindowDirection;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/rigol/scope/views/window/WindowDirection;->BOTTOM:Lcom/rigol/scope/views/window/WindowDirection;

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    move v2, v3

    :cond_2
    return v2
.end method
