.class Lcom/rigol/scope/adapters/EyePllAdapter$3;
.super Ljava/lang/Object;
.source "EyePllAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/EyePllAdapter;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/EyePllAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/EyePllAdapter;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/rigol/scope/adapters/EyePllAdapter$3;->this$0:Lcom/rigol/scope/adapters/EyePllAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/rigol/scope/adapters/EyePllAdapter$3;->this$0:Lcom/rigol/scope/adapters/EyePllAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/EyePllAdapter;->access$102(Lcom/rigol/scope/adapters/EyePllAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

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

    .line 157
    iget-object v0, p0, Lcom/rigol/scope/adapters/EyePllAdapter$3;->this$0:Lcom/rigol/scope/adapters/EyePllAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/EyePllAdapter;->access$000(Lcom/rigol/scope/adapters/EyePllAdapter;)Lcom/rigol/scope/data/EyeParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/EyeParam;->getDampFactor()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    return-void
.end method
