.class Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$1;
.super Ljava/lang/Object;
.source "UtilityScreenSaverAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->access$302(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public resultMinUnitValueListener(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 147
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->access$100(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;)Lcom/rigol/scope/data/UtilityParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/UtilityParam;->saveScreenTime(Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter$1;->this$0:Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;

    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;->access$200(Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;)Lcom/rigol/scope/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/utilities/ScreenSaverUtil;->getInstance(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/utilities/ScreenSaverUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/ScreenSaverUtil;->setMillsInFuture()V

    return-void
.end method
