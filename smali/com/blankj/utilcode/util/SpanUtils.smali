.class public final Lcom/blankj/utilcode/util/SpanUtils;
.super Ljava/lang/Object;
.source "SpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;,
        Lcom/blankj/utilcode/util/SpanUtils$ShadowSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$ShaderSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomDynamicDrawableSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$VerticalAlignSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$Align;
    }
.end annotation


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2

.field public static final ALIGN_TOP:I = 0x3

.field private static final COLOR_DEFAULT:I = -0x1000001

.field private static final LINE_SEPARATOR:Ljava/lang/String;


# instance fields
.field private alignImage:I

.field private alignLine:I

.field private alignment:Landroid/text/Layout$Alignment;

.field private backgroundColor:I

.field private blurRadius:F

.field private bulletColor:I

.field private bulletGapWidth:I

.field private bulletRadius:I

.field private clickSpan:Landroid/text/style/ClickableSpan;

.field private first:I

.field private flag:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:I

.field private fontSizeIsDp:Z

.field private foregroundColor:I

.field private imageBitmap:Landroid/graphics/Bitmap;

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field private imageResourceId:I

.field private imageUri:Landroid/net/Uri;

.field private isBold:Z

.field private isBoldItalic:Z

.field private isCreated:Z

.field private isItalic:Z

.field private isStrikethrough:Z

.field private isSubscript:Z

.field private isSuperscript:Z

.field private isUnderline:Z

.field private lineHeight:I

.field private mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

.field private mText:Ljava/lang/CharSequence;

.field private mTextView:Landroid/widget/TextView;

.field private mType:I

.field private final mTypeCharSequence:I

.field private final mTypeImage:I

.field private final mTypeSpace:I

.field private proportion:F

.field private quoteColor:I

.field private quoteGapWidth:I

.field private rest:I

.field private shader:Landroid/graphics/Shader;

.field private shadowColor:I

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private spaceColor:I

.field private spaceSize:I

.field private spans:[Ljava/lang/Object;

.field private stripeWidth:I

.field private style:Landroid/graphics/BlurMaskFilter$Blur;

.field private typeface:Landroid/graphics/Typeface;

.field private url:Ljava/lang/String;

.field private verticalAlign:I

.field private xProportion:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 86
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTypeCharSequence:I

    const/4 v0, 0x1

    .line 147
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTypeImage:I

    const/4 v0, 0x2

    .line 148
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTypeSpace:I

    .line 156
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;-><init>(Lcom/blankj/utilcode/util/SpanUtils$1;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    const-string v0, ""

    .line 157
    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 158
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mType:I

    .line 159
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->setDefault()V

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method private apply(I)V
    .locals 0

    .line 817
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->applyLast()V

    .line 818
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mType:I

    return-void
.end method

.method private applyLast()V
    .locals 2

    .line 840
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isCreated:Z

    if-eqz v0, :cond_0

    return-void

    .line 843
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mType:I

    if-nez v0, :cond_1

    .line 844
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateCharCharSequence()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 846
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateImage()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 848
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateSpace()V

    .line 850
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->setDefault()V

    return-void
.end method

.method private setDefault()V
    .locals 3

    const/16 v0, 0x21

    .line 163
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    const v0, -0x1000001

    .line 164
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->foregroundColor:I

    .line 165
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->backgroundColor:I

    const/4 v1, -0x1

    .line 166
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->lineHeight:I

    .line 167
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteColor:I

    .line 168
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->first:I

    .line 169
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletColor:I

    .line 170
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 171
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->proportion:F

    .line 172
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->xProportion:F

    const/4 v2, 0x0

    .line 173
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isStrikethrough:Z

    .line 174
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isUnderline:Z

    .line 175
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSuperscript:Z

    .line 176
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSubscript:Z

    .line 177
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBold:Z

    .line 178
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isItalic:Z

    .line 179
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBoldItalic:Z

    const/4 v2, 0x0

    .line 180
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontFamily:Ljava/lang/String;

    .line 181
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->typeface:Landroid/graphics/Typeface;

    .line 182
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    .line 183
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->verticalAlign:I

    .line 184
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    .line 185
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->url:Ljava/lang/String;

    .line 186
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->blurRadius:F

    .line 187
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->shader:Landroid/graphics/Shader;

    .line 188
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowRadius:F

    .line 189
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->spans:[Ljava/lang/Object;

    .line 191
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 192
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 193
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 194
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageResourceId:I

    .line 196
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceSize:I

    return-void
.end method

.method private updateCharCharSequence()V
    .locals 12

    .line 854
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-nez v0, :cond_1

    .line 856
    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->lineHeight:I

    if-eq v4, v3, :cond_1

    .line 857
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v4, "\n"

    .line 858
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v5, 0x21

    .line 859
    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v0, v2

    .line 862
    :cond_1
    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 863
    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v4}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v4

    .line 864
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->verticalAlign:I

    if-eq v5, v3, :cond_2

    .line 865
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v6, Lcom/blankj/utilcode/util/SpanUtils$VerticalAlignSpan;

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->verticalAlign:I

    invoke-direct {v6, v7}, Lcom/blankj/utilcode/util/SpanUtils$VerticalAlignSpan;-><init>(I)V

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v6, v0, v4, v7}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 867
    :cond_2
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->foregroundColor:I

    const v6, -0x1000001

    if-eq v5, v6, :cond_3

    .line 868
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->foregroundColor:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v7, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 870
    :cond_3
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->backgroundColor:I

    if-eq v5, v6, :cond_4

    .line 871
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->backgroundColor:I

    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v7, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 873
    :cond_4
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->first:I

    if-eq v5, v3, :cond_5

    .line 874
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->first:I

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->rest:I

    invoke-direct {v7, v8, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v7, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 876
    :cond_5
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteColor:I

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    .line 877
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteColor:I

    iget v10, p0, Lcom/blankj/utilcode/util/SpanUtils;->stripeWidth:I

    iget v11, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteGapWidth:I

    invoke-direct {v8, v9, v10, v11, v7}, Lcom/blankj/utilcode/util/SpanUtils$CustomQuoteSpan;-><init>(IIILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v8, v0, v4, v9}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 884
    :cond_6
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletColor:I

    if-eq v5, v6, :cond_7

    .line 885
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v6, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletColor:I

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletRadius:I

    iget v10, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletGapWidth:I

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;-><init>(IIILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v6, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 892
    :cond_7
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    if-eq v5, v3, :cond_8

    .line 893
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    iget-boolean v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSizeIsDp:Z

    invoke-direct {v6, v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v6, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 895
    :cond_8
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->proportion:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_9

    .line 896
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->proportion:F

    invoke-direct {v8, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v8, v0, v4, v9}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 898
    :cond_9
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->xProportion:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_a

    .line 899
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v8, Landroid/text/style/ScaleXSpan;

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->xProportion:F

    invoke-direct {v8, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v5, v8, v0, v4, v9}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 901
    :cond_a
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->lineHeight:I

    if-eq v5, v3, :cond_b

    .line 902
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->lineHeight:I

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignLine:I

    invoke-direct {v5, v8, v9}, Lcom/blankj/utilcode/util/SpanUtils$CustomLineHeightSpan;-><init>(II)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 904
    :cond_b
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isStrikethrough:Z

    if-eqz v3, :cond_c

    .line 905
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 907
    :cond_c
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isUnderline:Z

    if-eqz v3, :cond_d

    .line 908
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 910
    :cond_d
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSuperscript:Z

    if-eqz v3, :cond_e

    .line 911
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 913
    :cond_e
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSubscript:Z

    if-eqz v3, :cond_f

    .line 914
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/SubscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 916
    :cond_f
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBold:Z

    if-eqz v3, :cond_10

    .line 917
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v8}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 919
    :cond_10
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->isItalic:Z

    if-eqz v3, :cond_11

    .line 920
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v5, v0, v4, v2}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 922
    :cond_11
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBoldItalic:Z

    if-eqz v2, :cond_12

    .line 923
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 925
    :cond_12
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontFamily:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 926
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/TypefaceSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontFamily:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 928
    :cond_13
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->typeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_14

    .line 929
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->typeface:Landroid/graphics/Typeface;

    invoke-direct {v3, v5, v7}, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Lcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 931
    :cond_14
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_15

    .line 932
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    invoke-direct {v3, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 934
    :cond_15
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_16

    .line 935
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 937
    :cond_16
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->url:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 938
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/URLSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->url:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 940
    :cond_17
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->blurRadius:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_18

    .line 941
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Landroid/text/style/MaskFilterSpan;

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->blurRadius:F

    iget-object v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->style:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v8, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-direct {v3, v5}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 948
    :cond_18
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->shader:Landroid/graphics/Shader;

    if-eqz v2, :cond_19

    .line 949
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$ShaderSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->shader:Landroid/graphics/Shader;

    invoke-direct {v3, v5, v7}, Lcom/blankj/utilcode/util/SpanUtils$ShaderSpan;-><init>(Landroid/graphics/Shader;Lcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 951
    :cond_19
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowRadius:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_1a

    .line 952
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$ShadowSpan;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowRadius:F

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowDx:F

    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowDy:F

    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowColor:I

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/blankj/utilcode/util/SpanUtils$ShadowSpan;-><init>(FFFILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 959
    :cond_1a
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->spans:[Ljava/lang/Object;

    if-eqz v2, :cond_1b

    .line 960
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1b

    aget-object v5, v2, v1

    .line 961
    iget-object v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v6, v5, v0, v4, v7}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1b
    return-void
.end method

.method private updateImage()V
    .locals 7

    .line 967
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v0

    const-string v1, "<img>"

    .line 968
    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 969
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateCharCharSequence()V

    .line 970
    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v1}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v1

    .line 971
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 972
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/Bitmap;ILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 973
    :cond_0
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 974
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(Landroid/graphics/drawable/Drawable;ILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 975
    :cond_1
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageUri:Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 976
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;

    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageUri:Landroid/net/Uri;

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(Landroid/net/Uri;ILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 977
    :cond_2
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageResourceId:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 978
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageResourceId:I

    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$CustomImageSpan;-><init>(IILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateSpace()V
    .locals 7

    .line 983
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v0

    const-string v1, "< >"

    .line 984
    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    .line 985
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->updateCharCharSequence()V

    .line 986
    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v1}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->length()I

    move-result v1

    .line 987
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;

    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceSize:I

    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceColor:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/blankj/utilcode/util/SpanUtils$SpaceSpan;-><init>(IILcom/blankj/utilcode/util/SpanUtils$1;)V

    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static with(Landroid/widget/TextView;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    .line 89
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/SpanUtils;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 645
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 646
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0

    .line 644
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'text\' of type CharSequence (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendImage(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 769
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendImage(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendImage(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 786
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 787
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageResourceId:I

    .line 788
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    return-object p0
.end method

.method public appendImage(Landroid/graphics/Bitmap;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 679
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendImage(Landroid/graphics/Bitmap;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1

    .line 678
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'bitmap\' of type Bitmap (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendImage(Landroid/graphics/Bitmap;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 696
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 697
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageBitmap:Landroid/graphics/Bitmap;

    .line 698
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    return-object p0

    .line 695
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'bitmap\' of type Bitmap (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 709
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1

    .line 708
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'drawable\' of type Drawable (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendImage(Landroid/graphics/drawable/Drawable;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 726
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 727
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 728
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    return-object p0

    .line 725
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'drawable\' of type Drawable (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendImage(Landroid/net/Uri;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 739
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendImage(Landroid/net/Uri;I)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1

    .line 738
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'uri\' of type Uri (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendImage(Landroid/net/Uri;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 756
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 757
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->imageUri:Landroid/net/Uri;

    .line 758
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignImage:I

    return-object p0

    .line 755
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'uri\' of type Uri (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendLine()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 656
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 657
    sget-object v0, Lcom/blankj/utilcode/util/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public appendLine(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 667
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/blankj/utilcode/util/SpanUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mText:Ljava/lang/CharSequence;

    return-object p0

    .line 666
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'text\' of type CharSequence (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendSpace(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 799
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->appendSpace(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public appendSpace(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x2

    .line 810
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->apply(I)V

    .line 811
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceSize:I

    .line 812
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->spaceColor:I

    return-object p0
.end method

.method public create()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 831
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;->applyLast()V

    .line 832
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 833
    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 835
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isCreated:Z

    .line 836
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    return-object v0
.end method

.method public get()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mBuilder:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 234
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->backgroundColor:I

    return-object p0
.end method

.method public setBlur(FLandroid/graphics/BlurMaskFilter$Blur;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 588
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->blurRadius:F

    .line 589
    iput-object p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->style:Landroid/graphics/BlurMaskFilter$Blur;

    return-object p0
.end method

.method public setBold()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 426
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBold:Z

    return-object p0
.end method

.method public setBoldItalic()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isBoldItalic:Z

    return-object p0
.end method

.method public setBullet(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 315
    invoke-virtual {p0, v0, v1, p1}, Lcom/blankj/utilcode/util/SpanUtils;->setBullet(III)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setBullet(III)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 329
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletColor:I

    .line 330
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletRadius:I

    .line 331
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->bulletGapWidth:I

    return-object p0
.end method

.method public setClickSpan(IZLandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 540
    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/SpanUtils$1;-><init>(Lcom/blankj/utilcode/util/SpanUtils;IZLandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    return-object p0
.end method

.method public setClickSpan(Landroid/text/style/ClickableSpan;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 2

    if-eqz p1, :cond_1

    .line 518
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 521
    :cond_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->clickSpan:Landroid/text/style/ClickableSpan;

    return-object p0

    .line 517
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'clickSpan\' of type ClickableSpan (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlag(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 212
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->flag:I

    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    if-eqz p1, :cond_0

    .line 462
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontFamily:Ljava/lang/String;

    return-object p0

    .line 461
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'fontFamily\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFontProportion(F)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 365
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->proportion:F

    return-object p0
.end method

.method public setFontSize(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->setFontSize(IZ)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setFontSize(IZ)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 353
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSize:I

    .line 354
    iput-boolean p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->fontSizeIsDp:Z

    return-object p0
.end method

.method public setFontXProportion(F)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 376
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->xProportion:F

    return-object p0
.end method

.method public setForegroundColor(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 223
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->foregroundColor:I

    return-object p0
.end method

.method public setHorizontalAlign(Landroid/text/Layout$Alignment;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    if-eqz p1, :cond_0

    .line 489
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignment:Landroid/text/Layout$Alignment;

    return-object p0

    .line 488
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'alignment\' of type Alignment (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItalic()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 436
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isItalic:Z

    return-object p0
.end method

.method public setLeadingMargin(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 303
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->first:I

    .line 304
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->rest:I

    return-object p0
.end method

.method public setLineHeight(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x2

    .line 245
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->setLineHeight(II)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setLineHeight(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 262
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->lineHeight:I

    .line 263
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->alignLine:I

    return-object p0
.end method

.method public setQuoteColor(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x2

    .line 274
    invoke-virtual {p0, p1, v0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->setQuoteColor(III)Lcom/blankj/utilcode/util/SpanUtils;

    move-result-object p1

    return-object p1
.end method

.method public setQuoteColor(III)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 288
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteColor:I

    .line 289
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->stripeWidth:I

    .line 290
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->quoteGapWidth:I

    return-object p0
.end method

.method public setShader(Landroid/graphics/Shader;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    if-eqz p1, :cond_0

    .line 600
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->shader:Landroid/graphics/Shader;

    return-object p0

    .line 599
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'shader\' of type Shader (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShadow(FFFI)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 617
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowRadius:F

    .line 618
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowDx:F

    .line 619
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowDy:F

    .line 620
    iput p4, p0, Lcom/blankj/utilcode/util/SpanUtils;->shadowColor:I

    return-object p0
.end method

.method public varargs setSpans([Ljava/lang/Object;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    if-eqz p1, :cond_1

    .line 632
    array-length v0, p1

    if-lez v0, :cond_0

    .line 633
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->spans:[Ljava/lang/Object;

    :cond_0
    return-object p0

    .line 631
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'spans\' of type Object[] (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrikethrough()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 386
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isStrikethrough:Z

    return-object p0
.end method

.method public setSubscript()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSubscript:Z

    return-object p0
.end method

.method public setSuperscript()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 406
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isSuperscript:Z

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    if-eqz p1, :cond_0

    .line 473
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->typeface:Landroid/graphics/Typeface;

    return-object p0

    .line 472
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'typeface\' of type Typeface (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUnderline()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->isUnderline:Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 2

    if-eqz p1, :cond_1

    .line 566
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 569
    :cond_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->url:Ljava/lang/String;

    return-object p0

    .line 565
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'url\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVerticalAlign(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 506
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->verticalAlign:I

    return-object p0
.end method
