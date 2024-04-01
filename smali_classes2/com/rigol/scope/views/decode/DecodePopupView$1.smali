.class Lcom/rigol/scope/views/decode/DecodePopupView$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "DecodePopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/decode/DecodePopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/decode/DecodePopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/decode/DecodePopupView;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodePopupView$1;->this$0:Lcom/rigol/scope/views/decode/DecodePopupView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 120
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView$1;->this$0:Lcom/rigol/scope/views/decode/DecodePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/decode/DecodePopupView;->access$000(Lcom/rigol/scope/views/decode/DecodePopupView;)Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->setCurrentItem(I)V

    .line 121
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView$1;->this$0:Lcom/rigol/scope/views/decode/DecodePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/decode/DecodePopupView;->access$000(Lcom/rigol/scope/views/decode/DecodePopupView;)Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->settabInt(I)V

    .line 122
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView$1;->this$0:Lcom/rigol/scope/views/decode/DecodePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/decode/DecodePopupView;->access$200(Lcom/rigol/scope/views/decode/DecodePopupView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    invoke-static {v0, v1}, Lcom/rigol/scope/views/decode/DecodePopupView;->access$102(Lcom/rigol/scope/views/decode/DecodePopupView;Lcom/rigol/scope/data/DecodeParam;)Lcom/rigol/scope/data/DecodeParam;

    .line 123
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView$1;->this$0:Lcom/rigol/scope/views/decode/DecodePopupView;

    iput p1, v0, Lcom/rigol/scope/views/decode/DecodePopupView;->anInt:I

    .line 125
    iget-object p1, p0, Lcom/rigol/scope/views/decode/DecodePopupView$1;->this$0:Lcom/rigol/scope/views/decode/DecodePopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/decode/DecodePopupView;->setDecodeLight()V

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/views/decode/DecodePopupView$1;->this$0:Lcom/rigol/scope/views/decode/DecodePopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/decode/DecodePopupView;->access$100(Lcom/rigol/scope/views/decode/DecodePopupView;)Lcom/rigol/scope/data/DecodeParam;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView$1;->this$0:Lcom/rigol/scope/views/decode/DecodePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/decode/DecodePopupView;->access$100(Lcom/rigol/scope/views/decode/DecodePopupView;)Lcom/rigol/scope/data/DecodeParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPal_clk()I

    move-result v0

    const v1, 0x7f0300db

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DecodeParam;->savePal_clk(I)V

    return-void
.end method
