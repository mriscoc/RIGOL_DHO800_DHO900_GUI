.class Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate$1;
.super Lcom/rigol/scope/utilities/AorBManager;
.source "BodeViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate$1;->this$0:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/rigol/scope/utilities/AorBManager;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    return-void
.end method


# virtual methods
.method protected setSwitch_num(I)V
    .locals 0

    return-void
.end method

.method protected setrecovery_num(I)V
    .locals 0

    return-void
.end method
