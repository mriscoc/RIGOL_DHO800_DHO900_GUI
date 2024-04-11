.class public final enum Lcom/rigol/scope/views/window/WindowDirection;
.super Ljava/lang/Enum;
.source "WindowNode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/views/window/WindowDirection;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/WindowDirection;",
        "",
        "(Ljava/lang/String;I)V",
        "isHead",
        "",
        "()Z",
        "START",
        "END",
        "TOP",
        "BOTTOM",
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
.field private static final synthetic $VALUES:[Lcom/rigol/scope/views/window/WindowDirection;

.field public static final enum BOTTOM:Lcom/rigol/scope/views/window/WindowDirection;

.field public static final enum END:Lcom/rigol/scope/views/window/WindowDirection;

.field public static final enum START:Lcom/rigol/scope/views/window/WindowDirection;

.field public static final enum TOP:Lcom/rigol/scope/views/window/WindowDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/rigol/scope/views/window/WindowDirection;

    new-instance v1, Lcom/rigol/scope/views/window/WindowDirection;

    const-string v2, "START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/views/window/WindowDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rigol/scope/views/window/WindowDirection;->START:Lcom/rigol/scope/views/window/WindowDirection;

    aput-object v1, v0, v3

    new-instance v1, Lcom/rigol/scope/views/window/WindowDirection;

    const-string v2, "END"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/views/window/WindowDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rigol/scope/views/window/WindowDirection;->END:Lcom/rigol/scope/views/window/WindowDirection;

    aput-object v1, v0, v3

    new-instance v1, Lcom/rigol/scope/views/window/WindowDirection;

    const-string v2, "TOP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/views/window/WindowDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rigol/scope/views/window/WindowDirection;->TOP:Lcom/rigol/scope/views/window/WindowDirection;

    aput-object v1, v0, v3

    new-instance v1, Lcom/rigol/scope/views/window/WindowDirection;

    const-string v2, "BOTTOM"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/views/window/WindowDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rigol/scope/views/window/WindowDirection;->BOTTOM:Lcom/rigol/scope/views/window/WindowDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rigol/scope/views/window/WindowDirection;->$VALUES:[Lcom/rigol/scope/views/window/WindowDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 823
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/views/window/WindowDirection;
    .locals 1

    const-class v0, Lcom/rigol/scope/views/window/WindowDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/views/window/WindowDirection;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/views/window/WindowDirection;
    .locals 1

    sget-object v0, Lcom/rigol/scope/views/window/WindowDirection;->$VALUES:[Lcom/rigol/scope/views/window/WindowDirection;

    invoke-virtual {v0}, [Lcom/rigol/scope/views/window/WindowDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/views/window/WindowDirection;

    return-object v0
.end method


# virtual methods
.method public final isHead()Z
    .locals 2

    .line 833
    move-object v0, p0

    check-cast v0, Lcom/rigol/scope/views/window/WindowDirection;

    sget-object v1, Lcom/rigol/scope/views/window/WindowDirection;->START:Lcom/rigol/scope/views/window/WindowDirection;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/views/window/WindowDirection;->TOP:Lcom/rigol/scope/views/window/WindowDirection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
