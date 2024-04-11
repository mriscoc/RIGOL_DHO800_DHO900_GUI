.class public Lcom/rigol/scope/utilities/ContextUtil;
.super Ljava/lang/Object;
.source "ContextUtil.java"


# static fields
.field public static final NOT_A_VALID_RESOURCE_ID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DrawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 151
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 153
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 381
    invoke-static {}, Lcom/rigol/scope/utilities/ContextUtil;->getActivityViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getActivityViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    .line 349
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 350
    instance-of v1, v0, Lcom/rigol/scope/BaseActivity;

    if-eqz v1, :cond_0

    .line 351
    check-cast v0, Lcom/rigol/scope/BaseActivity;

    invoke-virtual {v0, v0}, Lcom/rigol/scope/BaseActivity;->getActivityViewModelProvider(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAlpha(Z)F
    .locals 3

    .line 333
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 335
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 336
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p0, :cond_0

    const p0, 0x7f07008f

    goto :goto_0

    :cond_0
    const p0, 0x7f07008c

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 338
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 396
    invoke-static {}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 3

    .line 362
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 363
    instance-of v1, v0, Lcom/rigol/scope/BaseActivity;

    if-eqz v1, :cond_0

    .line 364
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 365
    instance-of v2, v1, Lcom/rigol/scope/App;

    if-eqz v2, :cond_0

    .line 366
    check-cast v1, Lcom/rigol/scope/App;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/App;->getAppViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getColor(I)I
    .locals 1

    .line 319
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 130
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 134
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "drawable"

    .line 138
    invoke-static {p0, p1, v0}, Lcom/rigol/scope/utilities/ContextUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 142
    :cond_0
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawableArray(Landroid/content/Context;I)[Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    move v2, v1

    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 81
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static getDrawableList(Landroid/content/Context;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawableArray(Landroid/content/Context;I)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getIdArray(Landroid/content/Context;I)[I
    .locals 3

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    new-array p1, p1, [I

    const/4 v0, 0x0

    move v1, v0

    .line 97
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 98
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    aput v2, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static getIdList(Landroid/content/Context;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/ContextUtil;->getIdArray(Landroid/content/Context;I)[I

    move-result-object p0

    .line 111
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p0, v1

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getInteger(Landroid/content/Context;I)I
    .locals 0

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method private static getLastNumIndex(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 267
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static getMessage(I)Ljava/lang/String;
    .locals 1

    .line 289
    const-class v0, Lcom/rigol/scope/cil/MessageID;

    .line 290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 289
    invoke-static {v0, p0}, Lcom/rigol/scope/utilities/ReflectUtil;->getVariableNameByValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 291
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 294
    invoke-static {v0, p0}, Lcom/rigol/scope/utilities/ContextUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getResultText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "*****"

    :cond_0
    return-object p0
.end method

.method public static getSelectedBackground(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 187
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/rigol/scope/utilities/ContextUtil;->getSelectedBackground(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getSelectedBackground(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 201
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 204
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 206
    instance-of p1, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_0

    .line 207
    move-object p1, p0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0a00d2

    .line 208
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 213
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-object p0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    .line 305
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "string"

    .line 122
    invoke-static {p0, p1, v0}, Lcom/rigol/scope/utilities/ContextUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringArray(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringList(Landroid/content/Context;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/ContextUtil;->getStringArray(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getValueWithFont(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    .line 223
    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getLastNumIndex(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 225
    invoke-static {p0, p1, p2, v1, v0}, Lcom/rigol/scope/utilities/ContextUtil;->getValueWithFont(Landroid/content/Context;ILjava/lang/String;II)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static getValueWithFont(Landroid/content/Context;ILjava/lang/String;II)Landroid/text/SpannableString;
    .locals 2

    .line 240
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 241
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-ltz p3, :cond_2

    .line 244
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p4, p2, :cond_2

    if-le p3, p4, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 249
    new-instance p1, Lcom/rigol/scope/views/cursor/CustomTypefaceSpan;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/cursor/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 p0, 0x21

    .line 250
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static setTextFormat(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 2

    .line 183
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
