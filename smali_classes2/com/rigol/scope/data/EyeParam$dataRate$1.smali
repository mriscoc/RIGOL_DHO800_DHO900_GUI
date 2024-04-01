.class public final Lcom/rigol/scope/data/EyeParam$dataRate$1;
.super Lcom/rigol/scope/data/BaseProperty;
.source "EyeParam.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/data/EyeParam;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/data/BaseProperty<",
        "Ljava/lang/Long;",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/rigol/scope/data/EyeParam$dataRate$1",
        "Lcom/rigol/scope/data/BaseProperty;",
        "",
        "onChanged",
        "",
        "state",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/data/EyeParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/data/EyeParam;IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            "Lcom/rigol/scope/cil/MessageAttr;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p1

    .line 162
    iput-object v0, v11, Lcom/rigol/scope/data/EyeParam$dataRate$1;->this$0:Lcom/rigol/scope/data/EyeParam;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v10}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public onChanged(Z)V
    .locals 0

    .line 171
    invoke-super {p0, p1}, Lcom/rigol/scope/data/BaseProperty;->onChanged(Z)V

    .line 173
    invoke-virtual {p0}, Lcom/rigol/scope/data/EyeParam$dataRate$1;->readAttr()V

    return-void
.end method
