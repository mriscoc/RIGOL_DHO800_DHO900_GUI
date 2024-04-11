.class public Lcom/rigol/scope/utilities/ControlEvent;
.super Ljava/lang/Object;
.source "ControlEvent.java"


# instance fields
.field private downTime:J

.field private im:Landroid/hardware/input/InputManager;

.field private injectInputEventMethod:Ljava/lang/reflect/Method;

.field private isDown:Z


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-class v0, Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getInstance"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/rigol/scope/utilities/ControlEvent;->im:Landroid/hardware/input/InputManager;

    .line 48
    const-class v0, Landroid/hardware/input/InputManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/InputEvent;

    aput-object v3, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "injectInputEvent"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/utilities/ControlEvent;->injectInputEventMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private injectKeyEvent(Landroid/hardware/input/InputManager;Ljava/lang/reflect/Method;Landroid/view/KeyEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private injectMotionEvent(Landroid/hardware/input/InputManager;Ljava/lang/reflect/Method;IIJJFFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    move/from16 v4, p4

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 135
    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    move/from16 v1, p3

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private sendKeyEvent(Landroid/hardware/input/InputManager;Ljava/lang/reflect/Method;IIZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 171
    new-instance v15, Landroid/view/KeyEvent;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v15

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    move/from16 v9, p4

    move/from16 v11, p5

    move-object v0, v15

    move/from16 v15, p3

    invoke-direct/range {v3 .. v15}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/ControlEvent;->injectKeyEvent(Landroid/hardware/input/InputManager;Ljava/lang/reflect/Method;Landroid/view/KeyEvent;)V

    .line 173
    new-instance v15, Landroid/view/KeyEvent;

    const/4 v8, 0x1

    move-object v3, v15

    move-object v0, v15

    move/from16 v15, p3

    invoke-direct/range {v3 .. v15}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/ControlEvent;->injectKeyEvent(Landroid/hardware/input/InputManager;Ljava/lang/reflect/Method;Landroid/view/KeyEvent;)V

    return-void
.end method


# virtual methods
.method public onMessage(FF)V
    .locals 10

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rigol/scope/utilities/ControlEvent;->downTime:J

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>> type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,clientX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,clientY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/rigol/scope/utilities/ControlEvent;->downTime:J

    .line 86
    iget-object v1, p0, Lcom/rigol/scope/utilities/ControlEvent;->im:Landroid/hardware/input/InputManager;

    iget-object v2, p0, Lcom/rigol/scope/utilities/ControlEvent;->injectInputEventMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v4, v6

    move v8, p1

    move v9, p2

    invoke-virtual/range {v0 .. v9}, Lcom/rigol/scope/utilities/ControlEvent;->sendMotionEvent(Landroid/hardware/input/InputManager;Ljava/lang/reflect/Method;IJJFF)V

    .line 92
    iget-object v1, p0, Lcom/rigol/scope/utilities/ControlEvent;->im:Landroid/hardware/input/InputManager;

    iget-object v2, p0, Lcom/rigol/scope/utilities/ControlEvent;->injectInputEventMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/rigol/scope/utilities/ControlEvent;->downTime:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/rigol/scope/utilities/ControlEvent;->sendMotionEvent(Landroid/hardware/input/InputManager;Ljava/lang/reflect/Method;IJJFF)V

    return-void
.end method

.method public sendKeyEvent(Landroid/hardware/input/InputManager;Ljava/lang/reflect/Method;I)V
    .locals 6

    const/16 v3, 0x101

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 157
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/utilities/ControlEvent;->sendKeyEvent(Landroid/hardware/input/InputManager;Ljava/lang/reflect/Method;IIZ)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 161
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public sendMotionEvent(Landroid/hardware/input/InputManager;Ljava/lang/reflect/Method;IJJFF)V
    .locals 14

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p4

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ,eventTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p6

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x1002

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    .line 123
    :try_start_0
    invoke-direct/range {v2 .. v13}, Lcom/rigol/scope/utilities/ControlEvent;->injectMotionEvent(Landroid/hardware/input/InputManager;Ljava/lang/reflect/Method;IIJJFFF)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 127
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_1
    return-void
.end method
