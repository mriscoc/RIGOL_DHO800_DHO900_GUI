.class Lcom/blankj/utilcode/util/SpanUtils$ShaderSpan;
.super Landroid/text/style/CharacterStyle;
.source "SpanUtils.java"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShaderSpan"
.end annotation


# instance fields
.field private mShader:Landroid/graphics/Shader;


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;)V
    .locals 0

    .line 1425
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1426
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils$ShaderSpan;->mShader:Landroid/graphics/Shader;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Shader;Lcom/blankj/utilcode/util/SpanUtils$1;)V
    .locals 0

    .line 1422
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/SpanUtils$ShaderSpan;-><init>(Landroid/graphics/Shader;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$ShaderSpan;->mShader:Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
