.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$5BwQxUzu2N0hy24JsCV_ASWh_y4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$5BwQxUzu2N0hy24JsCV_ASWh_y4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$5BwQxUzu2N0hy24JsCV_ASWh_y4;

    invoke-direct {v0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$5BwQxUzu2N0hy24JsCV_ASWh_y4;-><init>()V

    sput-object v0, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$5BwQxUzu2N0hy24JsCV_ASWh_y4;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$5BwQxUzu2N0hy24JsCV_ASWh_y4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-static {p1}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->lambda$click$9(Lcom/rigol/scope/data/MappingObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
