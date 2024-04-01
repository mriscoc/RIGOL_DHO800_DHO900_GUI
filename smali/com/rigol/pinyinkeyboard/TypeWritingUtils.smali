.class public Lcom/rigol/pinyinkeyboard/TypeWritingUtils;
.super Ljava/lang/Object;
.source "TypeWritingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyboardInputModeEnum;,
        Lcom/rigol/pinyinkeyboard/TypeWritingUtils$TKeyBoardTypeEnum;
    }
.end annotation


# static fields
.field public static final CHINESE_INPUT_NO_START:I = 0xf4240


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideSystemSoftware(Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 37
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p0, v1, :cond_0

    const-string v0, "setShowSoftInputOnFocus"

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    if-lt p0, v1, :cond_1

    const-string v0, "setSoftInputShownOnFocus"

    :cond_1
    :goto_0
    const/4 p0, 0x0

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 62
    :cond_2
    const-class v1, Landroid/widget/EditText;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 69
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, p0

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 79
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setInputType(I)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
