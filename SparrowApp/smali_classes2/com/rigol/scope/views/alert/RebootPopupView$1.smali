.class final Lcom/rigol/scope/views/alert/RebootPopupView$1;
.super Ljava/lang/Object;
.source "AlertPopupView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/alert/RebootPopupView;-><init>()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rigol/scope/views/alert/RebootPopupView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/views/alert/RebootPopupView$1;

    invoke-direct {v0}, Lcom/rigol/scope/views/alert/RebootPopupView$1;-><init>()V

    sput-object v0, Lcom/rigol/scope/views/alert/RebootPopupView$1;->INSTANCE:Lcom/rigol/scope/views/alert/RebootPopupView$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 165
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0xb

    const/16 v1, 0x5753

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    return-void
.end method
