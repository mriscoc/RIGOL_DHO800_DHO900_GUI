.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$1$BNgIGTLKWTiWdTNiTB2WPbjDv9g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;

.field public final synthetic f$1:Lcom/rigol/scope/adapters/BaseViewHolder;

.field public final synthetic f$2:Lcom/rigol/scope/data/CalibrationParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;Lcom/rigol/scope/adapters/BaseViewHolder;Lcom/rigol/scope/data/CalibrationParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$1$BNgIGTLKWTiWdTNiTB2WPbjDv9g;->f$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;

    iput-object p2, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$1$BNgIGTLKWTiWdTNiTB2WPbjDv9g;->f$1:Lcom/rigol/scope/adapters/BaseViewHolder;

    iput-object p3, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$1$BNgIGTLKWTiWdTNiTB2WPbjDv9g;->f$2:Lcom/rigol/scope/data/CalibrationParam;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$1$BNgIGTLKWTiWdTNiTB2WPbjDv9g;->f$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;

    iget-object v1, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$1$BNgIGTLKWTiWdTNiTB2WPbjDv9g;->f$1:Lcom/rigol/scope/adapters/BaseViewHolder;

    iget-object v2, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$1$BNgIGTLKWTiWdTNiTB2WPbjDv9g;->f$2:Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;->lambda$onCreateViewHolder$0$UtilityCalibrationAdapter$1(Lcom/rigol/scope/adapters/BaseViewHolder;Lcom/rigol/scope/data/CalibrationParam;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
