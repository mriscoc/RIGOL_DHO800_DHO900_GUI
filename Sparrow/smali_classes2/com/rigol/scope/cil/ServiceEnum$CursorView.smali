.class public final enum Lcom/rigol/scope/cil/ServiceEnum$CursorView;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CursorView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$CursorView;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$CursorView;

.field public static final enum cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

.field public static final enum cursor_view_vert:Lcom/rigol/scope/cil/ServiceEnum$CursorView;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 4400
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    const-string v1, "cursor_view_hori"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$CursorView;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    .line 4401
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    const-string v9, "cursor_view_vert"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CursorView;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_vert:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    .line 4398
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4404
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4405
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->value1:I

    .line 4406
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->value2:Ljava/lang/String;

    .line 4407
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->pic1:Ljava/lang/String;

    .line 4408
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$CursorView;
    .locals 1

    .line 4398
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$CursorView;
    .locals 1

    .line 4398
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$CursorView;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    return-object v0
.end method
