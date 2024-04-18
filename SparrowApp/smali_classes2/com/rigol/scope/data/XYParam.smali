.class public final Lcom/rigol/scope/data/XYParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "XYParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0007R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/rigol/scope/data/XYParam;",
        "Lcom/rigol/scope/data/BaseParam;",
        "()V",
        "advSetting",
        "Lcom/rigol/scope/data/BaseProperty;",
        "",
        "getAdvSetting",
        "()Lcom/rigol/scope/data/BaseProperty;",
        "autoCompression",
        "getAutoCompression",
        "compressionRatio",
        "",
        "getCompressionRatio",
        "enable",
        "getEnable",
        "framePersist",
        "getFramePersist",
        "grids",
        "getGrids",
        "persistTime",
        "getPersistTime",
        "sourceA",
        "getSourceA",
        "sourceB",
        "getSourceB",
        "sourceC",
        "getSourceC",
        "waveIntensity",
        "getWaveIntensity",
        "waveWidth",
        "getWaveWidth",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final advSetting:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final autoCompression:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final compressionRatio:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final enable:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final framePersist:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final grids:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final persistTime:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceA:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceB:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceC:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final waveIntensity:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final waveWidth:Lcom/rigol/scope/data/BaseProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 37

    move-object/from16 v0, p0

    const/16 v1, 0x28

    .line 26
    invoke-direct {v0, v1}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    .line 31
    new-instance v1, Lcom/rigol/scope/data/BaseProperty;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/data/XYParam;->getServiceId()I

    move-result v3

    const/4 v2, 0x0

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v2, "enable"

    .line 35
    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/XYParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x3914

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x68

    const/4 v12, 0x0

    move-object v2, v1

    move-object v5, v13

    .line 31
    invoke-direct/range {v2 .. v12}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/rigol/scope/data/XYParam;->enable:Lcom/rigol/scope/data/BaseProperty;

    .line 42
    new-instance v1, Lcom/rigol/scope/data/BaseProperty;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/data/XYParam;->getServiceId()I

    move-result v15

    .line 45
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v2, "sourceA"

    .line 46
    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/XYParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x3912

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x68

    const/16 v24, 0x0

    move-object v14, v1

    .line 42
    invoke-direct/range {v14 .. v24}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/rigol/scope/data/XYParam;->sourceA:Lcom/rigol/scope/data/BaseProperty;

    .line 53
    new-instance v1, Lcom/rigol/scope/data/BaseProperty;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/data/XYParam;->getServiceId()I

    move-result v3

    .line 56
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "sourceB"

    .line 57
    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/XYParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x3913

    move-object v2, v1

    .line 53
    invoke-direct/range {v2 .. v12}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/rigol/scope/data/XYParam;->sourceB:Lcom/rigol/scope/data/BaseProperty;

    .line 64
    new-instance v1, Lcom/rigol/scope/data/BaseProperty;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/data/XYParam;->getServiceId()I

    move-result v15

    .line 67
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v2, "sourceC"

    .line 68
    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/XYParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x391b

    move-object v14, v1

    .line 64
    invoke-direct/range {v14 .. v24}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/rigol/scope/data/XYParam;->sourceC:Lcom/rigol/scope/data/BaseProperty;

    .line 75
    new-instance v1, Lcom/rigol/scope/data/BaseProperty;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/data/XYParam;->getServiceId()I

    move-result v5

    const-string v2, "advSetting"

    .line 79
    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/XYParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v6, 0x3911

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v2, 0xe8

    const/4 v14, 0x0

    move-object v4, v1

    move-object v7, v13

    move v13, v2

    .line 75
    invoke-direct/range {v4 .. v14}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/rigol/scope/data/XYParam;->advSetting:Lcom/rigol/scope/data/BaseProperty;

    .line 87
    new-instance v1, Lcom/rigol/scope/data/BaseProperty;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/data/XYParam;->getServiceId()I

    move-result v16

    const v2, 0x47733240    # 62258.25f

    float-to-int v2, v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 91
    new-instance v3, Lcom/rigol/scope/cil/MessageAttr;

    const v4, 0xffff

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v5}, Lcom/rigol/scope/cil/MessageAttr;-><init>(III)V

    const-string v6, "persistTime"

    .line 92
    invoke-virtual {v0, v6}, Lcom/rigol/scope/data/XYParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x390b

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/16 v25, 0x0

    move-object v15, v1

    move-object/from16 v19, v3

    .line 87
    invoke-direct/range {v15 .. v25}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/rigol/scope/data/XYParam;->persistTime:Lcom/rigol/scope/data/BaseProperty;

    .line 98
    new-instance v1, Lcom/rigol/scope/data/BaseProperty;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/data/XYParam;->getServiceId()I

    move-result v27

    const v3, 0x43449ae1

    float-to-int v3, v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .line 102
    new-instance v3, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v3, v4, v5, v5}, Lcom/rigol/scope/cil/MessageAttr;-><init>(III)V

    const-string v6, "waveWidth"

    .line 103
    invoke-virtual {v0, v6}, Lcom/rigol/scope/data/XYParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const/16 v28, 0x390c

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xe0

    const/16 v36, 0x0

    move-object/from16 v26, v1

    move-object/from16 v30, v3

    .line 98
    invoke-direct/range {v26 .. v36}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/rigol/scope/data/XYParam;->waveWidth:Lcom/rigol/scope/data/BaseProperty;

    .line 109
    new-instance v1, Lcom/rigol/scope/data/BaseProperty;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/data/XYParam;->getServiceId()I

    move-result v7

    const v3, 0x46a8f51a

    float-to-int v3, v3

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 113
    new-instance v10, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v10, v4, v5, v5}, Lcom/rigol/scope/cil/MessageAttr;-><init>(III)V

    const-string v3, "waveIntensity"

    .line 114
    invoke-virtual {v0, v3}, Lcom/rigol/scope/data/XYParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v8, 0x390d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe0

    const/16 v16, 0x0

    move-object v6, v1

    .line 109
    invoke-direct/range {v6 .. v16}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/rigol/scope/data/XYParam;->waveIntensity:Lcom/rigol/scope/data/BaseProperty;

    .line 120
    new-instance v1, Lcom/rigol/scope/data/BaseProperty;

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/data/XYParam;->getServiceId()I

    move-result v18

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 124
    new-instance v2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v2, v4, v5, v5}, Lcom/rigol/scope/cil/MessageAttr;-><init>(III)V

    const-string v3, "framePersist"

    .line 125
    invoke-virtual {v0, v3}, Lcom/rigol/scope/data/XYParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v19, 0x390f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe0

    const/16 v27, 0x0

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    .line 120
    invoke-direct/range {v17 .. v27}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/rigol/scope/data/XYParam;->framePersist:Lcom/rigol/scope/data/BaseProperty;

    .line 131
    new-instance v1, Lcom/rigol/scope/data/BaseProperty;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/data/XYParam;->getServiceId()I

    move-result v7

    .line 134
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v2, "autoCompression"

    .line 135
    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/XYParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v8, 0x3910

    const/4 v10, 0x0

    const/16 v15, 0xe8

    move-object v6, v1

    .line 131
    invoke-direct/range {v6 .. v16}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/rigol/scope/data/XYParam;->autoCompression:Lcom/rigol/scope/data/BaseProperty;

    .line 141
    new-instance v1, Lcom/rigol/scope/data/BaseProperty;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/data/XYParam;->getServiceId()I

    move-result v18

    const/4 v2, 0x2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 145
    new-instance v3, Lcom/rigol/scope/cil/MessageAttr;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v5, v2}, Lcom/rigol/scope/cil/MessageAttr;-><init>(III)V

    const-string v2, "compressionRatio"

    .line 146
    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/XYParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v19, 0x390e

    move-object/from16 v17, v1

    move-object/from16 v21, v3

    .line 141
    invoke-direct/range {v17 .. v27}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/rigol/scope/data/XYParam;->compressionRatio:Lcom/rigol/scope/data/BaseProperty;

    .line 152
    new-instance v1, Lcom/rigol/scope/data/BaseProperty;

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/data/XYParam;->getServiceId()I

    move-result v5

    .line 155
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "grids"

    .line 156
    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/XYParam;->getLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v6, 0x1304

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x68

    const/4 v14, 0x0

    move-object v4, v1

    .line 152
    invoke-direct/range {v4 .. v14}, Lcom/rigol/scope/data/BaseProperty;-><init>(IILjava/lang/Object;Lcom/rigol/scope/cil/MessageAttr;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/rigol/scope/data/XYParam;->grids:Lcom/rigol/scope/data/BaseProperty;

    return-void
.end method


# virtual methods
.method public final getAdvSetting()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/rigol/scope/data/XYParam;->advSetting:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final getAutoCompression()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/rigol/scope/data/XYParam;->autoCompression:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final getCompressionRatio()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/rigol/scope/data/XYParam;->compressionRatio:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final getEnable()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/rigol/scope/data/XYParam;->enable:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final getFramePersist()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/rigol/scope/data/XYParam;->framePersist:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final getGrids()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/rigol/scope/data/XYParam;->grids:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final getPersistTime()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/rigol/scope/data/XYParam;->persistTime:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final getSourceA()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/rigol/scope/data/XYParam;->sourceA:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final getSourceB()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/rigol/scope/data/XYParam;->sourceB:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final getSourceC()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/rigol/scope/data/XYParam;->sourceC:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final getWaveIntensity()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/rigol/scope/data/XYParam;->waveIntensity:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method

.method public final getWaveWidth()Lcom/rigol/scope/data/BaseProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/rigol/scope/data/XYParam;->waveWidth:Lcom/rigol/scope/data/BaseProperty;

    return-object v0
.end method
