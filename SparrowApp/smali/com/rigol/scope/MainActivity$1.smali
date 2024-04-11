.class Lcom/rigol/scope/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/MainActivity;


# direct methods
.method constructor <init>(Lcom/rigol/scope/MainActivity;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/rigol/scope/MainActivity$1;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 191
    iget-object v1, v0, Lcom/rigol/scope/MainActivity$1;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v1}, Lcom/rigol/scope/MainActivity;->access$000(Lcom/rigol/scope/MainActivity;)Landroid/hardware/input/InputManager;

    move-result-object v2

    iget-object v3, v0, Lcom/rigol/scope/MainActivity$1;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v3}, Lcom/rigol/scope/MainActivity;->access$100(Lcom/rigol/scope/MainActivity;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v4, 0x0

    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v10, 0x42c80000    # 100.0f

    .line 191
    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/MainActivity;->sendMotionEvent(Landroid/hardware/input/InputManager;Ljava/lang/reflect/Method;IJJFF)V

    .line 194
    iget-object v11, v0, Lcom/rigol/scope/MainActivity$1;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v11}, Lcom/rigol/scope/MainActivity;->access$000(Lcom/rigol/scope/MainActivity;)Landroid/hardware/input/InputManager;

    move-result-object v12

    iget-object v1, v0, Lcom/rigol/scope/MainActivity$1;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v1}, Lcom/rigol/scope/MainActivity;->access$100(Lcom/rigol/scope/MainActivity;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/4 v14, 0x1

    const/high16 v19, 0x42480000    # 50.0f

    const/high16 v20, 0x42c80000    # 100.0f

    .line 194
    invoke-virtual/range {v11 .. v20}, Lcom/rigol/scope/MainActivity;->sendMotionEvent(Landroid/hardware/input/InputManager;Ljava/lang/reflect/Method;IJJFF)V

    return-void
.end method
