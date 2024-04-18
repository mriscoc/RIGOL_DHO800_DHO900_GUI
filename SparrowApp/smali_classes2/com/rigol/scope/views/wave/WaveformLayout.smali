.class public Lcom/rigol/scope/views/wave/WaveformLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WaveformLayout.java"


# static fields
.field private static final SCALE_VIEW_DEFAULT_PERCENT:F = 0.033333335f

.field private static final ZOOM_VIEW_DEFAULT_PERCENT:F = 0.6666667f


# instance fields
.field private bodeCloseButton:Landroid/widget/ImageButton;

.field private bodeCursorView:Lcom/rigol/scope/utilities/BodeCursorView;

.field private bodeLaoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private bodeReseultText:Landroid/widget/TextView;

.field private bodeView:Lcom/rigol/scope/utilities/BodeView;

.field private bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

.field private bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

.field private bode_menu:Landroid/widget/ImageButton;

.field private bodephase:I

.field private bodex_left:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private bodex_right:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private bodey_left:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private bodey_right:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private enableToSetHoriOffset:Z

.field private enableToSetVertOffset:Z

.field private freqText:Landroid/widget/TextView;

.field private gainText:Landroid/widget/TextView;

.field private horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

.field private isFingerUp:Z

.field private isPopupViewShowing:Z

.field private laLienView:Lcom/rigol/scope/views/la/LaLienView;

.field private laParam:Lcom/rigol/scope/data/LaParam;

.field laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

.field private listla:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/views/la/LaLienView;",
            ">;"
        }
    .end annotation
.end field

.field localisation:I

.field localisationnew:I

.field localisationold:I

.field private final mainOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final mainOnScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private mainRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

.field private mainSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

.field private mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

.field private phaseText:Landroid/widget/TextView;

.field private scrollDirect:Z

.field private searchMarkerView:Lcom/rigol/scope/views/search/SearchMarkerView;

.field private final shareSurface:Z

.field private verticalParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;"
        }
    .end annotation
.end field

.field private zoomCloseButton:Landroid/widget/ImageButton;

.field private zoomInfoView:Landroid/widget/TextView;

.field private final zoomOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final zoomOnScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private zoomRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

.field private zoomSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

.field private zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 580
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->shareSurface:Z

    const/16 v0, 0x3c

    .line 197
    iput v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodephase:I

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->listla:Ljava/util/List;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodex_left:Ljava/util/List;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodey_left:Ljava/util/List;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodex_right:Ljava/util/List;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodey_right:Ljava/util/List;

    .line 210
    iput p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->localisation:I

    .line 211
    iput p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->localisationold:I

    .line 212
    iput p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->localisationnew:I

    .line 215
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->isPopupViewShowing:Z

    .line 216
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->isFingerUp:Z

    .line 217
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->scrollDirect:Z

    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->enableToSetHoriOffset:Z

    .line 219
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->enableToSetVertOffset:Z

    .line 223
    new-instance p1, Lcom/rigol/scope/views/wave/WaveformLayout$1;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/wave/WaveformLayout$1;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 415
    new-instance p1, Lcom/rigol/scope/views/wave/WaveformLayout$2;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/wave/WaveformLayout$2;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainOnScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 466
    new-instance p1, Lcom/rigol/scope/views/wave/WaveformLayout$3;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/wave/WaveformLayout$3;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 529
    new-instance p1, Lcom/rigol/scope/views/wave/WaveformLayout$4;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/wave/WaveformLayout$4;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomOnScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 581
    invoke-direct {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 585
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->shareSurface:Z

    const/16 p2, 0x3c

    .line 197
    iput p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodephase:I

    .line 204
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->listla:Ljava/util/List;

    .line 206
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodex_left:Ljava/util/List;

    .line 207
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodey_left:Ljava/util/List;

    .line 208
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodex_right:Ljava/util/List;

    .line 209
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodey_right:Ljava/util/List;

    .line 210
    iput p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->localisation:I

    .line 211
    iput p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->localisationold:I

    .line 212
    iput p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->localisationnew:I

    .line 215
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->isPopupViewShowing:Z

    .line 216
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->isFingerUp:Z

    .line 217
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->scrollDirect:Z

    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->enableToSetHoriOffset:Z

    .line 219
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->enableToSetVertOffset:Z

    .line 223
    new-instance p1, Lcom/rigol/scope/views/wave/WaveformLayout$1;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/wave/WaveformLayout$1;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 415
    new-instance p1, Lcom/rigol/scope/views/wave/WaveformLayout$2;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/wave/WaveformLayout$2;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainOnScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 466
    new-instance p1, Lcom/rigol/scope/views/wave/WaveformLayout$3;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/wave/WaveformLayout$3;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 529
    new-instance p1, Lcom/rigol/scope/views/wave/WaveformLayout$4;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/wave/WaveformLayout$4;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomOnScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 586
    invoke-direct {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 590
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->shareSurface:Z

    const/16 p2, 0x3c

    .line 197
    iput p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodephase:I

    .line 204
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->listla:Ljava/util/List;

    .line 206
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodex_left:Ljava/util/List;

    .line 207
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodey_left:Ljava/util/List;

    .line 208
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodex_right:Ljava/util/List;

    .line 209
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodey_right:Ljava/util/List;

    .line 210
    iput p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->localisation:I

    .line 211
    iput p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->localisationold:I

    .line 212
    iput p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->localisationnew:I

    .line 215
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->isPopupViewShowing:Z

    .line 216
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->isFingerUp:Z

    .line 217
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->scrollDirect:Z

    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->enableToSetHoriOffset:Z

    .line 219
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->enableToSetVertOffset:Z

    .line 223
    new-instance p1, Lcom/rigol/scope/views/wave/WaveformLayout$1;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/wave/WaveformLayout$1;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 415
    new-instance p1, Lcom/rigol/scope/views/wave/WaveformLayout$2;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/wave/WaveformLayout$2;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainOnScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 466
    new-instance p1, Lcom/rigol/scope/views/wave/WaveformLayout$3;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/wave/WaveformLayout$3;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 529
    new-instance p1, Lcom/rigol/scope/views/wave/WaveformLayout$4;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/wave/WaveformLayout$4;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomOnScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 591
    invoke-direct {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/LaParam;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->laParam:Lcom/rigol/scope/data/LaParam;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseSurfaceView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/rigol/scope/views/wave/WaveformLayout;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->updateZoomInfo()V

    return-void
.end method

.method static synthetic access$1200(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/la/LaLienView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->laLienView:Lcom/rigol/scope/views/la/LaLienView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/rigol/scope/views/wave/WaveformLayout;)Ljava/util/List;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->listla:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/grid/GridRulerView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/grid/GridRulerView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/wave/WaveformLayout;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->isFingerUp:Z

    return p0
.end method

.method static synthetic access$202(Lcom/rigol/scope/views/wave/WaveformLayout;Z)Z
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->isFingerUp:Z

    return p1
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/wave/WaveformLayout;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->isPopupViewShowing:Z

    return p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/views/wave/WaveformLayout;Z)Z
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->isPopupViewShowing:Z

    return p1
.end method

.method static synthetic access$400(Lcom/rigol/scope/views/wave/WaveformLayout;)Ljava/util/List;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->verticalParams:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-object p0
.end method

.method static synthetic access$600(Lcom/rigol/scope/views/wave/WaveformLayout;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->scrollDirect:Z

    return p0
.end method

.method static synthetic access$602(Lcom/rigol/scope/views/wave/WaveformLayout;Z)Z
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->scrollDirect:Z

    return p1
.end method

.method static synthetic access$700(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseSurfaceView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/rigol/scope/views/wave/WaveformLayout;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->enableToSetHoriOffset:Z

    return p0
.end method

.method static synthetic access$802(Lcom/rigol/scope/views/wave/WaveformLayout;Z)Z
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->enableToSetHoriOffset:Z

    return p1
.end method

.method static synthetic access$900(Lcom/rigol/scope/views/wave/WaveformLayout;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->enableToSetVertOffset:Z

    return p0
.end method

.method static synthetic access$902(Lcom/rigol/scope/views/wave/WaveformLayout;Z)Z
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->enableToSetVertOffset:Z

    return p1
.end method

.method private addBodeCloseView()V
    .locals 4

    .line 1306
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCloseButton:Landroid/widget/ImageButton;

    .line 1307
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setId(I)V

    .line 1308
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bode_menu:Landroid/widget/ImageButton;

    .line 1309
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setId(I)V

    .line 1311
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1312
    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1313
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1314
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCloseButton:Landroid/widget/ImageButton;

    const v2, 0x7f08047e

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1315
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 1316
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bode_menu:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1317
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bode_menu:Landroid/widget/ImageButton;

    const v1, 0x7f0804cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1318
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bode_menu:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 1319
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bode_menu:Landroid/widget/ImageButton;

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1, v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    .line 1320
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0, v1, v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    .line 1323
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCloseButton:Landroid/widget/ImageButton;

    sget-object v1, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$W3_JtsRuAEqmr4yta2UWyoiZ1tw;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$W3_JtsRuAEqmr4yta2UWyoiZ1tw;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1329
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bode_menu:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/views/wave/WaveformLayout$7;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/wave/WaveformLayout$7;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addBodeLayoutView()V
    .locals 19

    move-object/from16 v0, p0

    .line 1045
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeLaoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0xa

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xf

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-nez v1, :cond_0

    .line 1046
    invoke-direct/range {p0 .. p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->addBodeCloseView()V

    .line 1047
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeLaoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1048
    new-instance v1, Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/rigol/scope/utilities/BodeViewLien;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    .line 1049
    new-instance v1, Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/rigol/scope/utilities/BodeViewLien;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    .line 1050
    new-instance v1, Lcom/rigol/scope/utilities/BodeCursorView;

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/rigol/scope/utilities/BodeCursorView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCursorView:Lcom/rigol/scope/utilities/BodeCursorView;

    .line 1051
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/rigol/scope/utilities/BodeCursorView;->setId(I)V

    .line 1052
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/rigol/scope/utilities/BodeViewLien;->setId(I)V

    .line 1053
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/rigol/scope/utilities/BodeViewLien;->setId(I)V

    .line 1055
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeLaoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 1056
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeLaoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, -0x1

    invoke-virtual {v0, v1, v12, v9}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    .line 1058
    new-instance v1, Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/rigol/scope/utilities/BodeView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    .line 1060
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/rigol/scope/utilities/BodeView;->setId(I)V

    .line 1061
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeReseultText:Landroid/widget/TextView;

    .line 1062
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f060185

    invoke-virtual {v13, v14}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1064
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeReseultText:Landroid/widget/TextView;

    const/high16 v13, 0x41700000    # 15.0f

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1065
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v1, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->freqText:Landroid/widget/TextView;

    .line 1066
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1067
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->freqText:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1068
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v1, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    .line 1069
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f060156

    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1070
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1071
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v1, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->phaseText:Landroid/widget/TextView;

    .line 1072
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f0600ac

    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1073
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->phaseText:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1074
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->freqText:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setId(I)V

    .line 1075
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setId(I)V

    .line 1076
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->phaseText:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setId(I)V

    .line 1077
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeReseultText:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setId(I)V

    .line 1078
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->freqText:Landroid/widget/TextView;

    const/4 v13, -0x2

    invoke-virtual {v0, v1, v13, v9}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    .line 1079
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v13, v9}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    .line 1080
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->phaseText:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v13, v9}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    .line 1081
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeReseultText:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v13, v9}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    .line 1083
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v0, v1, v12, v9}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    .line 1084
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v0, v1, v12, v9}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    .line 1085
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v0, v1, v12, v9}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    .line 1086
    iget-object v1, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCursorView:Lcom/rigol/scope/utilities/BodeCursorView;

    invoke-virtual {v0, v1, v12, v9}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    .line 1087
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1088
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1089
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    if-eqz v12, :cond_2

    .line 1090
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v12}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v12

    iget-object v13, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeLaoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v13

    invoke-virtual {v1, v12, v10, v13, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1091
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v12}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getId()I

    move-result v12

    iget-object v13, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeLaoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v13

    invoke-virtual {v1, v12, v10, v13, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1092
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    invoke-virtual {v12}, Lcom/rigol/scope/views/grid/GridRulerView;->getId()I

    move-result v12

    iget-object v13, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeLaoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v13

    invoke-virtual {v1, v12, v10, v13, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1093
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeLaoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v10, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1094
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeLaoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1097
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v10, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1098
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1099
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1100
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeViewLien;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v10, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1101
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeViewLien;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1102
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeViewLien;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1103
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeViewLien;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v10, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1104
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeViewLien;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1105
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeViewLien;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1106
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->freqText:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v12

    iget-object v13, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v13}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v13

    invoke-virtual {v1, v12, v11, v13, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1107
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->freqText:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v11, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1108
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeViewLien;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1109
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->freqText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1110
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v12

    invoke-virtual {v1, v2, v11, v12, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1111
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->freqText:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v12

    invoke-virtual {v1, v2, v5, v12, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1113
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v11, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1114
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1116
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCursorView:Lcom/rigol/scope/utilities/BodeCursorView;

    invoke-virtual {v2}, Lcom/rigol/scope/utilities/BodeCursorView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v10, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1117
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCursorView:Lcom/rigol/scope/utilities/BodeCursorView;

    invoke-virtual {v2}, Lcom/rigol/scope/utilities/BodeCursorView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1118
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCursorView:Lcom/rigol/scope/utilities/BodeCursorView;

    invoke-virtual {v2}, Lcom/rigol/scope/utilities/BodeCursorView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1120
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->phaseText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v7, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v7}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v11, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1121
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->phaseText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v7, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v5, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1122
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->phaseText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v11, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1123
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1127
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeReseultText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v4, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v4}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v11, v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1128
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeReseultText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v14

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x64

    move-object v13, v1

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1129
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeReseultText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v11, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1130
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bode_menu:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    iget-object v4, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v4}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v11, v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1131
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bode_menu:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v14

    const/16 v18, 0x32

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1132
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bode_menu:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1133
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bode_menu:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1135
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    iget-object v4, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v4}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v11, v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1136
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v14

    const/16 v18, 0xf

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1137
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1138
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1141
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_0

    .line 1159
    :cond_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1160
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1161
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    if-eqz v12, :cond_1

    .line 1162
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v12}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v12

    iget-object v13, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeLaoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v13

    invoke-virtual {v1, v12, v10, v13, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1163
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v12}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getId()I

    move-result v12

    iget-object v13, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeLaoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v13

    invoke-virtual {v1, v12, v10, v13, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1164
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    invoke-virtual {v12}, Lcom/rigol/scope/views/grid/GridRulerView;->getId()I

    move-result v12

    iget-object v13, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeLaoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v13

    invoke-virtual {v1, v12, v10, v13, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1165
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeLaoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v10, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1166
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeLaoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1169
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v10, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1170
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1171
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1172
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeViewLien;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v10, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1173
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeViewLien;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1174
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeViewLien;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1175
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeViewLien;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v10, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1176
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeViewLien;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1177
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeViewLien;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1178
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->freqText:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v12

    iget-object v13, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v13}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v13

    invoke-virtual {v1, v12, v11, v13, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1179
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->freqText:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v11, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1180
    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeViewLien;->getId()I

    move-result v12

    invoke-virtual {v1, v12, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1181
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->freqText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1182
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v12}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v12

    invoke-virtual {v1, v2, v11, v12, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1183
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v12, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->freqText:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v12

    invoke-virtual {v1, v2, v5, v12, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1185
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v11, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1186
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1188
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCursorView:Lcom/rigol/scope/utilities/BodeCursorView;

    invoke-virtual {v2}, Lcom/rigol/scope/utilities/BodeCursorView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v10, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1189
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCursorView:Lcom/rigol/scope/utilities/BodeCursorView;

    invoke-virtual {v2}, Lcom/rigol/scope/utilities/BodeCursorView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1190
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCursorView:Lcom/rigol/scope/utilities/BodeCursorView;

    invoke-virtual {v2}, Lcom/rigol/scope/utilities/BodeCursorView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1192
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->phaseText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v7, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v7}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v11, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1193
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->phaseText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v7, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v5, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1194
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->phaseText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v11, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1195
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1199
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeReseultText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iget-object v4, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v4}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v11, v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1200
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeReseultText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x190

    move-object v12, v1

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1201
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeReseultText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v11, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1203
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeReseultText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1204
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bode_menu:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    iget-object v4, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v4}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v11, v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1205
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bode_menu:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v13

    const/4 v14, 0x7

    const/16 v16, 0x7

    const/16 v17, 0x32

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1206
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bode_menu:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1207
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bode_menu:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1208
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    iget-object v4, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {v4}, Lcom/rigol/scope/utilities/BodeView;->getId()I

    move-result v4

    invoke-virtual {v1, v2, v11, v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1210
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v13

    const/16 v17, 0x19

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 1211
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v11, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1212
    iget-object v2, v0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1215
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1231
    :cond_1
    new-instance v1, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$FKs4tex90bD0j9yrQJexiukbEb8;

    invoke-direct {v1, v0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$FKs4tex90bD0j9yrQJexiukbEb8;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private addLalien(ILjava/lang/String;)V
    .locals 4

    .line 1486
    new-instance v0, Lcom/rigol/scope/views/la/LaLienView;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/rigol/scope/views/la/LaLienView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->laLienView:Lcom/rigol/scope/views/la/LaLienView;

    .line 1487
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/la/LaLienView;->setId(I)V

    .line 1488
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->listla:Ljava/util/List;

    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->laLienView:Lcom/rigol/scope/views/la/LaLienView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->listla:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/LaParam;->setList_lsview(Ljava/util/List;)V

    .line 1490
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->laLienView:Lcom/rigol/scope/views/la/LaLienView;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    .line 1492
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->laLienView:Lcom/rigol/scope/views/la/LaLienView;

    int-to-float v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/rigol/scope/views/la/LaLienView;->setPosition(FLjava/lang/String;)V

    .line 1493
    iget-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->laLienView:Lcom/rigol/scope/views/la/LaLienView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/views/la/LaLienView;->setVisibility(I)V

    .line 1494
    iget-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->laLienView:Lcom/rigol/scope/views/la/LaLienView;

    new-instance v0, Lcom/rigol/scope/views/wave/WaveformLayout$8;

    invoke-direct {v0, p0, p1}, Lcom/rigol/scope/views/wave/WaveformLayout$8;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;I)V

    invoke-virtual {p2, v0}, Lcom/rigol/scope/views/la/LaLienView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1512
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->laLienView:Lcom/rigol/scope/views/la/LaLienView;

    new-instance p2, Lcom/rigol/scope/views/wave/WaveformLayout$9;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/wave/WaveformLayout$9;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/la/LaLienView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method private addMainRulerView()V
    .locals 4

    .line 960
    new-instance v0, Lcom/rigol/scope/views/grid/WaveformGridRulderView;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    .line 961
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/grid/GridRulerView;->setId(I)V

    .line 962
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    const/16 v1, -0x7400

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/grid/GridRulerView;->setColumnTextColor(I)V

    .line 963
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/grid/GridRulerView;->isMain(Z)V

    .line 964
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private addMainSurfaceView()V
    .locals 3

    .line 931
    new-instance v0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    .line 932
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setId(I)V

    .line 935
    new-instance v0, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {v0}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 936
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    const/16 v1, 0x37

    .line 937
    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 938
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 943
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setOnScrollCalledInterval(I)V

    .line 948
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setOnScaleCalledInterval(I)V

    .line 951
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 954
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainOnScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setOnScaleGestureListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 956
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private addMainTagLayoutView()V
    .locals 3

    .line 925
    new-instance v0, Lcom/rigol/scope/views/baseview/MainWaveformView;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rigol/scope/views/baseview/MainWaveformView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    .line 926
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->setId(I)V

    .line 927
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private addSearchMarkerView(I)V
    .locals 3

    .line 1478
    new-instance v0, Lcom/rigol/scope/views/search/SearchMarkerView;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/rigol/scope/views/search/SearchMarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->searchMarkerView:Lcom/rigol/scope/views/search/SearchMarkerView;

    .line 1479
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/search/SearchMarkerView;->setId(I)V

    .line 1480
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->searchMarkerView:Lcom/rigol/scope/views/search/SearchMarkerView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/search/SearchMarkerView;->updateVisibility()V

    .line 1481
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->searchMarkerView:Lcom/rigol/scope/views/search/SearchMarkerView;

    const/16 v0, 0x1f4

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v0, v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private addZoomCloseView()V
    .locals 4

    .line 1285
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomCloseButton:Landroid/widget/ImageButton;

    .line 1286
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setId(I)V

    .line 1289
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1290
    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1291
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1292
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomCloseButton:Landroid/widget/ImageButton;

    const v1, 0x7f08047e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1293
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 1294
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomCloseButton:Landroid/widget/ImageButton;

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1, v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    .line 1297
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomCloseButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$8GR2gXYMq5t8eNeJiWNamqYImxw;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$8GR2gXYMq5t8eNeJiWNamqYImxw;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addZoomRulerView()V
    .locals 5

    .line 1277
    new-instance v0, Lcom/rigol/scope/views/grid/WaveformGridRulderView;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    .line 1278
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/grid/GridRulerView;->setId(I)V

    .line 1279
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    const/16 v1, -0x7400

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/grid/GridRulerView;->setColumnTextColor(I)V

    .line 1280
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/grid/GridRulerView;->isMain(Z)V

    .line 1281
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private addZoomScaleView()V
    .locals 6

    .line 1337
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    .line 1338
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1339
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1340
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1341
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    .line 1344
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1345
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScaleStr()Ljava/lang/String;

    move-result-object v0

    const-string v4, "%%"

    const-string v5, "%"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Zoom:%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private addZoomSurfaceView()V
    .locals 3

    .line 1248
    new-instance v0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    .line 1249
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setId(I)V

    .line 1250
    new-instance v0, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {v0}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 1251
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    const/16 v1, 0x37

    .line 1252
    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 1253
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 1254
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    .line 1259
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setOnScrollCalledInterval(I)V

    .line 1264
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setOnScaleCalledInterval(I)V

    .line 1267
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 1270
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomOnScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setOnScaleGestureListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-void
.end method

.method private addZoomTagLayoutView()V
    .locals 3

    .line 1039
    new-instance v0, Lcom/rigol/scope/views/ZoomWaveformView;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rigol/scope/views/ZoomWaveformView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    .line 1040
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->setId(I)V

    .line 1041
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/wave/WaveformLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private init()V
    .locals 7

    .line 599
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    .line 600
    const-class v1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    .line 601
    const-class v2, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 602
    const-class v3, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/viewmodels/SharedViewModel;

    .line 603
    const-class v4, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-static {v4}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/viewmodels/LaViewModel;

    iput-object v4, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    if-eqz v4, :cond_0

    .line 606
    invoke-virtual {v4}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$2bhJfj4lUW-sl8jxvd2AAMMKPkE;

    invoke-direct {v6, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$2bhJfj4lUW-sl8jxvd2AAMMKPkE;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$O439SMopZnZJig1C_-9GhEnZnJs;

    invoke-direct {v5, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$O439SMopZnZJig1C_-9GhEnZnJs;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 616
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$eQMmZp0akM6xPleQT-JRkBGXS00;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$eQMmZp0akM6xPleQT-JRkBGXS00;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 621
    iget-object v0, v3, Lcom/rigol/scope/viewmodels/SharedViewModel;->localeChanged:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$v28zdWo_xdwv_z37Iv6MOa3lAAo;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$v28zdWo_xdwv_z37Iv6MOa3lAAo;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 628
    :cond_3
    new-instance v0, Lcom/rigol/scope/views/wave/WaveformLayout$5;

    invoke-direct {v0, p0, v2}, Lcom/rigol/scope/views/wave/WaveformLayout$5;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;Lcom/rigol/scope/viewmodels/SyncDataViewModel;)V

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v2, :cond_4

    const/16 v0, 0x501

    const/16 v1, 0x3d

    .line 664
    invoke-virtual {v2, v1, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$_DwsKZK8jeXqhH_sN84UfkneqU8;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$_DwsKZK8jeXqhH_sN84UfkneqU8;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x502

    .line 677
    invoke-virtual {v2, v1, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$VOuUabE7XBCaI6IYtyA37RbCZOs;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$VOuUabE7XBCaI6IYtyA37RbCZOs;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x519

    .line 699
    invoke-virtual {v2, v1, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$9E0lmOT2BLn7yDLH9wbcJVV0B-8;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$9E0lmOT2BLn7yDLH9wbcJVV0B-8;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x51d

    .line 715
    invoke-virtual {v2, v1, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$Ez1xgfwjRa5VMfSWQk-DDUZOmtQ;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$Ez1xgfwjRa5VMfSWQk-DDUZOmtQ;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x517

    .line 728
    invoke-virtual {v2, v1, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$p0sSLrqqvOoN2iH7augOKNcG_U4;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$p0sSLrqqvOoN2iH7augOKNcG_U4;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x507

    .line 779
    invoke-virtual {v2, v1, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$byJigVh2teV_hEWySRY9dsh9eXg;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$byJigVh2teV_hEWySRY9dsh9eXg;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 803
    :cond_4
    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->addMain()V

    return-void
.end method

.method public static synthetic lambda$DdUgxEkxA6iWf8LmYljsS8-EFpc(Ljava/lang/String;)F
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method static synthetic lambda$addBodeCloseView$14(Landroid/view/View;)V
    .locals 1

    .line 1326
    const-class p0, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p0}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/BodeParam;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/BodeParam;->saveBodeEnable(Z)V

    return-void
.end method

.method static synthetic lambda$closeZoom$18()V
    .locals 3

    .line 1444
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v0

    const/16 v1, 0x3c

    const/16 v2, 0x2901

    invoke-static {v1, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private updateZoomInfo()V
    .locals 6

    .line 807
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v0, 0x7f100f2c

    .line 808
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100f25

    .line 809
    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100f24

    .line 810
    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 812
    iget-object v3, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 814
    invoke-virtual {v1}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScaleStr()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 815
    invoke-virtual {v1}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffsetStr()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "%s    %s: %s    %s: %s"

    .line 812
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addBode()V
    .locals 3

    .line 1027
    invoke-direct {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->addBodeLayoutView()V

    .line 1030
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x3d

    const/16 v2, 0x50a

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$HOzzM8MRQBFTUkBPwFn1_I9dsJ0;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$HOzzM8MRQBFTUkBPwFn1_I9dsJ0;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public addMain()V
    .locals 7

    .line 824
    invoke-direct {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->addMainRulerView()V

    .line 827
    invoke-direct {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->addMainSurfaceView()V

    .line 830
    invoke-direct {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->addMainTagLayoutView()V

    const/4 v0, 0x1

    .line 831
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->addSearchMarkerView(I)V

    .line 837
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 838
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 839
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/grid/GridRulerView;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 840
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/grid/GridRulerView;->getId()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 841
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/grid/GridRulerView;->getId()I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 842
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/grid/GridRulerView;->getId()I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v6, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 844
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 845
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 846
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 847
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 849
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 850
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 851
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 852
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v6, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 853
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->searchMarkerView:Lcom/rigol/scope/views/search/SearchMarkerView;

    invoke-virtual {v3}, Lcom/rigol/scope/views/search/SearchMarkerView;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 855
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 858
    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$WGajUCJWSULpfllvlppvQdSTMgc;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$WGajUCJWSULpfllvlppvQdSTMgc;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public addZoom()V
    .locals 7

    .line 973
    invoke-direct {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->addZoomRulerView()V

    .line 976
    invoke-direct {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->addZoomSurfaceView()V

    .line 979
    invoke-direct {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->addZoomTagLayoutView()V

    .line 982
    invoke-direct {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->addZoomScaleView()V

    .line 985
    invoke-direct {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->addZoomCloseView()V

    const/4 v0, 0x2

    .line 986
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->addSearchMarkerView(I)V

    .line 988
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 989
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 990
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/grid/GridRulerView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 991
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 992
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 995
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/grid/GridRulerView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 996
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/grid/GridRulerView;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 997
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/grid/GridRulerView;->getId()I

    move-result v1

    const v5, 0x3f2aaaab

    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 999
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v1

    iget-object v6, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1000
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1001
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1004
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getId()I

    move-result v1

    iget-object v6, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1005
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1006
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1010
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v5, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v5}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1011
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v5, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v5}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1013
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/16 v5, 0x1c

    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1016
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    iget-object v5, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v5}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1017
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    iget-object v5, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v5}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1018
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1021
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->searchMarkerView:Lcom/rigol/scope/views/search/SearchMarkerView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/search/SearchMarkerView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1022
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public closeBode()V
    .locals 3

    .line 1412
    new-instance v0, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$yR5RaKLC1N-QFN-KnubROaaIeyo;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$yR5RaKLC1N-QFN-KnubROaaIeyo;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public closeZoom()V
    .locals 3

    .line 1429
    new-instance v0, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$3BXQIf94yotS3NirUSPkaBFBa8g;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$3BXQIf94yotS3NirUSPkaBFBa8g;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 1439
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    if-eqz v0, :cond_0

    .line 1441
    sget-object v0, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$r9ALB68MeUIFBM3W8xoaTVa8FJg;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$r9ALB68MeUIFBM3W8xoaTVa8FJg;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public getMainView()Lcom/rigol/scope/views/baseview/BaseWaveformView;
    .locals 1

    .line 1470
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    return-object v0
.end method

.method public getZoomView()Lcom/rigol/scope/views/baseview/BaseWaveformView;
    .locals 1

    .line 1474
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    return-object v0
.end method

.method public synthetic lambda$addBode$11$WaveformLayout(Ljava/lang/Object;)V
    .locals 0

    .line 1031
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/BodeView;->drawBodeLien()V

    return-void
.end method

.method public synthetic lambda$addBodeLayoutView$12$WaveformLayout()V
    .locals 2

    .line 1233
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1234
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeLaoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1235
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1236
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1237
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCursorView:Lcom/rigol/scope/utilities/BodeCursorView;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1238
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCloseButton:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1239
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bode_menu:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic lambda$addMain$10$WaveformLayout(Lcom/rigol/scope/data/SharedParam;)V
    .locals 1

    .line 863
    new-instance v0, Lcom/rigol/scope/views/wave/WaveformLayout$6;

    invoke-direct {v0, p0, p1}, Lcom/rigol/scope/views/wave/WaveformLayout$6;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;Lcom/rigol/scope/data/SharedParam;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SharedParam;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public synthetic lambda$addZoomCloseView$13$WaveformLayout(Landroid/view/View;)V
    .locals 1

    .line 1300
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1301
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/HorizontalParam;->saveZoom(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$closeBode$16$WaveformLayout()V
    .locals 2

    .line 1415
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1416
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeLaoutView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1417
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1418
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1419
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCursorView:Lcom/rigol/scope/utilities/BodeCursorView;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1420
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomCloseButton:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic lambda$closeZoom$17$WaveformLayout()V
    .locals 2

    .line 1431
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1432
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1433
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1434
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1435
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomCloseButton:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic lambda$init$0$WaveformLayout(Lcom/rigol/scope/data/LaParam;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->laParam:Lcom/rigol/scope/data/LaParam;

    return-void
.end method

.method public synthetic lambda$init$1$WaveformLayout(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-void
.end method

.method public synthetic lambda$init$2$WaveformLayout(Ljava/util/ArrayList;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->verticalParams:Ljava/util/List;

    return-void
.end method

.method public synthetic lambda$init$3$WaveformLayout(Ljava/lang/Boolean;)V
    .locals 0

    .line 622
    invoke-direct {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->updateZoomInfo()V

    return-void
.end method

.method public synthetic lambda$init$4$WaveformLayout(Ljava/lang/Object;)V
    .locals 0

    .line 665
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/BodeParam;->getBodedispType()I

    move-result p1

    if-nez p1, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->addBode()V

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->closeBode()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$init$5$WaveformLayout(Ljava/lang/Object;)V
    .locals 1

    .line 678
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    if-eqz p1, :cond_0

    .line 680
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/BodeViewLien;->resetisShowCircleS()V

    .line 681
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/BodeViewLien;->resetisShowCircleS()V

    .line 682
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/BodeViewLien;->resetLien()V

    .line 683
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/BodeViewLien;->resetLien()V

    .line 685
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCursorView:Lcom/rigol/scope/utilities/BodeCursorView;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/BodeCursorView;->setCursorReset()V

    .line 686
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/BodeView;->setBodephase(I)V

    .line 688
    iput v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodephase:I

    .line 689
    const-class p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/BodeParam;->getBode_resultDatalist()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 690
    const-class p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/BodeParam;->getPosition_listx()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 691
    const-class p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/BodeParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/BodeParam;->setBodeCursorPosition(I)V

    .line 692
    const-class p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/BodeParam;->getBodeDataString()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 693
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeReseultText:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$6$WaveformLayout(Ljava/lang/Object;)V
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "MSG_BODE_RESULT"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object v1, p1, v0

    .line 700
    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 701
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCursorView:Lcom/rigol/scope/utilities/BodeCursorView;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/BodeCursorView;->setCursor()V

    .line 703
    const-class p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/BodeParam;->getBode_resultlist()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 704
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeReseultText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getBode_resultlist()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Freq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    .line 705
    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getBode_resultlist()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   Phase:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    .line 706
    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getBode_resultlist()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   GM(\u00b0)    Freq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    .line 708
    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getBode_resultlist()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   Gain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    .line 709
    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getBode_resultlist()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$7$WaveformLayout(Ljava/lang/Object;)V
    .locals 5

    .line 716
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    if-eqz v0, :cond_1

    .line 717
    check-cast p1, Ljava/lang/String;

    const-string v0, ","

    .line 718
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 720
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/rigol/scope/utilities/BodeViewLien;->setCircle(FF)V

    .line 723
    :cond_0
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/utilities/BodeViewLien;->setCircle(FF)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$init$8$WaveformLayout(Ljava/lang/Object;)V
    .locals 12

    .line 730
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    if-eqz v0, :cond_3

    .line 732
    check-cast p1, Ljava/lang/String;

    .line 733
    const-class v0, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBode_resultDatalist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ","

    .line 735
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 736
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodex_left:Ljava/util/List;

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodey_left:Ljava/util/List;

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodex_right:Ljava/util/List;

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v5, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodey_right:Ljava/util/List;

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v5, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Gain="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "%.2f"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "dB    "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->phaseText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Phase="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v8

    sget-object v9, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u00b0   "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->freqText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "       Freq="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v8, "0.##"

    .line 743
    invoke-static {v8, v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    .line 744
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v8

    sget-object v9, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    .line 743
    invoke-virtual {v7, v8, v9}, Lcom/rigol/scope/utilities/UnitFormat;->convert(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v7, v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    .line 742
    invoke-static {v6, v7}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    iget v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodephase:I

    int-to-float v1, v1

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v6, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 748
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v6

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodephase:I

    .line 749
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v1}, Lcom/rigol/scope/utilities/BodeViewLien;->resetLien()V

    .line 750
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeView:Lcom/rigol/scope/utilities/BodeView;

    iget v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodephase:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/BodeView;->setBodephase(I)V

    .line 751
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v1, v4}, Lcom/rigol/scope/utilities/BodeViewLien;->setReset(Z)V

    move v1, v3

    .line 753
    :goto_0
    const-class v2, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/BodeParam;->getBode_resultDatalist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 754
    const-class v2, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/BodeParam;->getBode_resultDatalist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 756
    iget-object v6, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 757
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v8, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v2, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget v9, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodephase:I

    const-class v2, Lcom/rigol/scope/viewmodels/BodeViewModel;

    .line 759
    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/BodeParam;->getBode_resultDatalist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v10, v4

    goto :goto_1

    :cond_0
    move v10, v3

    :goto_1
    move v11, v1

    .line 756
    invoke-virtual/range {v6 .. v11}, Lcom/rigol/scope/utilities/BodeViewLien;->resetdrawBodeLien(FFIZI)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-virtual {v0, v3}, Lcom/rigol/scope/utilities/BodeViewLien;->setReset(Z)V

    .line 765
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLien:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v6, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodephase:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/rigol/scope/utilities/BodeViewLien;->drawBodeLien(FFI)V

    .line 771
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, p1, v2}, Lcom/rigol/scope/utilities/BodeViewLien;->drawBodeLien1(FFI)V

    .line 773
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeViewLienRange:Lcom/rigol/scope/utilities/BodeViewLien;

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/BodeViewLien;->setColor(I)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$init$9$WaveformLayout(Ljava/lang/Object;)V
    .locals 7

    .line 781
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCursorView:Lcom/rigol/scope/utilities/BodeCursorView;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/BodeCursorView;->setCursorReset()V

    .line 782
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->bodeCursorView:Lcom/rigol/scope/utilities/BodeCursorView;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/BodeCursorView;->setCursor()V

    .line 784
    const-class p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/BodeParam;->getBodeCursorPosition()I

    move-result p1

    const-string v0, ","

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    .line 785
    const-class p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/BodeParam;->getBode_resultDatalist()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 786
    :cond_0
    const-class p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/BodeParam;->getBodeCursorPosition()I

    move-result p1

    const-class v3, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {v3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v3}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/BodeParam;->getPosition_listx()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt p1, v3, :cond_1

    .line 787
    const-class p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/BodeParam;->getBode_resultDatalist()Ljava/util/ArrayList;

    move-result-object p1

    const-class v3, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {v3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v3}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/BodeParam;->getPosition_listx()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 789
    :cond_1
    const-class p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/BodeParam;->getBode_resultDatalist()Ljava/util/ArrayList;

    move-result-object p1

    const-class v3, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {v3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v3}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/BodeParam;->getBodeCursorPosition()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 792
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->gainText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gain="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%.2f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dB    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->phaseText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Phase="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    sget-object v6, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00b0   "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->freqText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "       Freq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v5, "0.##"

    .line 795
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    .line 796
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v5, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-interface {p1, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v5, p1

    .line 795
    invoke-virtual {v4, v5, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    .line 794
    invoke-static {p1, v1}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$openZoom$15$WaveformLayout()V
    .locals 2

    .line 1403
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->upAddLaTag(F)V

    .line 1404
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->upAddLaTag(F)V

    return-void
.end method

.method public openZoom()V
    .locals 7

    .line 1354
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    if-eqz v0, :cond_0

    .line 1355
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1356
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1357
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/grid/GridRulerView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1358
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1359
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1362
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/grid/GridRulerView;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1363
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/grid/GridRulerView;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1364
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/grid/GridRulerView;->getId()I

    move-result v1

    const v5, 0x3f2aaaab

    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1366
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v1

    iget-object v6, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1367
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1368
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1371
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getId()I

    move-result v1

    iget-object v6, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v1, v4, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1372
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1373
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    .line 1377
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v5, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v5}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1378
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v5, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v5}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1380
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/16 v5, 0x1c

    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 1383
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    iget-object v5, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->mainView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v5}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1384
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    iget-object v5, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v5}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1385
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1388
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->searchMarkerView:Lcom/rigol/scope/views/search/SearchMarkerView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/search/SearchMarkerView;->getId()I

    move-result v1

    iget-object v3, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1389
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1390
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomSurfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-static {v0, v2}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1391
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-static {v0, v2}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1392
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomRulerView:Lcom/rigol/scope/views/grid/GridRulerView;

    invoke-static {v0, v2}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1393
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomInfoView:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 1394
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomCloseButton:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    goto :goto_0

    .line 1397
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->addZoom()V

    .line 1401
    :goto_0
    new-instance v0, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$pTMTa7kLLtdcGak4QkIGxWeXRQM;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$pTMTa7kLLtdcGak4QkIGxWeXRQM;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public toggleZoom()V
    .locals 2

    .line 1456
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->zoomView:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1463
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1464
    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->saveZoom(Z)V

    goto :goto_1

    .line 1458
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 1459
    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->saveZoom(Z)V

    :cond_2
    :goto_1
    return-void
.end method
