.class public Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;
.super Ljava/lang/Object;
.source "KeyboardPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private IPDefaultValues:Ljava/lang/String;

.field private IPMaxValues:Ljava/lang/String;

.field private IPMinValues:Ljava/lang/String;

.field private defaultValue:J

.field private editTextDefaultValue:J

.field private final inputMaxLength:I

.field private ipEditTextDefaultValue:Ljava/lang/String;

.field private keyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

.field private maxValue:J

.field private minValue:J

.field private final unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJ)V
    .locals 1

    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 867
    iput v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->inputMaxLength:I

    .line 895
    iput-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 896
    iput-wide p2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->maxValue:J

    .line 897
    iput-wide p4, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->minValue:J

    .line 898
    iput-wide p6, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->defaultValue:J

    return-void
.end method

.method public constructor <init>(Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJ)V
    .locals 1

    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 867
    iput v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->inputMaxLength:I

    .line 903
    iput-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 904
    iput-wide p2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->maxValue:J

    .line 905
    iput-wide p4, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->minValue:J

    .line 906
    iput-wide p6, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->defaultValue:J

    .line 907
    iput-wide p8, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->editTextDefaultValue:J

    return-void
.end method

.method public constructor <init>(Lcom/rigol/scope/cil/ServiceEnum$Unit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 867
    iput v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->inputMaxLength:I

    .line 912
    iput-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 913
    iput-object p2, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->IPMaxValues:Ljava/lang/String;

    .line 914
    iput-object p3, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->IPMinValues:Ljava/lang/String;

    .line 915
    iput-object p4, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->IPDefaultValues:Ljava/lang/String;

    .line 916
    iput-object p5, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->ipEditTextDefaultValue:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 0

    .line 861
    iget-object p0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->unitType:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)J
    .locals 2

    .line 861
    iget-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->maxValue:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)Ljava/lang/String;
    .locals 0

    .line 861
    iget-object p0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->IPMaxValues:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)J
    .locals 2

    .line 861
    iget-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->minValue:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)Ljava/lang/String;
    .locals 0

    .line 861
    iget-object p0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->IPMinValues:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)J
    .locals 2

    .line 861
    iget-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->defaultValue:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)Ljava/lang/String;
    .locals 0

    .line 861
    iget-object p0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->IPDefaultValues:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)Lcom/rigol/scope/views/keyboard/KeyboardListener;
    .locals 0

    .line 861
    iget-object p0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->keyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)Ljava/lang/String;
    .locals 0

    .line 861
    iget-object p0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->ipEditTextDefaultValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)J
    .locals 2

    .line 861
    iget-wide v0, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->editTextDefaultValue:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 1

    .line 929
    new-instance v0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;-><init>(Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;)V

    return-object v0
.end method

.method public setKeyboardListener(Lcom/rigol/scope/views/keyboard/KeyboardListener;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/rigol/scope/views/keyboard/KeyboardPopupView$Builder;->keyboardListener:Lcom/rigol/scope/views/keyboard/KeyboardListener;

    return-object p0
.end method
