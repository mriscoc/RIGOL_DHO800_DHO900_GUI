.class public final Lcom/rigol/scope/views/auto/AutosetParam$option$1;
.super Lcom/rigol/scope/data/BaseProperty;
.source "AutosetParam.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/auto/AutosetParam;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/data/BaseProperty<",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rigol/scope/views/auto/AutosetParam$option$1",
        "Lcom/rigol/scope/data/BaseProperty;",
        "",
        "onChanged",
        "",
        "state",
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
.field final synthetic this$0:Lcom/rigol/scope/views/auto/AutosetParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/auto/AutosetParam;IILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p1

    .line 45
    iput-object v0, v11, Lcom/rigol/scope/views/auto/AutosetParam$option$1;->this$0:Lcom/rigol/scope/views/auto/AutosetParam;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa8

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public onChanged(Z)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/rigol/scope/data/BaseProperty;->onChanged(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/rigol/scope/views/auto/AutosetParam$option$1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/auto/AutoSetPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
