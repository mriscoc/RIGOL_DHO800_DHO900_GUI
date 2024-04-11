.class Lcom/rigol/scope/views/cursor/CursorSettingPopupView$4;
.super Ljava/lang/Object;
.source "CursorSettingPopupView.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/cursor/CursorSettingPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$4;->this$0:Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$4;->this$0:Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->access$302(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

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

    .line 408
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$4;->this$0:Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    iget-object v0, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v0, v1, :cond_0

    .line 409
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$4;->this$0:Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    iget-object v0, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/CursorResultParam;->saveAx(J)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$4;->this$0:Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    iget-object v0, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/CursorResultParam;->saveAy(J)V

    :goto_0
    return-void
.end method
