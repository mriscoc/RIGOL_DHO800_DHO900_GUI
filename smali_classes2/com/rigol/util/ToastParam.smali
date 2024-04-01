.class public final Lcom/rigol/util/ToastParam;
.super Ljava/lang/Object;
.source "ToastUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rigol/util/ToastParam;",
        "",
        "view",
        "Landroid/view/View;",
        "text",
        "",
        "duration",
        "",
        "(Landroid/view/View;Ljava/lang/CharSequence;I)V",
        "getDuration",
        "()I",
        "getText",
        "()Ljava/lang/CharSequence;",
        "getView",
        "()Landroid/view/View;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final duration:I

.field private final text:Ljava/lang/CharSequence;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/util/ToastParam;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/rigol/util/ToastParam;->text:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/rigol/util/ToastParam;->duration:I

    return-void
.end method


# virtual methods
.method public final getDuration()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/rigol/util/ToastParam;->duration:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/rigol/util/ToastParam;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/rigol/util/ToastParam;->view:Landroid/view/View;

    return-object v0
.end method
