.class Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$1;
.super Ljava/lang/Object;
.source "AfgAwgViewPagerAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$1;->this$0:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;

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

    .line 252
    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$1;->this$0:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;

    iget-object v0, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/AfgParam;->saveBasicFreq(J)V

    return-void
.end method
