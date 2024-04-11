.class final Lcom/rigol/scope/utilities/BodeViewLien$onDraw$1;
.super Ljava/lang/Object;
.source "BodeViewLien.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/utilities/BodeViewLien;->onDraw(Landroid/graphics/Canvas;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/utilities/BodeViewLien;


# direct methods
.method constructor <init>(Lcom/rigol/scope/utilities/BodeViewLien;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeViewLien$onDraw$1;->this$0:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeViewLien$onDraw$1;->this$0:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-static {v0}, Lcom/rigol/scope/utilities/BodeViewLien;->access$getPath_line$p(Lcom/rigol/scope/utilities/BodeViewLien;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/utilities/BodeViewLien$onDraw$1;->this$0:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v1}, Lcom/rigol/scope/utilities/BodeViewLien;->getOldX()F

    move-result v1

    const/high16 v2, 0x42f00000    # 120.0f

    add-float/2addr v1, v2

    iget-object v3, p0, Lcom/rigol/scope/utilities/BodeViewLien$onDraw$1;->this$0:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v3}, Lcom/rigol/scope/utilities/BodeViewLien;->getOldy()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeViewLien$onDraw$1;->this$0:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-static {v0}, Lcom/rigol/scope/utilities/BodeViewLien;->access$getPath_line$p(Lcom/rigol/scope/utilities/BodeViewLien;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/utilities/BodeViewLien$onDraw$1;->this$0:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v1}, Lcom/rigol/scope/utilities/BodeViewLien;->getPosition_listx()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/rigol/scope/utilities/BodeViewLien$onDraw$1;->this$0:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v3}, Lcom/rigol/scope/utilities/BodeViewLien;->getMCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/rigol/scope/utilities/BodeViewLien$onDraw$1;->this$0:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v2}, Lcom/rigol/scope/utilities/BodeViewLien;->getPosition_listy()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/utilities/BodeViewLien$onDraw$1;->this$0:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v3}, Lcom/rigol/scope/utilities/BodeViewLien;->getMCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "position_listy[mCount]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeViewLien$onDraw$1;->this$0:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/BodeViewLien;->getPosition_listx()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/utilities/BodeViewLien$onDraw$1;->this$0:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v2}, Lcom/rigol/scope/utilities/BodeViewLien;->getMCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "position_listx[mCount]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/BodeViewLien;->setOldX(F)V

    .line 111
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeViewLien$onDraw$1;->this$0:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/BodeViewLien;->getPosition_listy()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/utilities/BodeViewLien$onDraw$1;->this$0:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v2}, Lcom/rigol/scope/utilities/BodeViewLien;->getMCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/BodeViewLien;->setOldy(F)V

    .line 112
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeViewLien$onDraw$1;->this$0:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/BodeViewLien;->getMCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/BodeViewLien;->setMCount(I)V

    .line 113
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeViewLien$onDraw$1;->this$0:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/BodeViewLien;->postInvalidate()V

    return-void
.end method
