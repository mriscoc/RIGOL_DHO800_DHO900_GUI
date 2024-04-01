.class Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate$2;
.super Ljava/lang/Object;
.source "LaViewPagerAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate$2;->this$0:Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;

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

    .line 305
    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate$2;->this$0:Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;

    iget-object v0, v0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/LaParam;->savedD0TOd7Threshold(J)V

    return-void
.end method
