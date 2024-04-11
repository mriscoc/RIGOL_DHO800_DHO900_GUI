.class Lcom/rigol/scope/adapters/MathLogicAdapter$10;
.super Ljava/lang/Object;
.source "MathLogicAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/MathLogicAdapter;->ShowMathLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/MathLogicAdapter;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$10;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$0$MathLogicAdapter$10(Ljava/lang/String;)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$10;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MathParam;->saveLableString(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 560
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$10;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$000(Lcom/rigol/scope/adapters/MathLogicAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$10;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$500(Lcom/rigol/scope/adapters/MathLogicAdapter;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$10$acvprn14u3dA2w2eHHiqU-xUE0k;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathLogicAdapter$10$acvprn14u3dA2w2eHHiqU-xUE0k;-><init>(Lcom/rigol/scope/adapters/MathLogicAdapter$10;)V

    invoke-static {v0, v1, p1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/rigol/pinyinkeyboard/ExternalInterface;)V

    return-void
.end method
