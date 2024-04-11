.class Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$4;
.super Ljava/lang/Object;
.source "BodeViewPagerAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$4;->this$0:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    return-void
.end method

.method public resultMinUnitValueListener(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate$4;->this$0:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;

    iget-object v0, v0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/BodeParam;->saveBodeAmpout(J)V

    return-void
.end method
