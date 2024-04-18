.class public Lcom/rigol/scope/views/eye/EyeTemplateView;
.super Landroid/view/View;
.source "EyeTemplateView.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEyeTemplate:Lcom/rigol/scope/cil/ServiceEnum$EyeTemplate;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$EyeTemplate;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/rigol/scope/views/eye/EyeTemplateView;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/rigol/scope/views/eye/EyeTemplateView;->mEyeTemplate:Lcom/rigol/scope/cil/ServiceEnum$EyeTemplate;

    .line 38
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/eye/EyeTemplateView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$EyeTemplate;Lcom/rigol/scope/views/window/WindowType;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object p1, p0, Lcom/rigol/scope/views/eye/EyeTemplateView;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/rigol/scope/views/eye/EyeTemplateView;->mEyeTemplate:Lcom/rigol/scope/cil/ServiceEnum$EyeTemplate;

    .line 45
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/eye/EyeTemplateView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    const v0, -0xffff01

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object p1, p0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget-object p1, p0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 59
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 64
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v3

    const/16 v4, 0x33

    const/16 v5, 0x1902

    invoke-virtual {v3, v4, v5}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v3

    .line 66
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v4

    add-int/2addr v3, v2

    const/16 v2, 0x710

    invoke-virtual {v4, v3, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v2

    const/4 v3, 0x4

    mul-int/2addr v2, v3

    int-to-double v4, v2

    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double/2addr v4, v6

    double-to-float v2, v4

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/eye/EyeTemplateView;->getHeight()I

    move-result v4

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/eye/EyeTemplateView;->getWidth()I

    move-result v5

    .line 145
    sget-object v6, Lcom/rigol/scope/views/eye/EyeTemplateView$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$EyeTemplate:[I

    iget-object v7, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->mEyeTemplate:Lcom/rigol/scope/cil/ServiceEnum$EyeTemplate;

    invoke-virtual {v7}, Lcom/rigol/scope/cil/ServiceEnum$EyeTemplate;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    const v8, -0x40cccccd    # -0.7f

    const v9, 0x3dcccccd    # 0.1f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const v7, -0x40f9999a    # -0.525f

    const v8, 0x3f066666    # 0.525f

    if-eq v6, v3, :cond_1

    const/4 v3, 0x5

    if-eq v6, v3, :cond_0

    goto/16 :goto_0

    .line 373
    :cond_0
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 374
    invoke-virtual {v3, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v5, v5

    .line 375
    invoke-virtual {v3, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v7, v2

    mul-float/2addr v10, v2

    div-float/2addr v7, v10

    int-to-float v4, v4

    mul-float/2addr v7, v4

    .line 376
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 377
    invoke-virtual {v3, v11, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 379
    iget-object v6, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 381
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v6, 0x3e9fffdc

    mul-float/2addr v6, v5

    div-float v7, v2, v10

    mul-float/2addr v7, v4

    .line 382
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const v6, 0x3ed99972

    mul-float/2addr v6, v5

    const v9, -0x414ccccd    # -0.35f

    add-float/2addr v9, v2

    div-float/2addr v9, v10

    mul-float/2addr v9, v4

    .line 383
    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, 0x3f13331f

    mul-float/2addr v12, v5

    .line 384
    invoke-virtual {v3, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v9, 0x3f2fffe9

    mul-float/2addr v9, v5

    .line 385
    invoke-virtual {v3, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, 0x3eb33333    # 0.35f

    add-float/2addr v7, v2

    div-float/2addr v7, v10

    mul-float/2addr v7, v4

    .line 386
    invoke-virtual {v3, v12, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 387
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 388
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 389
    iget-object v6, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 391
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    add-float/2addr v2, v8

    div-float/2addr v2, v10

    mul-float/2addr v2, v4

    .line 392
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 393
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 394
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 395
    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 396
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 397
    iget-object v2, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 343
    :cond_1
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 344
    invoke-virtual {v3, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v5, v5

    .line 345
    invoke-virtual {v3, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v7, v2

    mul-float/2addr v10, v2

    div-float/2addr v7, v10

    int-to-float v4, v4

    mul-float/2addr v7, v4

    .line 346
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    invoke-virtual {v3, v11, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 349
    iget-object v6, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 351
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v6, 0x3e9332f5

    mul-float/2addr v6, v5

    div-float v7, v2, v10

    mul-float/2addr v7, v4

    .line 352
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const v6, 0x3edfffbe

    mul-float/2addr v6, v5

    const v9, -0x4199999a    # -0.225f

    add-float/2addr v9, v2

    div-float/2addr v9, v10

    mul-float/2addr v9, v4

    .line 353
    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, 0x3f0ffff9

    mul-float/2addr v12, v5

    .line 354
    invoke-virtual {v3, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v9, 0x3f36665c

    mul-float/2addr v9, v5

    .line 355
    invoke-virtual {v3, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, 0x3e666666    # 0.225f

    add-float/2addr v7, v2

    div-float/2addr v7, v10

    mul-float/2addr v7, v4

    .line 356
    invoke-virtual {v3, v12, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 357
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 358
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 359
    iget-object v6, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 361
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    add-float/2addr v2, v8

    div-float/2addr v2, v10

    mul-float/2addr v2, v4

    .line 362
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 363
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 364
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 365
    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 366
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 367
    iget-object v2, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 313
    :cond_2
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 314
    invoke-virtual {v3, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v5, v5

    .line 315
    invoke-virtual {v3, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const v6, -0x3fcccccd    # -2.8f

    add-float/2addr v6, v2

    mul-float/2addr v10, v2

    div-float/2addr v6, v10

    int-to-float v4, v4

    mul-float/2addr v6, v4

    .line 316
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 317
    invoke-virtual {v3, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 318
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 319
    iget-object v6, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 321
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v6, 0x3e9c6ac9

    mul-float/2addr v6, v5

    const v7, 0x3e19999a    # 0.15f

    add-float/2addr v7, v2

    div-float/2addr v7, v10

    mul-float/2addr v7, v4

    .line 322
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const v6, 0x3ec2d194

    mul-float/2addr v6, v5

    add-float/2addr v8, v2

    div-float/2addr v8, v10

    mul-float/2addr v8, v4

    .line 323
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v9, 0x3f2df387

    mul-float/2addr v9, v5

    .line 324
    invoke-virtual {v3, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v8, 0x3f31ca9b

    mul-float/2addr v8, v5

    .line 325
    invoke-virtual {v3, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v7, v2

    div-float/2addr v7, v10

    mul-float/2addr v7, v4

    .line 326
    invoke-virtual {v3, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 329
    iget-object v6, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 331
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v6, 0x40333333    # 2.8f

    add-float/2addr v2, v6

    div-float/2addr v2, v10

    mul-float/2addr v2, v4

    .line 332
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 333
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 334
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 336
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 337
    iget-object v2, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 282
    :cond_3
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 283
    invoke-virtual {v3, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v5, v5

    .line 284
    invoke-virtual {v3, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const v6, -0x40066666    # -1.95f

    add-float/2addr v6, v2

    mul-float/2addr v10, v2

    div-float/2addr v6, v10

    int-to-float v4, v4

    mul-float/2addr v6, v4

    .line 285
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    invoke-virtual {v3, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 288
    iget-object v6, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 290
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v6, 0x3e923cec

    mul-float/2addr v6, v5

    add-float/2addr v9, v2

    div-float/2addr v9, v10

    mul-float/2addr v9, v4

    .line 291
    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const v6, 0x3ee1264c

    mul-float/2addr v6, v5

    const v7, -0x406ccccd    # -1.15f

    add-float/2addr v7, v2

    div-float/2addr v7, v10

    mul-float/2addr v7, v4

    .line 292
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v8, 0x3f12e117

    mul-float/2addr v8, v5

    .line 293
    invoke-virtual {v3, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, 0x3f36e10b

    mul-float/2addr v7, v5

    .line 294
    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, 0x3faccccd    # 1.35f

    add-float/2addr v7, v2

    div-float/2addr v7, v10

    mul-float/2addr v7, v4

    .line 295
    invoke-virtual {v3, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 298
    iget-object v6, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 300
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v6, 0x3ff9999a    # 1.95f

    add-float/2addr v2, v6

    div-float/2addr v2, v10

    mul-float/2addr v2, v4

    .line 301
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 302
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 303
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 304
    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 305
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 306
    iget-object v2, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 150
    :cond_4
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 151
    invoke-virtual {v3, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v5, v5

    .line 152
    invoke-virtual {v3, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const v6, -0x40733333    # -1.1f

    add-float/2addr v6, v2

    mul-float/2addr v10, v2

    div-float/2addr v6, v10

    int-to-float v4, v4

    mul-float/2addr v6, v4

    .line 153
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    invoke-virtual {v3, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 156
    iget-object v6, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v6, 0x3f8ccccd    # 1.1f

    add-float/2addr v6, v2

    div-float/2addr v6, v10

    mul-float/2addr v6, v4

    .line 159
    invoke-virtual {v3, v11, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 164
    iget-object v6, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v6, -0x4099999a    # -0.9f

    add-float/2addr v6, v2

    div-float/2addr v6, v10

    mul-float/2addr v6, v4

    .line 167
    invoke-virtual {v3, v11, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const v7, 0x3d4ccccd    # 0.05f

    mul-float/2addr v7, v5

    .line 168
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, 0x3e59999a    # 0.2125f

    mul-float/2addr v12, v5

    const/high16 v13, -0x41000000    # -0.5f

    add-float/2addr v13, v2

    div-float/2addr v13, v10

    mul-float/2addr v13, v4

    .line 169
    invoke-virtual {v3, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const v14, -0x42333333    # -0.1f

    add-float/2addr v14, v2

    div-float/2addr v14, v10

    mul-float/2addr v14, v4

    .line 170
    invoke-virtual {v3, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    invoke-virtual {v3, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 173
    iget-object v15, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 175
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    add-float/2addr v9, v2

    div-float/2addr v9, v10

    mul-float/2addr v9, v4

    .line 176
    invoke-virtual {v3, v11, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 177
    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v15, v2

    div-float/2addr v15, v10

    mul-float/2addr v15, v4

    .line 178
    invoke-virtual {v3, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, 0x3f666666    # 0.9f

    add-float/2addr v12, v2

    div-float/2addr v12, v10

    mul-float/2addr v12, v4

    .line 179
    invoke-virtual {v3, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 182
    iget-object v7, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v7, 0x3f49999a    # 0.7875f

    mul-float/2addr v7, v5

    .line 185
    invoke-virtual {v3, v7, v13}, Landroid/graphics/Path;->moveTo(FF)V

    const v11, 0x3f733333    # 0.95f

    mul-float/2addr v11, v5

    .line 186
    invoke-virtual {v3, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    invoke-virtual {v3, v5, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    invoke-virtual {v3, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 191
    iget-object v8, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 193
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 194
    invoke-virtual {v3, v7, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    invoke-virtual {v3, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    invoke-virtual {v3, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    invoke-virtual {v3, v5, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 200
    iget-object v7, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 202
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/high16 v7, 0x3e400000    # 0.1875f

    mul-float/2addr v7, v5

    .line 203
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v8, 0x3ea00000    # 0.3125f

    mul-float/2addr v8, v5

    .line 204
    invoke-virtual {v3, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v11, 0x3e800000    # 0.25f

    mul-float/2addr v11, v5

    const v16, -0x40cccccd    # -0.7f

    add-float v16, v16, v2

    div-float v16, v16, v10

    move/from16 v17, v15

    mul-float v15, v16, v4

    .line 205
    invoke-virtual {v3, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    move/from16 v16, v13

    .line 207
    iget-object v13, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 209
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v13, -0x41666666    # -0.3f

    add-float/2addr v13, v2

    div-float/2addr v13, v10

    mul-float/2addr v13, v4

    .line 210
    invoke-virtual {v3, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    invoke-virtual {v3, v8, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    invoke-virtual {v3, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    move/from16 v18, v12

    .line 214
    iget-object v12, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/high16 v12, 0x3f300000    # 0.6875f

    mul-float/2addr v12, v5

    .line 217
    invoke-virtual {v3, v12, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v19, 0x3f500000    # 0.8125f

    move/from16 v20, v11

    mul-float v11, v19, v5

    .line 218
    invoke-virtual {v3, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v19, 0x3f400000    # 0.75f

    move/from16 v21, v6

    mul-float v6, v19, v5

    .line 219
    invoke-virtual {v3, v6, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 221
    iget-object v15, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 223
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 224
    invoke-virtual {v3, v6, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    invoke-virtual {v3, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    invoke-virtual {v3, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 228
    iget-object v13, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 231
    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 232
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v13, 0x3e99999a    # 0.3f

    add-float/2addr v13, v2

    div-float/2addr v13, v10

    mul-float/2addr v13, v4

    move/from16 v15, v20

    .line 233
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    move/from16 v19, v14

    .line 235
    iget-object v14, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 237
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v14, 0x3f333333    # 0.7f

    add-float/2addr v2, v14

    div-float/2addr v2, v10

    mul-float/2addr v2, v4

    .line 238
    invoke-virtual {v3, v15, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v4, v18

    .line 239
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 242
    iget-object v7, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 245
    invoke-virtual {v3, v12, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 246
    invoke-virtual {v3, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    invoke-virtual {v3, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 249
    iget-object v7, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 251
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 252
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    invoke-virtual {v3, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 256
    iget-object v2, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const v3, 0x3e933333    # 0.2875f

    mul-float/2addr v3, v5

    move/from16 v13, v16

    .line 259
    invoke-virtual {v2, v3, v13}, Landroid/graphics/Path;->moveTo(FF)V

    const v6, 0x3ee66666    # 0.45f

    mul-float/2addr v6, v5

    move/from16 v7, v21

    .line 260
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v8, 0x3f0ccccd    # 0.55f

    mul-float/2addr v8, v5

    .line 261
    invoke-virtual {v2, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, 0x3f366666    # 0.7125f

    mul-float/2addr v7, v5

    .line 262
    invoke-virtual {v2, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v14, v19

    .line 263
    invoke-virtual {v2, v8, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    invoke-virtual {v2, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 266
    iget-object v5, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 268
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move/from16 v15, v17

    .line 269
    invoke-virtual {v2, v3, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 270
    invoke-virtual {v2, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    invoke-virtual {v2, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    invoke-virtual {v2, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 276
    iget-object v3, v0, Lcom/rigol/scope/views/eye/EyeTemplateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
