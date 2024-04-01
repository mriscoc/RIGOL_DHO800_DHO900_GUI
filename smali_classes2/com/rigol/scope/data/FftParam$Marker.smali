.class Lcom/rigol/scope/data/FftParam$Marker;
.super Ljava/lang/Object;
.source "FftParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/FftParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Marker"
.end annotation


# instance fields
.field public checked:Z

.field public freq:J

.field public markerId:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

.field final synthetic this$0:Lcom/rigol/scope/data/FftParam;

.field public vlot:J

.field public xPosition:D

.field public yPosition:D


# direct methods
.method constructor <init>(Lcom/rigol/scope/data/FftParam;Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V
    .locals 2

    .line 1055
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam$Marker;->this$0:Lcom/rigol/scope/data/FftParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker1:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    iput-object p1, p0, Lcom/rigol/scope/data/FftParam$Marker;->markerId:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    const-wide/16 v0, 0x0

    .line 1033
    iput-wide v0, p0, Lcom/rigol/scope/data/FftParam$Marker;->freq:J

    .line 1038
    iput-wide v0, p0, Lcom/rigol/scope/data/FftParam$Marker;->vlot:J

    const-wide/16 v0, 0x0

    .line 1043
    iput-wide v0, p0, Lcom/rigol/scope/data/FftParam$Marker;->xPosition:D

    .line 1048
    iput-wide v0, p0, Lcom/rigol/scope/data/FftParam$Marker;->yPosition:D

    const/4 p1, 0x0

    .line 1053
    iput-boolean p1, p0, Lcom/rigol/scope/data/FftParam$Marker;->checked:Z

    .line 1056
    iput-object p2, p0, Lcom/rigol/scope/data/FftParam$Marker;->markerId:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    return-void
.end method
