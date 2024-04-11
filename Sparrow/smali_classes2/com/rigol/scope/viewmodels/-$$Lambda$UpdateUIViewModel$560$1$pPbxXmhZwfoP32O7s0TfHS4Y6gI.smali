.class public final synthetic Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$560$1$pPbxXmhZwfoP32O7s0TfHS4Y6gI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/blankj/utilcode/util/Utils$Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$560$1$pPbxXmhZwfoP32O7s0TfHS4Y6gI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$560$1$pPbxXmhZwfoP32O7s0TfHS4Y6gI;

    invoke-direct {v0}, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$560$1$pPbxXmhZwfoP32O7s0TfHS4Y6gI;-><init>()V

    sput-object v0, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$560$1$pPbxXmhZwfoP32O7s0TfHS4Y6gI;->INSTANCE:Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$560$1$pPbxXmhZwfoP32O7s0TfHS4Y6gI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    invoke-static {p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$560$1;->lambda$onSuccess$0(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;)V

    return-void
.end method
