.class Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Table"
.end annotation


# static fields
.field public static final ANDROID_ORIENTATION:I = 0x1

.field public static final LAYOUT_CONSTRAINED_HEIGHT:I = 0x1c

.field public static final LAYOUT_CONSTRAINED_WIDTH:I = 0x1b

.field public static final LAYOUT_CONSTRAINT_BASELINE_CREATOR:I = 0x2b

.field public static final LAYOUT_CONSTRAINT_BASELINE_TO_BASELINE_OF:I = 0x10

.field public static final LAYOUT_CONSTRAINT_BASELINE_TO_BOTTOM_OF:I = 0x35

.field public static final LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF:I = 0x34

.field public static final LAYOUT_CONSTRAINT_BOTTOM_CREATOR:I = 0x2a

.field public static final LAYOUT_CONSTRAINT_BOTTOM_TO_BOTTOM_OF:I = 0xf

.field public static final LAYOUT_CONSTRAINT_BOTTOM_TO_TOP_OF:I = 0xe

.field public static final LAYOUT_CONSTRAINT_CIRCLE:I = 0x2

.field public static final LAYOUT_CONSTRAINT_CIRCLE_ANGLE:I = 0x4

.field public static final LAYOUT_CONSTRAINT_CIRCLE_RADIUS:I = 0x3

.field public static final LAYOUT_CONSTRAINT_DIMENSION_RATIO:I = 0x2c

.field public static final LAYOUT_CONSTRAINT_END_TO_END_OF:I = 0x14

.field public static final LAYOUT_CONSTRAINT_END_TO_START_OF:I = 0x13

.field public static final LAYOUT_CONSTRAINT_GUIDE_BEGIN:I = 0x5

.field public static final LAYOUT_CONSTRAINT_GUIDE_END:I = 0x6

.field public static final LAYOUT_CONSTRAINT_GUIDE_PERCENT:I = 0x7

.field public static final LAYOUT_CONSTRAINT_HEIGHT:I = 0x41

.field public static final LAYOUT_CONSTRAINT_HEIGHT_DEFAULT:I = 0x20

.field public static final LAYOUT_CONSTRAINT_HEIGHT_MAX:I = 0x25

.field public static final LAYOUT_CONSTRAINT_HEIGHT_MIN:I = 0x24

.field public static final LAYOUT_CONSTRAINT_HEIGHT_PERCENT:I = 0x26

.field public static final LAYOUT_CONSTRAINT_HORIZONTAL_BIAS:I = 0x1d

.field public static final LAYOUT_CONSTRAINT_HORIZONTAL_CHAINSTYLE:I = 0x2f

.field public static final LAYOUT_CONSTRAINT_HORIZONTAL_WEIGHT:I = 0x2d

.field public static final LAYOUT_CONSTRAINT_LEFT_CREATOR:I = 0x27

.field public static final LAYOUT_CONSTRAINT_LEFT_TO_LEFT_OF:I = 0x8

.field public static final LAYOUT_CONSTRAINT_LEFT_TO_RIGHT_OF:I = 0x9

.field public static final LAYOUT_CONSTRAINT_RIGHT_CREATOR:I = 0x29

.field public static final LAYOUT_CONSTRAINT_RIGHT_TO_LEFT_OF:I = 0xa

.field public static final LAYOUT_CONSTRAINT_RIGHT_TO_RIGHT_OF:I = 0xb

.field public static final LAYOUT_CONSTRAINT_START_TO_END_OF:I = 0x11

.field public static final LAYOUT_CONSTRAINT_START_TO_START_OF:I = 0x12

.field public static final LAYOUT_CONSTRAINT_TAG:I = 0x33

.field public static final LAYOUT_CONSTRAINT_TOP_CREATOR:I = 0x28

.field public static final LAYOUT_CONSTRAINT_TOP_TO_BOTTOM_OF:I = 0xd

.field public static final LAYOUT_CONSTRAINT_TOP_TO_TOP_OF:I = 0xc

.field public static final LAYOUT_CONSTRAINT_VERTICAL_BIAS:I = 0x1e

.field public static final LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE:I = 0x30

.field public static final LAYOUT_CONSTRAINT_VERTICAL_WEIGHT:I = 0x2e

.field public static final LAYOUT_CONSTRAINT_WIDTH:I = 0x40

.field public static final LAYOUT_CONSTRAINT_WIDTH_DEFAULT:I = 0x1f

.field public static final LAYOUT_CONSTRAINT_WIDTH_MAX:I = 0x22

.field public static final LAYOUT_CONSTRAINT_WIDTH_MIN:I = 0x21

.field public static final LAYOUT_CONSTRAINT_WIDTH_PERCENT:I = 0x23

.field public static final LAYOUT_EDITOR_ABSOLUTEX:I = 0x31

.field public static final LAYOUT_EDITOR_ABSOLUTEY:I = 0x32

.field public static final LAYOUT_GONE_MARGIN_BASELINE:I = 0x37

.field public static final LAYOUT_GONE_MARGIN_BOTTOM:I = 0x18

.field public static final LAYOUT_GONE_MARGIN_END:I = 0x1a

.field public static final LAYOUT_GONE_MARGIN_LEFT:I = 0x15

.field public static final LAYOUT_GONE_MARGIN_RIGHT:I = 0x17

.field public static final LAYOUT_GONE_MARGIN_START:I = 0x19

.field public static final LAYOUT_GONE_MARGIN_TOP:I = 0x16

.field public static final LAYOUT_HEIGHT:I = 0x3f

.field public static final LAYOUT_MARGIN_BASELINE:I = 0x36

.field public static final LAYOUT_MARGIN_BOTTOM:I = 0x3b

.field public static final LAYOUT_MARGIN_END:I = 0x3d

.field public static final LAYOUT_MARGIN_LEFT:I = 0x38

.field public static final LAYOUT_MARGIN_RIGHT:I = 0x39

.field public static final LAYOUT_MARGIN_START:I = 0x3c

.field public static final LAYOUT_MARGIN_TOP:I = 0x3a

.field public static final LAYOUT_WIDTH:I = 0x3e

.field public static final LAYOUT_WRAP_BEHAVIOR_IN_PARENT:I = 0x42

.field public static final UNUSED:I

.field public static final map:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2782
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    .line 2785
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_layout_width:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2786
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_layout_height:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2787
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2788
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2789
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2790
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2791
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintRight_toLeftOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2792
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintRight_toRightOf:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2793
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintTop_toTopOf:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2794
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintTop_toBottomOf:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2795
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBottom_toTopOf:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2796
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBottom_toBottomOf:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2797
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2798
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBaseline_toTopOf:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2799
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBaseline_toBottomOf:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2800
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintCircle:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2801
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintCircleRadius:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2802
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintCircleAngle:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2803
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_editor_absoluteX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2804
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_editor_absoluteY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2805
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintGuide_begin:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2806
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintGuide_end:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2807
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintGuide_percent:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2808
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_orientation:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2809
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintStart_toEndOf:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2810
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintStart_toStartOf:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2811
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintEnd_toStartOf:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2812
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2813
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginLeft:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2814
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginTop:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2815
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginRight:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2816
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginBottom:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2817
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginStart:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2818
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginEnd:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2819
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_goneMarginBaseline:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2820
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_marginBaseline:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2821
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_layout_marginLeft:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2822
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_layout_marginRight:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2823
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_layout_marginTop:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2824
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_layout_marginBottom:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2825
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_layout_marginStart:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2826
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_layout_marginEnd:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2827
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHorizontal_bias:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2828
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintVertical_bias:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2829
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintDimensionRatio:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2830
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHorizontal_weight:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2831
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintVertical_weight:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2832
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2833
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2834
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constrainedWidth:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2835
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constrainedHeight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2836
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth_default:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2837
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight_default:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2838
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth_min:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2839
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth_max:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2840
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintWidth_percent:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2841
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight_min:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2842
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight_max:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2843
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintHeight_percent:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2844
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintLeft_creator:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2845
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintTop_creator:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2846
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintRight_creator:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2847
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBottom_creator:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2848
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintBaseline_creator:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2849
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_constraintTag:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 2850
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_wrapBehaviorInParent:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
