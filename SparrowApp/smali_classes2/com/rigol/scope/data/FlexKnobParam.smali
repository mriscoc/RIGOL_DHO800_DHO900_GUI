.class public Lcom/rigol/scope/data/FlexKnobParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "FlexKnobParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/data/FlexKnobParam$OnRefreshListener;
    }
.end annotation


# instance fields
.field private chanArr:[Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private final constList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private currentMappingObject:Lcom/rigol/scope/data/MappingObject;

.field private flexLatestCH:I

.field private isCheckDirection:Z

.field public onRefreshListener:Lcom/rigol/scope/data/FlexKnobParam$OnRefreshListener;

.field private selectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0xb

    .line 201
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    const v1, 0x7f03013c

    .line 72
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/rigol/scope/data/FlexKnobParam;->constList:Ljava/util/List;

    .line 82
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v2

    const-string v3, "isAutoDirection"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/rigol/scope/data/FlexKnobParam;->isCheckDirection:Z

    .line 87
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    iput-object v1, p0, Lcom/rigol/scope/data/FlexKnobParam;->currentMappingObject:Lcom/rigol/scope/data/MappingObject;

    const/16 v1, 0x17

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 103
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->intensity:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    aput-object v3, v1, v2

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->cursor:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    aput-object v2, v1, v4

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->la:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->dg1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->dg2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    aput-object v2, v1, v0

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r5:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r6:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r7:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r8:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r9:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v2, 0x12

    aput-object v0, v1, v2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->bus1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v2, 0x13

    aput-object v0, v1, v2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->bus2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v2, 0x14

    aput-object v0, v1, v2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->bus3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v2, 0x15

    aput-object v0, v1, v2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->bus4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v2, 0x16

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/rigol/scope/data/FlexKnobParam;->chanArr:[Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-void
.end method

.method private addKeyAOrBHint(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;Lcom/rigol/scope/data/MappingObject;)Lcom/rigol/scope/data/MappingObject;
    .locals 5

    .line 426
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 427
    sget-object v1, Lcom/rigol/scope/data/FlexKnobParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, ""

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 484
    :pswitch_0
    invoke-virtual {p2, v1}, Lcom/rigol/scope/data/MappingObject;->setKeyAStr(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p2, v1}, Lcom/rigol/scope/data/MappingObject;->setKeyBStr(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const p1, 0x7f100ef9

    .line 429
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MappingObject;->setKeyAStr(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p2, v1}, Lcom/rigol/scope/data/MappingObject;->setKeyBStr(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const p1, 0x7f100521

    .line 478
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MappingObject;->setKeyAStr(Ljava/lang/String;)V

    const p1, 0x7f100522

    .line 479
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MappingObject;->setKeyBStr(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const p1, 0x7f10052f

    .line 471
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MappingObject;->setKeyAStr(Ljava/lang/String;)V

    const p1, 0x7f100530

    .line 472
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MappingObject;->setKeyBStr(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const/4 p1, 0x3

    .line 459
    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/data/FlexKnobParam;->mathHint(ILcom/rigol/scope/data/MappingObject;Landroid/app/Activity;)Lcom/rigol/scope/data/MappingObject;

    goto/16 :goto_1

    :pswitch_5
    const/4 p1, 0x2

    .line 456
    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/data/FlexKnobParam;->mathHint(ILcom/rigol/scope/data/MappingObject;Landroid/app/Activity;)Lcom/rigol/scope/data/MappingObject;

    goto/16 :goto_1

    :pswitch_6
    const/4 p1, 0x1

    .line 453
    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/data/FlexKnobParam;->mathHint(ILcom/rigol/scope/data/MappingObject;Landroid/app/Activity;)Lcom/rigol/scope/data/MappingObject;

    goto/16 :goto_1

    :pswitch_7
    const/4 p1, 0x0

    .line 450
    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/data/FlexKnobParam;->mathHint(ILcom/rigol/scope/data/MappingObject;Landroid/app/Activity;)Lcom/rigol/scope/data/MappingObject;

    goto/16 :goto_1

    .line 433
    :pswitch_8
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 435
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 436
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    .line 437
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 438
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f10051d

    .line 439
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/rigol/scope/data/MappingObject;->setKeyAStr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 440
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f10051e

    .line 441
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/rigol/scope/data/MappingObject;->setKeyAStr(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 443
    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f10051f

    .line 444
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MappingObject;->setKeyBStr(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 445
    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f100520

    .line 446
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MappingObject;->setKeyBStr(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private changeIcon(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V
    .locals 1

    if-nez p1, :cond_0

    .line 352
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Intensity:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 354
    :cond_0
    sget-object v0, Lcom/rigol/scope/data/FlexKnobParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 413
    :pswitch_0
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Intensity:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto/16 :goto_0

    .line 410
    :pswitch_1
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto/16 :goto_0

    .line 407
    :pswitch_2
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto/16 :goto_0

    .line 404
    :pswitch_3
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto/16 :goto_0

    .line 401
    :pswitch_4
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto/16 :goto_0

    .line 398
    :pswitch_5
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref10:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto/16 :goto_0

    .line 395
    :pswitch_6
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref9:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto/16 :goto_0

    .line 392
    :pswitch_7
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref8:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto :goto_0

    .line 389
    :pswitch_8
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref7:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto :goto_0

    .line 386
    :pswitch_9
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref6:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto :goto_0

    .line 383
    :pswitch_a
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref5:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto :goto_0

    .line 380
    :pswitch_b
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto :goto_0

    .line 377
    :pswitch_c
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto :goto_0

    .line 374
    :pswitch_d
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto :goto_0

    .line 371
    :pswitch_e
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto :goto_0

    .line 368
    :pswitch_f
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto :goto_0

    .line 365
    :pswitch_10
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto :goto_0

    .line 362
    :pswitch_11
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto :goto_0

    .line 359
    :pswitch_12
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    goto :goto_0

    .line 356
    :pswitch_13
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Cursor:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mathHint(ILcom/rigol/scope/data/MappingObject;Landroid/app/Activity;)Lcom/rigol/scope/data/MappingObject;
    .locals 3

    .line 495
    const-class v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    if-eqz v0, :cond_8

    .line 497
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 498
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 499
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 500
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MathParam;

    .line 501
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 503
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_add:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const v1, 0x7f10052a

    const v2, 0x7f100529

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_sub:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_mul:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq p1, v0, :cond_7

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_div:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    .line 506
    :cond_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne p1, v0, :cond_1

    const p1, 0x7f10052b

    .line 507
    invoke-virtual {p3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MappingObject;->setKeyAStr(Ljava/lang/String;)V

    const p1, 0x7f10052c

    .line 508
    invoke-virtual {p3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MappingObject;->setKeyBStr(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 509
    :cond_1
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_and:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_or:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_xor:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_not:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 512
    :cond_2
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_intg:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_diff:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_root:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_lg:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_ln:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_exp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_abs:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_ax_b:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 516
    :cond_3
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_lp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_hp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_bp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_bt:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne p1, v0, :cond_8

    .line 517
    :cond_4
    invoke-virtual {p3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MappingObject;->setKeyAStr(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MappingObject;->setKeyBStr(Ljava/lang/String;)V

    goto :goto_3

    .line 514
    :cond_5
    :goto_0
    invoke-virtual {p3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MappingObject;->setKeyAStr(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MappingObject;->setKeyBStr(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_1
    const p1, 0x7f10052d

    .line 510
    invoke-virtual {p3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MappingObject;->setKeyAStr(Ljava/lang/String;)V

    const p1, 0x7f10052e

    .line 511
    invoke-virtual {p3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MappingObject;->setKeyBStr(Ljava/lang/String;)V

    goto :goto_3

    .line 504
    :cond_7
    :goto_2
    invoke-virtual {p3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MappingObject;->setKeyAStr(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MappingObject;->setKeyBStr(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object p2
.end method

.method private swapFlexKnobOrder(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 211
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 212
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    .line 213
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v5

    if-le v3, v5, :cond_0

    .line 214
    invoke-static {p1, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public changeIcon(I)V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/rigol/scope/data/FlexKnobParam;->selectedList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/data/FlexKnobParam;->selectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    .line 329
    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 336
    :cond_3
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x39

    const/16 v2, 0x1d06

    invoke-static {v0, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->setFlexLatestCH(I)V

    .line 339
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/FlexKnobParam;->setCurrentMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    .line 340
    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt p1, v0, :cond_4

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt p1, v0, :cond_4

    .line 341
    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->refreshRef(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getCurrentMappingObject()Lcom/rigol/scope/data/MappingObject;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/rigol/scope/data/FlexKnobParam;->currentMappingObject:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getFlexLatestCH()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 223
    iget v0, p0, Lcom/rigol/scope/data/FlexKnobParam;->flexLatestCH:I

    return v0
.end method

.method public getRefChanByMappingObject(I)I
    .locals 10

    .line 287
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v0, v1

    .line 288
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v1, v2

    .line 289
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v2, v3

    .line 290
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r5:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v3, v4

    .line 291
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r6:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v4, v5

    .line 292
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r7:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v5, v6

    .line 293
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r8:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v6, v7

    .line 294
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r9:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v8, v8, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v7, v8

    .line 295
    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v8, v8, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v9, v9, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v8, v9

    .line 297
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v9, v9, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne p1, v9, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v9, v9, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne p1, v9, :cond_1

    goto :goto_1

    .line 300
    :cond_1
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne p1, v0, :cond_2

    move v0, v1

    goto :goto_1

    .line 302
    :cond_2
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne p1, v0, :cond_3

    move v0, v2

    goto :goto_1

    .line 304
    :cond_3
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r5:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne p1, v0, :cond_4

    move v0, v3

    goto :goto_1

    .line 306
    :cond_4
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r6:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne p1, v0, :cond_5

    move v0, v4

    goto :goto_1

    .line 308
    :cond_5
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r7:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne p1, v0, :cond_6

    move v0, v5

    goto :goto_1

    .line 310
    :cond_6
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r8:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne p1, v0, :cond_7

    move v0, v6

    goto :goto_1

    .line 312
    :cond_7
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r9:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne p1, v0, :cond_8

    move v0, v7

    goto :goto_1

    .line 314
    :cond_8
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne p1, v0, :cond_9

    move v0, v8

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isCheckDirection()Z
    .locals 3
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 260
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "isAutoDirection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rigol/scope/data/FlexKnobParam;->isCheckDirection:Z

    return v0
.end method

.method public readAll()V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/rigol/scope/data/FlexKnobParam;->readCHList()V

    return-void
.end method

.method public readCHList()V
    .locals 13

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v6, 0x745

    invoke-virtual {v4, v5, v6}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const-string v5, "["

    const-string v7, ""

    .line 124
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "]"

    .line 126
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v4, ","

    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 129
    array-length v5, v4

    if-lez v5, :cond_3

    .line 130
    array-length v5, v4

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v4, v7

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/rigol/scope/cil/ServiceEnum;->getFlexKnobEnumFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 134
    iget-object v9, p0, Lcom/rigol/scope/data/FlexKnobParam;->constList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/rigol/scope/data/MappingObject;

    .line 135
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v11

    iget v12, v8, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    if-ne v11, v12, :cond_1

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 136
    invoke-direct {p0, v8, v10}, Lcom/rigol/scope/data/FlexKnobParam;->addKeyAOrBHint(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;Lcom/rigol/scope/data/MappingObject;)Lcom/rigol/scope/data/MappingObject;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 144
    :cond_3
    iget-boolean v4, p0, Lcom/rigol/scope/data/FlexKnobParam;->isCheckDirection:Z

    if-eqz v4, :cond_a

    .line 145
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/utilities/FunctionManager;->getCurrentFlexKnobEnum()Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    move-result-object v4

    .line 148
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 149
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 150
    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    move-object v7, v5

    move v8, v6

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 152
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v9

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Intensity:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget v10, v10, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    if-ne v9, v10, :cond_4

    .line 153
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rigol/scope/data/MappingObject;

    goto/16 :goto_3

    .line 154
    :cond_4
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v9

    iget v10, v4, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    if-ne v9, v10, :cond_5

    .line 155
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rigol/scope/data/MappingObject;

    goto :goto_3

    .line 156
    :cond_5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v9

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget v10, v10, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    if-lt v9, v10, :cond_6

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v9

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget v10, v10, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    if-gt v9, v10, :cond_6

    .line 157
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 158
    :cond_6
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v9

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget v10, v10, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    if-lt v9, v10, :cond_7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v9

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref10:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget v10, v10, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    if-gt v9, v10, :cond_7

    .line 159
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 161
    :cond_7
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 164
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v5, :cond_9

    .line 166
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_9
    invoke-direct {p0, v1}, Lcom/rigol/scope/data/FlexKnobParam;->swapFlexKnobOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    invoke-direct {p0, v2}, Lcom/rigol/scope/data/FlexKnobParam;->swapFlexKnobOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    invoke-direct {p0, v3}, Lcom/rigol/scope/data/FlexKnobParam;->swapFlexKnobOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_a

    .line 173
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_a
    iput-object v0, p0, Lcom/rigol/scope/data/FlexKnobParam;->selectedList:Ljava/util/List;

    .line 177
    iget-object v1, p0, Lcom/rigol/scope/data/FlexKnobParam;->onRefreshListener:Lcom/rigol/scope/data/FlexKnobParam$OnRefreshListener;

    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Lcom/rigol/scope/data/FlexKnobParam$OnRefreshListener;->call(Ljava/util/List;)V

    .line 179
    :cond_b
    iget-boolean v1, p0, Lcom/rigol/scope/data/FlexKnobParam;->isCheckDirection:Z

    if-eqz v1, :cond_10

    .line 180
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 181
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Cursor:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_5

    .line 182
    :cond_c
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MATH:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 183
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_REF:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 184
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    .line 192
    :cond_d
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Intensity:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_5

    .line 185
    :cond_e
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    .line 187
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Intensity:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    if-eq v0, v1, :cond_f

    .line 188
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getFlexKnobEnumFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    .line 196
    :cond_f
    :goto_5
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/FunctionManager;->getCurrentFlexKnobEnum()Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    :cond_10
    return-void
.end method

.method public readFlexLatest()I
    .locals 3

    .line 244
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Intensity:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    const-string v2, "flexLatestCH"

    invoke-virtual {v0, v2, v1}, Lcom/blankj/utilcode/util/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/data/FlexKnobParam;->flexLatestCH:I

    return v0
.end method

.method public refreshRef(I)V
    .locals 3

    .line 276
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v0

    const/16 v1, 0x39

    const/16 v2, 0x1d19

    invoke-static {v1, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->getRefChanByMappingObject(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 528
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->reset()V

    const/4 v0, 0x1

    .line 529
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/FlexKnobParam;->setCheckDirection(Z)V

    return-void
.end method

.method public setCheckDirection(Z)V
    .locals 2

    .line 265
    iput-boolean p1, p0, Lcom/rigol/scope/data/FlexKnobParam;->isCheckDirection:Z

    .line 266
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "isAutoDirection"

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    const/16 p1, 0xad

    .line 267
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setCurrentMappingObject(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/rigol/scope/data/FlexKnobParam;->currentMappingObject:Lcom/rigol/scope/data/MappingObject;

    const/16 p1, 0xc0

    .line 255
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFlexLatestCH(I)V
    .locals 5

    .line 232
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    int-to-long v1, p1

    const/4 v3, 0x1

    const/16 v4, 0x746

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 233
    iput p1, p0, Lcom/rigol/scope/data/FlexKnobParam;->flexLatestCH:I

    .line 234
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "flexLatestCH"

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;I)V

    const/16 p1, 0x13d

    .line 235
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FlexKnobParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setOnRefreshListener(Lcom/rigol/scope/data/FlexKnobParam$OnRefreshListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/rigol/scope/data/FlexKnobParam;->onRefreshListener:Lcom/rigol/scope/data/FlexKnobParam$OnRefreshListener;

    return-void
.end method
