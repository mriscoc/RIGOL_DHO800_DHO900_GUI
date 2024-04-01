.class public final Lcom/rigol/util/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0006J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006J\"\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0017\u001a\u00020\u0006J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0006J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0012\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0006H\u0007J/\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00062\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u001eJ/\u0010\u001a\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0012\u0010\"\u001a\u00020\r2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0006H\u0007J/\u0010\"\u001a\u00020\r2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00062\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u001eJ/\u0010\"\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001d\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/rigol/util/ToastUtils;",
        "",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "mGravity",
        "",
        "mTextSize",
        "mXOffset",
        "mYOffset",
        "toast",
        "Landroid/widget/Toast;",
        "cancel",
        "",
        "setGravity",
        "gravity",
        "xOffset",
        "yOffset",
        "setTextSize",
        "textSize",
        "show",
        "view",
        "Landroid/view/View;",
        "duration",
        "text",
        "",
        "showLong",
        "resId",
        "args",
        "",
        "(I[Ljava/lang/Object;)V",
        "format",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "showShort",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rigol/util/ToastUtils;

.field private static final handler:Landroid/os/Handler;

.field private static mGravity:I

.field private static mTextSize:I

.field private static mXOffset:I

.field private static mYOffset:I

.field private static toast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/rigol/util/ToastUtils;

    invoke-direct {v0}, Lcom/rigol/util/ToastUtils;-><init>()V

    sput-object v0, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    const/4 v0, -0x1

    .line 43
    sput v0, Lcom/rigol/util/ToastUtils;->mGravity:I

    .line 44
    sput v0, Lcom/rigol/util/ToastUtils;->mXOffset:I

    .line 45
    sput v0, Lcom/rigol/util/ToastUtils;->mYOffset:I

    .line 46
    sput v0, Lcom/rigol/util/ToastUtils;->mTextSize:I

    .line 48
    new-instance v0, Lcom/rigol/util/ToastUtils$handler$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rigol/util/ToastUtils$handler$1;-><init>(Landroid/os/Looper;)V

    check-cast v0, Landroid/os/Handler;

    sput-object v0, Lcom/rigol/util/ToastUtils;->handler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMGravity$p(Lcom/rigol/util/ToastUtils;)I
    .locals 0

    .line 41
    sget p0, Lcom/rigol/util/ToastUtils;->mGravity:I

    return p0
.end method

.method public static final synthetic access$getMTextSize$p(Lcom/rigol/util/ToastUtils;)I
    .locals 0

    .line 41
    sget p0, Lcom/rigol/util/ToastUtils;->mTextSize:I

    return p0
.end method

.method public static final synthetic access$getMXOffset$p(Lcom/rigol/util/ToastUtils;)I
    .locals 0

    .line 41
    sget p0, Lcom/rigol/util/ToastUtils;->mXOffset:I

    return p0
.end method

.method public static final synthetic access$getMYOffset$p(Lcom/rigol/util/ToastUtils;)I
    .locals 0

    .line 41
    sget p0, Lcom/rigol/util/ToastUtils;->mYOffset:I

    return p0
.end method

.method public static final synthetic access$getToast$p(Lcom/rigol/util/ToastUtils;)Landroid/widget/Toast;
    .locals 0

    .line 41
    sget-object p0, Lcom/rigol/util/ToastUtils;->toast:Landroid/widget/Toast;

    return-object p0
.end method

.method public static final synthetic access$setMGravity$p(Lcom/rigol/util/ToastUtils;I)V
    .locals 0

    .line 41
    sput p1, Lcom/rigol/util/ToastUtils;->mGravity:I

    return-void
.end method

.method public static final synthetic access$setMTextSize$p(Lcom/rigol/util/ToastUtils;I)V
    .locals 0

    .line 41
    sput p1, Lcom/rigol/util/ToastUtils;->mTextSize:I

    return-void
.end method

.method public static final synthetic access$setMXOffset$p(Lcom/rigol/util/ToastUtils;I)V
    .locals 0

    .line 41
    sput p1, Lcom/rigol/util/ToastUtils;->mXOffset:I

    return-void
.end method

.method public static final synthetic access$setMYOffset$p(Lcom/rigol/util/ToastUtils;I)V
    .locals 0

    .line 41
    sput p1, Lcom/rigol/util/ToastUtils;->mYOffset:I

    return-void
.end method

.method public static final synthetic access$setToast$p(Lcom/rigol/util/ToastUtils;Landroid/widget/Toast;)V
    .locals 0

    .line 41
    sput-object p1, Lcom/rigol/util/ToastUtils;->toast:Landroid/widget/Toast;

    return-void
.end method

.method public static final showLong(I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 196
    sget-object v0, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "StringUtils.getString(resId)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/rigol/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final varargs showLong(I[Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringUtils.getString(resId, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/rigol/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final showLong(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/rigol/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final varargs showLong(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringUtils.format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/rigol/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final showShort(I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 150
    sget-object v0, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "StringUtils.getString(resId)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/rigol/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final varargs showShort(I[Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringUtils.getString(resId, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/rigol/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final showShort(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/rigol/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final varargs showShort(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringUtils.format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/rigol/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 250
    sget-object v0, Lcom/rigol/util/ToastUtils;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 252
    :cond_0
    sget-object v0, Lcom/rigol/util/ToastUtils;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 253
    sget-object v0, Lcom/rigol/util/ToastUtils;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 256
    sget-object v0, Lcom/rigol/util/ToastUtils;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final setGravity(III)Lcom/rigol/util/ToastUtils;
    .locals 0

    .line 113
    sput p1, Lcom/rigol/util/ToastUtils;->mGravity:I

    .line 114
    sput p2, Lcom/rigol/util/ToastUtils;->mXOffset:I

    .line 115
    sput p3, Lcom/rigol/util/ToastUtils;->mYOffset:I

    return-object p0
.end method

.method public final setTextSize(I)Lcom/rigol/util/ToastUtils;
    .locals 0

    .line 127
    sput p1, Lcom/rigol/util/ToastUtils;->mTextSize:I

    return-object p0
.end method

.method public final show(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, p1, v0, p2}, Lcom/rigol/util/ToastUtils;->show(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final show(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 3

    .line 238
    sget-object v0, Lcom/rigol/util/ToastUtils;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 239
    sget-object v0, Lcom/rigol/util/ToastUtils;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 243
    new-instance v2, Lcom/rigol/util/ToastParam;

    invoke-direct {v2, p1, p2, p3}, Lcom/rigol/util/ToastParam;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    iput v1, v0, Landroid/os/Message;->what:I

    .line 245
    sget-object p1, Lcom/rigol/util/ToastUtils;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final show(Ljava/lang/CharSequence;I)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/util/ToastUtils;->show(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method
