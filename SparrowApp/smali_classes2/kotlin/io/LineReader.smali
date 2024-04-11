.class public final Lkotlin/io/LineReader;
.super Ljava/lang/Object;
.source "Console.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsole.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Console.kt\nkotlin/io/LineReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1#2:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/io/LineReader;",
        "",
        "()V",
        "BUFFER_SIZE",
        "",
        "byteBuf",
        "Ljava/nio/ByteBuffer;",
        "bytes",
        "",
        "charBuf",
        "Ljava/nio/CharBuffer;",
        "chars",
        "",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "directEOL",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "compactBytes",
        "decode",
        "endOfInput",
        "decodeEndOfInput",
        "nBytes",
        "nChars",
        "readLine",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "resetAll",
        "",
        "trimStringBuilder",
        "updateCharset",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x20

.field public static final INSTANCE:Lkotlin/io/LineReader;

.field private static final byteBuf:Ljava/nio/ByteBuffer;

.field private static final bytes:[B

.field private static final charBuf:Ljava/nio/CharBuffer;

.field private static final chars:[C

.field private static decoder:Ljava/nio/charset/CharsetDecoder;

.field private static directEOL:Z

.field private static final sb:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 151
    new-instance v0, Lkotlin/io/LineReader;

    invoke-direct {v0}, Lkotlin/io/LineReader;-><init>()V

    sput-object v0, Lkotlin/io/LineReader;->INSTANCE:Lkotlin/io/LineReader;

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 155
    sput-object v1, Lkotlin/io/LineReader;->bytes:[B

    new-array v0, v0, [C

    .line 156
    sput-object v0, Lkotlin/io/LineReader;->chars:[C

    .line 157
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.wrap(bytes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 158
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    const-string v1, "CharBuffer.wrap(chars)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDecoder$p(Lkotlin/io/LineReader;)Ljava/nio/charset/CharsetDecoder;
    .locals 1

    .line 151
    sget-object p0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez p0, :cond_0

    const-string v0, "decoder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setDecoder$p(Lkotlin/io/LineReader;Ljava/nio/charset/CharsetDecoder;)V
    .locals 0

    .line 151
    sput-object p1, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private final compactBytes()I
    .locals 3

    .line 235
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 237
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v1
.end method

.method private final decode(Z)I
    .locals 4

    .line 219
    :goto_0
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    const-string v1, "decoder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    const-string v1, "decoder.decode(byteBuf, charBuf, endOfInput)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    .line 222
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 224
    :cond_1
    sget-object v1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 225
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 227
    :cond_2
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    sget-object v2, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 228
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 230
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    sget-object v2, Lkotlin/io/LineReader;->chars:[C

    aget-char v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_0
.end method

.method private final decodeEndOfInput(II)I
    .locals 1

    .line 242
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 243
    sget-object p1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 244
    invoke-direct {p0, p1}, Lkotlin/io/LineReader;->decode(Z)I

    move-result p1

    .line 246
    sget-object p2, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez p2, :cond_0

    const-string v0, "decoder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 247
    sget-object p2, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p1
.end method

.method private final resetAll()V
    .locals 2

    .line 266
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    const-string v1, "decoder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 267
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 268
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method private final trimStringBuilder()V
    .locals 2

    .line 273
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 274
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    return-void
.end method

.method private final updateCharset(Ljava/nio/charset/Charset;)V
    .locals 4

    .line 253
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "charset.newDecoder()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 255
    sget-object p1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 256
    sget-object p1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 257
    sget-object p1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    const/16 v0, 0xa

    int-to-byte v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 258
    sget-object p1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 259
    sget-object p1, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez p1, :cond_0

    const-string v1, "decoder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    sget-object v2, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 260
    sget-object p1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object p1, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/CharBuffer;->get(I)C

    move-result p1

    if-ne p1, v0, :cond_1

    move v3, v1

    :cond_1
    sput-boolean v3, Lkotlin/io/LineReader;->directEOL:Z

    .line 261
    invoke-direct {p0}, Lkotlin/io/LineReader;->resetAll()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized readLine(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/io/LineReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    const-string v2, "decoder"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p2}, Lkotlin/io/LineReader;->updateCharset(Ljava/nio/charset/Charset;)V

    :cond_2
    const/4 p2, 0x0

    move v0, p2

    move v2, v0

    .line 173
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0xa

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    .line 176
    sget-object p1, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    const/4 p1, 0x0

    .line 177
    monitor-exit p0

    return-object p1

    .line 179
    :cond_4
    :try_start_1
    invoke-direct {p0, v0, v2}, Lkotlin/io/LineReader;->decodeEndOfInput(II)I

    move-result p1

    goto :goto_3

    .line 183
    :cond_5
    sget-object v6, Lkotlin/io/LineReader;->bytes:[B

    add-int/lit8 v7, v0, 0x1

    int-to-byte v8, v3

    aput-byte v8, v6, v0

    if-eq v3, v5, :cond_7

    if-eq v7, v4, :cond_7

    .line 186
    sget-boolean v0, Lkotlin/io/LineReader;->directEOL:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v7

    goto :goto_0

    .line 188
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 189
    sget-object v0, Lkotlin/io/LineReader;->charBuf:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    invoke-direct {p0, p2}, Lkotlin/io/LineReader;->decode(Z)I

    move-result v2

    if-lez v2, :cond_c

    .line 192
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v3, v2, -0x1

    aget-char v0, v0, v3

    if-ne v0, v5, :cond_c

    .line 193
    sget-object p1, Lkotlin/io/LineReader;->byteBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move p1, v2

    :goto_3
    if-lez p1, :cond_8

    .line 201
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v2, p1, -0x1

    aget-char v0, v0, v2

    if-ne v0, v5, :cond_8

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_8

    .line 203
    sget-object v0, Lkotlin/io/LineReader;->chars:[C

    add-int/lit8 v2, p1, -0x1

    aget-char v0, v0, v2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_8

    add-int/lit8 p1, p1, -0x1

    .line 206
    :cond_8
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v1, p2

    :goto_4
    if-eqz v1, :cond_a

    sget-object v0, Lkotlin/io/LineReader;->chars:[C

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p2, p1}, Ljava/lang/String;-><init>([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 208
    :cond_a
    :try_start_2
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/io/LineReader;->chars:[C

    invoke-virtual {v0, v1, p2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 210
    sget-object p1, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v4, :cond_b

    invoke-direct {p0}, Lkotlin/io/LineReader;->trimStringBuilder()V

    .line 212
    :cond_b
    sget-object v0, Lkotlin/io/LineReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    monitor-exit p0

    return-object p1

    .line 197
    :cond_c
    :try_start_3
    invoke-direct {p0}, Lkotlin/io/LineReader;->compactBytes()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
