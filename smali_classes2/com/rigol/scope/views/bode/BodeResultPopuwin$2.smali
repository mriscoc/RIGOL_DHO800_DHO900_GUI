.class Lcom/rigol/scope/views/bode/BodeResultPopuwin$2;
.super Ljava/lang/Object;
.source "BodeResultPopuwin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/bode/BodeResultPopuwin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/bode/BodeResultPopuwin;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/bode/BodeResultPopuwin;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin$2;->this$0:Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin$2;->this$0:Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    iget-object p1, p1, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    iget-object v0, p0, Lcom/rigol/scope/views/bode/BodeResultPopuwin$2;->this$0:Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    iget-object v0, v0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeRunStopEnable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/BodeParam;->saveBodeRunStopEnable(Z)V

    return-void
.end method
