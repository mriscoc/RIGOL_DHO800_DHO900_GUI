.class public Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;
.source "AdapterItemPopupviewVerticalBindingImpl.java"

# interfaces
.implements Lcom/rigol/scope/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback10:Landroid/view/View$OnClickListener;

.field private final mCallback11:Landroid/view/View$OnClickListener;

.field private final mCallback12:Landroid/view/View$OnClickListener;

.field private final mCallback13:Landroid/view/View$OnClickListener;

.field private final mCallback14:Landroid/view/View$OnClickListener;

.field private final mCallback15:Landroid/view/View$OnClickListener;

.field private final mCallback16:Landroid/view/View$OnClickListener;

.field private final mCallback17:Landroid/view/View$OnClickListener;

.field private final mCallback18:Landroid/view/View$OnClickListener;

.field private final mCallback19:Landroid/view/View$OnClickListener;

.field private final mCallback20:Landroid/view/View$OnClickListener;

.field private final mCallback21:Landroid/view/View$OnClickListener;

.field private final mCallback22:Landroid/view/View$OnClickListener;

.field private final mCallback23:Landroid/view/View$OnClickListener;

.field private final mCallback24:Landroid/view/View$OnClickListener;

.field private final mCallback25:Landroid/view/View$OnClickListener;

.field private final mCallback26:Landroid/view/View$OnClickListener;

.field private final mCallback27:Landroid/view/View$OnClickListener;

.field private final mCallback28:Landroid/view/View$OnClickListener;

.field private final mCallback29:Landroid/view/View$OnClickListener;

.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private final mCallback9:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView10:Landroid/widget/TextView;

.field private final mboundView13:Landroid/widget/TextView;

.field private final mboundView19:Landroid/widget/TextView;

.field private final mboundView23:Landroid/widget/TextView;

.field private final mboundView25:Landroid/widget/TextView;

.field private final mboundView27:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/ImageView;

.field private final mboundView31:Landroid/widget/TextView;

.field private final mboundView33:Landroid/widget/TextView;

.field private final mboundView35:Landroid/widget/TextView;

.field private final mboundView39:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0370

    const/16 v2, 0x2b

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a037d

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 105
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2d

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x6

    .line 108
    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/Button;

    const/16 v14, 0x11

    aget-object v5, p3, v14

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x20

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v13, 0x14

    aget-object v7, p3, v13

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x22

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/EditText;

    const/16 v9, 0x2b

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x2c

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v12, 0x9

    aget-object v11, p3, v12

    check-cast v11, Lcom/rigol/scope/views/SwitchButton;

    const/16 v3, 0x1a

    aget-object v16, p3, v3

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v12, v16

    const/4 v3, 0x5

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/Button;

    move-object/from16 v13, v16

    const/16 v3, 0x15

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v3, 0x16

    aget-object v16, p3, v3

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v15, v16

    const/16 v3, 0x18

    aget-object v16, p3, v3

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    const/4 v3, 0x2

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget-object v18, p3, v3

    check-cast v18, Landroid/widget/ImageView;

    const/16 v3, 0x8

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/ImageView;

    const/4 v3, 0x7

    aget-object v20, p3, v3

    check-cast v20, Landroid/widget/ImageView;

    const/16 v3, 0xc

    aget-object v21, p3, v3

    check-cast v21, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v3, 0xe

    aget-object v22, p3, v3

    check-cast v22, Lcom/rigol/scope/views/SwitchButton;

    const/16 v3, 0x12

    aget-object v23, p3, v3

    check-cast v23, Landroid/widget/Button;

    const/16 v24, 0x28

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/EditText;

    const/16 v25, 0x29

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageButton;

    const/16 v26, 0x2a

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageButton;

    const/16 v27, 0x24

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/EditText;

    const/16 v28, 0x25

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/ImageButton;

    const/16 v29, 0x26

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageButton;

    const/16 v3, 0xf

    aget-object v30, p3, v3

    check-cast v30, Landroid/widget/Button;

    const/16 v31, 0x1c

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/EditText;

    const/16 v32, 0x1d

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ImageButton;

    const/16 v33, 0x1e

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/ImageButton;

    const/16 v3, 0x10

    aget-object v34, p3, v3

    check-cast v34, Landroid/widget/Button;

    const/16 v3, 0xb

    aget-object v35, p3, v3

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x6

    move/from16 v3, v36

    invoke-direct/range {v0 .. v35}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/Button;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1797
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 142
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->acButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->acquireBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->bandwidthLimitSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->couplingSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->delayEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->displaySwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->fineSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->gudButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedance:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 151
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedanceSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance50:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivLineImpedance1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivLineImpedance50:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 157
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 159
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 161
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 162
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xd

    .line 163
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView13:Landroid/widget/TextView;

    .line 164
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x13

    .line 165
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView19:Landroid/widget/TextView;

    .line 166
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x17

    .line 167
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView23:Landroid/widget/TextView;

    .line 168
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x19

    .line 169
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView25:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x1b

    .line 171
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView27:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 173
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView3:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x1f

    .line 175
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView31:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x21

    .line 177
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView33:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x23

    .line 179
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView35:Landroid/widget/TextView;

    .line 180
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x27

    .line 181
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView39:Landroid/widget/TextView;

    .line 182
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 183
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 184
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->measureBtn:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 186
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetLeft:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetRight:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 189
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionLeft:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 191
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionRight:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 192
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->probeSettingBtn:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleLeft:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 195
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleRight:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 196
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->triggerBtn:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v4, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->unitSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 198
    invoke-virtual {v2, v1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 200
    new-instance v1, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v4, 0x18

    invoke-direct {v1, v2, v4}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 201
    new-instance v1, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v4, 0xc

    invoke-direct {v1, v2, v4}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 202
    new-instance v1, Lcom/rigol/scope/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    .line 203
    new-instance v1, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    .line 204
    new-instance v1, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 205
    new-instance v1, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    .line 206
    new-instance v1, Lcom/rigol/scope/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 207
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 208
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 209
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    .line 210
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 211
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    .line 212
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 213
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    .line 214
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 215
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 216
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    .line 217
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 218
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    .line 219
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    .line 220
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    .line 221
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 222
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    .line 223
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 224
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    .line 225
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 489
    monitor-enter p0

    .line 490
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 491
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x39c

    if-ne p2, v0, :cond_1

    .line 495
    monitor-enter p0

    .line 496
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 497
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeParam(Lcom/rigol/scope/data/VerticalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 357
    monitor-enter p0

    .line 358
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 359
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x1aa

    if-ne p2, v0, :cond_1

    .line 363
    monitor-enter p0

    .line 364
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 365
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xbd

    if-ne p2, v0, :cond_2

    .line 369
    monitor-enter p0

    .line 370
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 371
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x382

    if-ne p2, v0, :cond_3

    .line 375
    monitor-enter p0

    .line 376
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 377
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x3d0

    if-ne p2, v0, :cond_4

    .line 381
    monitor-enter p0

    .line 382
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 383
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1d6

    if-ne p2, v0, :cond_5

    .line 387
    monitor-enter p0

    .line 388
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 389
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x334

    if-ne p2, v0, :cond_6

    .line 393
    monitor-enter p0

    .line 394
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 395
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x294

    if-ne p2, v0, :cond_7

    .line 399
    monitor-enter p0

    .line 400
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 401
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x290

    if-ne p2, v0, :cond_8

    .line 405
    monitor-enter p0

    .line 406
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 407
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x297

    if-ne p2, v0, :cond_9

    .line 411
    monitor-enter p0

    .line 412
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 413
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x293

    if-ne p2, v0, :cond_a

    .line 417
    monitor-enter p0

    .line 418
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 419
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x1ab

    if-ne p2, v0, :cond_b

    .line 423
    monitor-enter p0

    .line 424
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 425
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x1b7

    if-ne p2, v0, :cond_c

    .line 429
    monitor-enter p0

    .line 430
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 431
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x135

    if-ne p2, v0, :cond_d

    .line 435
    monitor-enter p0

    .line 436
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 437
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x2ff

    if-ne p2, v0, :cond_e

    .line 441
    monitor-enter p0

    .line 442
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 443
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x44

    if-ne p2, v0, :cond_f

    .line 447
    monitor-enter p0

    .line 448
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 449
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0xa0

    if-ne p2, v0, :cond_10

    .line 453
    monitor-enter p0

    .line 454
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 455
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/16 v0, 0x280

    if-ne p2, v0, :cond_11

    .line 459
    monitor-enter p0

    .line 460
    :try_start_11
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 461
    monitor-exit p0

    return p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    const/16 v0, 0x230

    if-ne p2, v0, :cond_12

    .line 465
    monitor-enter p0

    .line 466
    :try_start_12
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 467
    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanBwlimitParamBandLimitValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 474
    monitor-enter p0

    .line 475
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 476
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 480
    monitor-enter p0

    .line 481
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 482
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanCoupParamCouplingValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 344
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 348
    monitor-enter p0

    .line 349
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 350
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanProbeParamProbeRatioValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 314
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 318
    monitor-enter p0

    .line 319
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 320
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanUnitParamUnitValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 329
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 333
    monitor-enter p0

    .line 334
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 335
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1a

    .line 1689
    :pswitch_0
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1a

    .line 1700
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1383
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_1a

    .line 1394
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1329
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_1a

    .line 1340
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1491
    :pswitch_3
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_1a

    .line 1502
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1419
    :pswitch_4
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz v0, :cond_1a

    .line 1430
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1617
    :pswitch_5
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    if-eqz v0, :cond_1a

    .line 1628
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1527
    :pswitch_6
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    if-eqz v0, :cond_1a

    .line 1538
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1761
    :pswitch_7
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    if-eqz v0, :cond_1a

    .line 1772
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1671
    :pswitch_8
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    if-eqz v0, :cond_1a

    .line 1682
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1725
    :pswitch_9
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    if-eqz v0, :cond_1a

    .line 1736
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1563
    :pswitch_a
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    if-eqz v0, :cond_1a

    .line 1574
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1779
    :pswitch_b
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    if-eqz v0, :cond_1a

    .line 1790
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1653
    :pswitch_c
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_c

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    if-eqz v0, :cond_1a

    .line 1664
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1365
    :pswitch_d
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_d

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    if-eqz v0, :cond_1a

    .line 1376
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1347
    :pswitch_e
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_e

    goto :goto_e

    :cond_e
    move v0, v1

    :goto_e
    if-eqz v0, :cond_1a

    .line 1358
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1473
    :pswitch_f
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_f

    goto :goto_f

    :cond_f
    move v0, v1

    :goto_f
    if-eqz v0, :cond_1a

    .line 1484
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1437
    :pswitch_10
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_10

    goto :goto_10

    :cond_10
    move v0, v1

    :goto_10
    if-eqz v0, :cond_1a

    .line 1448
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1599
    :pswitch_11
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_11

    goto :goto_11

    :cond_11
    move v0, v1

    :goto_11
    if-eqz v0, :cond_1a

    .line 1610
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1545
    :pswitch_12
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_12

    goto :goto_12

    :cond_12
    move v0, v1

    :goto_12
    if-eqz v0, :cond_1a

    .line 1556
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 1743
    :pswitch_13
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_13

    goto :goto_13

    :cond_13
    move v0, v1

    :goto_13
    if-eqz v0, :cond_1a

    .line 1754
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1a

    .line 1401
    :pswitch_14
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_14

    goto :goto_14

    :cond_14
    move v0, v1

    :goto_14
    if-eqz v0, :cond_1a

    .line 1412
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1a

    .line 1455
    :pswitch_15
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_15

    goto :goto_15

    :cond_15
    move v0, v1

    :goto_15
    if-eqz v0, :cond_1a

    .line 1466
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1a

    .line 1509
    :pswitch_16
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_16

    goto :goto_16

    :cond_16
    move v0, v1

    :goto_16
    if-eqz v0, :cond_1a

    .line 1520
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1a

    .line 1581
    :pswitch_17
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_17

    goto :goto_17

    :cond_17
    move v0, v1

    :goto_17
    if-eqz v0, :cond_1a

    .line 1592
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1a

    .line 1635
    :pswitch_18
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_18

    goto :goto_18

    :cond_18
    move v0, v1

    :goto_18
    if-eqz v0, :cond_1a

    .line 1646
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1a

    .line 1707
    :pswitch_19
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_19

    goto :goto_19

    :cond_19
    move v0, v1

    :goto_19
    if-eqz v0, :cond_1a

    .line 1718
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1a
    :goto_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method protected executeBindings()V
    .locals 76

    move-object/from16 v1, p0

    .line 506
    monitor-enter p0

    .line 507
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 508
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 509
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mParam:Lcom/rigol/scope/data/VerticalParam;

    .line 541
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 580
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    const-wide/32 v7, 0x40000000

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_4

    .line 586
    sget v13, Lcom/rigol/scope/utilities/ViewUtil;->serialize:I

    .line 590
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_1000:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v14, v14, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v13, v14, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v13, :cond_1

    const-wide/high16 v14, 0x10000000000000L

    goto :goto_1

    :cond_1
    const-wide/high16 v14, 0x8000000000000L

    :goto_1
    or-long/2addr v2, v14

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    const/16 v9, 0x8

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x0

    :goto_3
    const-wide/32 v13, 0x5fffff9f

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    const-wide/high16 v14, 0x40000000000000L

    const-wide/32 v16, 0x40001408

    const-wide/32 v18, 0x40000a0c

    const-wide v20, 0x200000000L

    const-wide/32 v22, 0x40400008

    const-wide/32 v24, 0x40000808    # 5.304999635E-315

    const-wide v26, 0x100000000000L

    const-wide/32 v28, 0x40101008

    const-wide/32 v30, 0x40000c08

    const-wide/32 v32, 0x40001008

    const-wide/high16 v34, 0x400000000000000L

    const-wide/32 v36, 0x40000408

    const/16 v38, 0x0

    const/16 v39, 0x0

    if-eqz v13, :cond_4e

    and-long v40, v2, v22

    cmp-long v13, v40, v4

    if-eqz v13, :cond_5

    if-eqz v0, :cond_5

    .line 611
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getFine()Z

    move-result v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    const-wide/32 v40, 0x40001c08

    and-long v40, v2, v40

    cmp-long v40, v40, v4

    if-eqz v40, :cond_19

    if-eqz v0, :cond_6

    .line 618
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getImpedance()Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    move-result-object v40

    move-object/from16 v10, v40

    goto :goto_5

    :cond_6
    move-object/from16 v10, v39

    :goto_5
    and-long v41, v2, v36

    cmp-long v41, v41, v4

    if-eqz v41, :cond_b

    .line 624
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_1M:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    if-ne v10, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz v41, :cond_9

    if-eqz v7, :cond_8

    const-wide v43, 0x4000000000L

    goto :goto_7

    :cond_8
    const-wide v43, 0x2000000000L

    :goto_7
    or-long v2, v2, v43

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    const/16 v7, 0x8

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v7, 0x0

    :goto_9
    and-long v43, v2, v16

    cmp-long v8, v43, v4

    if-eqz v8, :cond_e

    .line 641
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_50:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    if-eq v10, v12, :cond_c

    const/4 v12, 0x1

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    :goto_a
    if-eqz v8, :cond_f

    if-eqz v12, :cond_d

    or-long/2addr v2, v14

    goto :goto_b

    :cond_d
    const-wide/high16 v43, 0x20000000000000L

    or-long v2, v2, v43

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    :cond_f
    :goto_b
    and-long v43, v2, v30

    cmp-long v8, v43, v4

    if-eqz v8, :cond_18

    .line 654
    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_50:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    if-ne v10, v8, :cond_10

    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    and-long v43, v2, v36

    cmp-long v10, v43, v4

    if-eqz v10, :cond_12

    if-eqz v8, :cond_11

    const-wide v43, 0x100000000L

    or-long v2, v2, v43

    const-wide/high16 v43, 0x1000000000000L

    goto :goto_d

    :cond_11
    const-wide v43, 0x80000000L

    or-long v2, v2, v43

    const-wide v43, 0x800000000000L

    :goto_d
    or-long v2, v2, v43

    :cond_12
    and-long v43, v2, v30

    cmp-long v10, v43, v4

    if-eqz v10, :cond_14

    if-eqz v8, :cond_13

    const-wide v43, 0x400000000L

    or-long v2, v2, v43

    goto :goto_e

    :cond_13
    or-long v2, v2, v20

    :cond_14
    :goto_e
    and-long v43, v2, v36

    cmp-long v10, v43, v4

    if-eqz v10, :cond_17

    .line 677
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance50:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v8, :cond_15

    const v14, 0x7f080455

    goto :goto_f

    :cond_15
    const v14, 0x7f080456

    :goto_f
    invoke-static {v10, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v8, :cond_16

    goto :goto_10

    :cond_16
    const/16 v14, 0x8

    goto :goto_11

    :cond_17
    move-object/from16 v10, v39

    goto :goto_10

    :cond_18
    move-object/from16 v10, v39

    const/4 v8, 0x0

    goto :goto_10

    :cond_19
    move-object/from16 v10, v39

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_10
    const/4 v14, 0x0

    :goto_11
    and-long v45, v2, v18

    cmp-long v15, v45, v4

    if-eqz v15, :cond_26

    if-eqz v0, :cond_1a

    .line 687
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getCoupling()Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    move-result-object v15

    goto :goto_12

    :cond_1a
    move-object/from16 v15, v39

    :goto_12
    if-eqz v15, :cond_1b

    .line 693
    iget v11, v15, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->value1:I

    goto :goto_13

    :cond_1b
    const/4 v11, 0x0

    :goto_13
    const v4, 0x7f030085

    .line 698
    invoke-static {v4, v11}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x2

    .line 699
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1c

    .line 704
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_1c
    move-object/from16 v4, v39

    :goto_14
    and-long v48, v2, v24

    const-wide/16 v46, 0x0

    cmp-long v5, v48, v46

    if-eqz v5, :cond_25

    .line 709
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->GND:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    move-object/from16 v48, v4

    if-eq v15, v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_15

    :cond_1d
    const/4 v11, 0x0

    .line 711
    :goto_15
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->GND:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    if-ne v15, v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_16

    :cond_1e
    const/4 v4, 0x0

    :goto_16
    if-eqz v5, :cond_20

    if-eqz v11, :cond_1f

    const-wide v49, 0x1000000000L

    goto :goto_17

    :cond_1f
    const-wide v49, 0x800000000L

    :goto_17
    or-long v2, v2, v49

    :cond_20
    and-long v49, v2, v24

    const-wide/16 v46, 0x0

    cmp-long v5, v49, v46

    if-eqz v5, :cond_22

    if-eqz v4, :cond_21

    const-wide v49, 0x10000000000L

    goto :goto_18

    :cond_21
    const-wide v49, 0x8000000000L

    :goto_18
    or-long v2, v2, v49

    :cond_22
    if-eqz v11, :cond_23

    const/4 v5, 0x0

    goto :goto_19

    :cond_23
    const/16 v5, 0x8

    :goto_19
    if-eqz v4, :cond_24

    const/16 v40, 0x0

    goto :goto_1a

    :cond_24
    const/16 v40, 0x8

    :goto_1a
    move-object/from16 v4, v48

    goto :goto_1c

    :cond_25
    move-object/from16 v48, v4

    goto :goto_1b

    :cond_26
    move-object/from16 v4, v39

    move-object v15, v4

    :goto_1b
    const/4 v5, 0x0

    const/16 v40, 0x0

    :goto_1c
    const-wide/32 v48, 0x40008008

    and-long v48, v2, v48

    const-wide/16 v46, 0x0

    cmp-long v11, v48, v46

    if-eqz v11, :cond_27

    if-eqz v0, :cond_27

    .line 740
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getShowLabel()Z

    move-result v11

    goto :goto_1d

    :cond_27
    const/4 v11, 0x0

    :goto_1d
    and-long v48, v2, v28

    cmp-long v48, v48, v46

    if-eqz v48, :cond_32

    if-eqz v0, :cond_28

    .line 747
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object v49

    move/from16 v50, v5

    move-object/from16 v74, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v74

    goto :goto_1e

    :cond_28
    move-object/from16 v49, v4

    move/from16 v50, v5

    move-object/from16 v4, v39

    .line 752
    :goto_1e
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-eq v4, v5, :cond_29

    const/4 v5, 0x1

    goto :goto_1f

    :cond_29
    const/4 v5, 0x0

    :goto_1f
    if-eqz v48, :cond_2b

    if-eqz v5, :cond_2a

    or-long v2, v2, v26

    goto :goto_20

    :cond_2a
    const-wide v51, 0x80000000000L

    or-long v2, v2, v51

    :cond_2b
    :goto_20
    and-long v51, v2, v32

    const-wide/16 v46, 0x0

    cmp-long v48, v51, v46

    if-eqz v48, :cond_2d

    if-eqz v5, :cond_2c

    const-wide/high16 v51, 0x4000000000000L

    goto :goto_21

    :cond_2c
    const-wide/high16 v51, 0x2000000000000L

    :goto_21
    or-long v2, v2, v51

    :cond_2d
    and-long v51, v2, v32

    cmp-long v48, v51, v46

    if-eqz v48, :cond_2f

    if-eqz v5, :cond_2e

    .line 773
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v51

    if-nez v51, :cond_2e

    const/16 v51, 0x1

    goto :goto_22

    :cond_2e
    const/16 v51, 0x0

    .line 775
    :goto_22
    invoke-static {v5}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v52

    .line 779
    invoke-static/range {v51 .. v51}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v53

    goto :goto_23

    :cond_2f
    move/from16 v52, v38

    move/from16 v53, v52

    const/16 v51, 0x0

    :goto_23
    move-wide/from16 v54, v2

    if-eqz v48, :cond_31

    .line 784
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne v4, v2, :cond_30

    const/4 v2, 0x1

    goto :goto_24

    :cond_30
    const/4 v2, 0x0

    :goto_24
    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 792
    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v3

    move-object/from16 v48, v4

    move v4, v2

    move/from16 v74, v5

    move v5, v3

    move-wide/from16 v2, v54

    move/from16 v54, v53

    move/from16 v53, v52

    move/from16 v52, v51

    move/from16 v51, v74

    goto :goto_25

    :cond_31
    move-object/from16 v48, v4

    const/4 v4, 0x0

    move/from16 v54, v53

    move/from16 v53, v52

    move/from16 v52, v51

    move/from16 v51, v5

    move/from16 v5, v38

    goto :goto_25

    :cond_32
    move-object/from16 v49, v4

    move/from16 v50, v5

    move/from16 v5, v38

    move/from16 v53, v5

    move/from16 v54, v53

    move-object/from16 v48, v39

    const/4 v4, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    :goto_25
    const-wide/32 v55, 0x44002008

    and-long v55, v2, v55

    const-wide/16 v46, 0x0

    cmp-long v55, v55, v46

    if-eqz v55, :cond_33

    if-eqz v0, :cond_33

    .line 799
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getPosition()J

    move-result-wide v56

    move-wide/from16 v74, v56

    move/from16 v56, v4

    move/from16 v57, v5

    move-wide/from16 v4, v74

    goto :goto_26

    :cond_33
    move/from16 v56, v4

    move/from16 v57, v5

    move-wide/from16 v4, v46

    :goto_26
    const-wide/32 v58, 0x42000008

    and-long v58, v2, v58

    cmp-long v58, v58, v46

    if-eqz v58, :cond_35

    if-eqz v0, :cond_34

    .line 806
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getChanDelay()J

    move-result-wide v58

    move-wide/from16 v74, v58

    move/from16 v58, v7

    move/from16 v59, v8

    move-wide/from16 v7, v74

    goto :goto_27

    :cond_34
    move/from16 v58, v7

    move/from16 v59, v8

    const-wide/16 v7, 0x0

    .line 811
    :goto_27
    sget-object v60, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v61, v10

    invoke-static/range {v60 .. v60}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v10

    move/from16 v60, v11

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v10, v7, v8, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v7

    goto :goto_28

    :cond_35
    move/from16 v58, v7

    move/from16 v59, v8

    move-object/from16 v61, v10

    move/from16 v60, v11

    move-object/from16 v7, v39

    :goto_28
    const-wide/32 v10, 0x40802008

    and-long/2addr v10, v2

    const-wide/16 v46, 0x0

    cmp-long v8, v10, v46

    if-eqz v8, :cond_36

    if-eqz v0, :cond_36

    .line 817
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v10

    goto :goto_29

    :cond_36
    move-wide/from16 v10, v46

    :goto_29
    const-wide/32 v62, 0x51000018

    and-long v62, v2, v62

    cmp-long v62, v62, v46

    if-eqz v62, :cond_39

    if-eqz v0, :cond_37

    .line 824
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getBandLimit()Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    move-result-object v62

    move-object/from16 v74, v62

    move-object/from16 v62, v7

    move-object/from16 v7, v74

    goto :goto_2a

    :cond_37
    move-object/from16 v62, v7

    move-object/from16 v7, v39

    :goto_2a
    if-eqz v7, :cond_38

    .line 830
    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->value1:I

    move/from16 v63, v12

    goto :goto_2b

    :cond_38
    move/from16 v63, v12

    const/4 v7, 0x0

    :goto_2b
    const v12, 0x7f030084

    .line 835
    invoke-static {v12, v7}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    const/4 v12, 0x4

    .line 836
    invoke-virtual {v1, v12, v7}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3a

    .line 841
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_2c

    :cond_39
    move-object/from16 v62, v7

    move/from16 v63, v12

    :cond_3a
    move-object/from16 v7, v39

    :goto_2c
    const-wide/32 v64, 0x40080089

    and-long v64, v2, v64

    const-wide/16 v46, 0x0

    cmp-long v12, v64, v46

    if-eqz v12, :cond_3d

    if-eqz v0, :cond_3b

    .line 848
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeRatio()Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    move-result-object v12

    goto :goto_2d

    :cond_3b
    move-object/from16 v12, v39

    :goto_2d
    if-eqz v12, :cond_3c

    .line 854
    iget v12, v12, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->value1:I

    move-object/from16 v64, v7

    goto :goto_2e

    :cond_3c
    move-object/from16 v64, v7

    const/4 v12, 0x0

    :goto_2e
    const v7, 0x7f03008d

    .line 859
    invoke-static {v7, v12}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    const/4 v12, 0x0

    .line 860
    invoke-virtual {v1, v12, v7}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3e

    .line 865
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_2f

    :cond_3d
    move-object/from16 v64, v7

    const/4 v12, 0x0

    :cond_3e
    move-object/from16 v7, v39

    :goto_2f
    const-wide/32 v65, 0x4c80210a

    and-long v65, v2, v65

    const-wide/16 v46, 0x0

    cmp-long v41, v65, v46

    if-eqz v41, :cond_45

    if-eqz v0, :cond_3f

    .line 872
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v41

    move-object/from16 v12, v41

    goto :goto_30

    :cond_3f
    move-object/from16 v12, v39

    :goto_30
    const-wide/32 v65, 0x4000210a

    and-long v65, v2, v65

    cmp-long v65, v65, v46

    if-eqz v65, :cond_41

    move-object/from16 v65, v7

    if-eqz v12, :cond_40

    .line 879
    iget v7, v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value1:I

    move/from16 v66, v13

    goto :goto_31

    :cond_40
    move/from16 v66, v13

    const/4 v7, 0x0

    :goto_31
    const v13, 0x7f030090

    .line 884
    invoke-static {v13, v7}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    const/4 v13, 0x1

    .line 885
    invoke-virtual {v1, v13, v7}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_42

    .line 890
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_32

    :cond_41
    move-object/from16 v65, v7

    move/from16 v66, v13

    const/4 v13, 0x1

    :cond_42
    move-object/from16 v7, v39

    :goto_32
    if-eqz v55, :cond_43

    .line 896
    sget-object v45, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v45 .. v45}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v13

    invoke-virtual {v13, v4, v5, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_33

    :cond_43
    move-object/from16 v4, v39

    :goto_33
    if-eqz v8, :cond_44

    .line 901
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    invoke-virtual {v5, v10, v11, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v5

    goto :goto_34

    :cond_44
    move-object/from16 v5, v39

    goto :goto_34

    :cond_45
    move-object/from16 v65, v7

    move/from16 v66, v13

    move-object/from16 v4, v39

    move-object v5, v4

    move-object v7, v5

    move-object v12, v7

    :goto_34
    const-wide/32 v10, 0x40070008

    and-long/2addr v10, v2

    const-wide/16 v45, 0x0

    cmp-long v8, v10, v45

    if-eqz v8, :cond_48

    if-eqz v0, :cond_46

    .line 908
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeRatioEnable()Z

    move-result v10

    goto :goto_35

    :cond_46
    const/4 v10, 0x0

    :goto_35
    if-eqz v8, :cond_49

    if-eqz v10, :cond_47

    or-long v2, v2, v34

    goto :goto_36

    :cond_47
    const-wide/high16 v67, 0x200000000000000L

    or-long v2, v2, v67

    goto :goto_36

    :cond_48
    const/4 v10, 0x0

    :cond_49
    :goto_36
    const-wide/32 v67, 0x40200008

    and-long v67, v2, v67

    const-wide/16 v45, 0x0

    cmp-long v8, v67, v45

    if-eqz v8, :cond_4a

    if-eqz v0, :cond_4a

    .line 923
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getInvert()Z

    move-result v8

    goto :goto_37

    :cond_4a
    const/4 v8, 0x0

    :goto_37
    const-wide/32 v67, 0x40004008

    and-long v67, v2, v67

    cmp-long v11, v67, v45

    if-eqz v11, :cond_4b

    if-eqz v0, :cond_4b

    .line 930
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getLabel()Ljava/lang/String;

    move-result-object v11

    goto :goto_38

    :cond_4b
    move-object/from16 v11, v39

    :goto_38
    const-wide/32 v67, 0x48002008

    and-long v67, v2, v67

    cmp-long v13, v67, v45

    if-eqz v13, :cond_4d

    if-eqz v0, :cond_4c

    .line 937
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v67

    move-wide/from16 v74, v2

    move-wide/from16 v2, v67

    move-wide/from16 v67, v74

    goto :goto_39

    :cond_4c
    move-wide/from16 v67, v2

    const-wide/16 v2, 0x0

    .line 942
    :goto_39
    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v13}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v13

    invoke-virtual {v13, v2, v3, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v69, v7

    move/from16 v71, v40

    move-object/from16 v7, v49

    move/from16 v12, v59

    move/from16 v70, v60

    move-object/from16 v60, v61

    move-object/from16 v13, v64

    move-object/from16 v45, v65

    move-object/from16 v40, v5

    move/from16 v49, v10

    move/from16 v5, v56

    move/from16 v10, v57

    move/from16 v59, v58

    move/from16 v58, v14

    move-object/from16 v56, v48

    move/from16 v57, v51

    move-object/from16 v14, v62

    move-object/from16 v48, v4

    move/from16 v51, v50

    move/from16 v4, v54

    move-object/from16 v50, v2

    move-object/from16 v54, v15

    move/from16 v15, v53

    move-wide/from16 v2, v67

    goto :goto_3a

    :cond_4d
    move-wide/from16 v67, v2

    move-object/from16 v69, v7

    move/from16 v71, v40

    move-object/from16 v7, v49

    move/from16 v12, v59

    move/from16 v70, v60

    move-object/from16 v60, v61

    move-object/from16 v13, v64

    move-object/from16 v45, v65

    move-object/from16 v40, v5

    move/from16 v49, v10

    move/from16 v5, v56

    move/from16 v10, v57

    move/from16 v59, v58

    move/from16 v58, v14

    move-object/from16 v56, v48

    move/from16 v57, v51

    move-object/from16 v14, v62

    move-object/from16 v48, v4

    move/from16 v51, v50

    move/from16 v4, v54

    move-object/from16 v54, v15

    move-object/from16 v50, v39

    move/from16 v15, v53

    :goto_3a
    move/from16 v53, v8

    move/from16 v8, v52

    move-object/from16 v52, v11

    move/from16 v11, v66

    goto :goto_3b

    :cond_4e
    move/from16 v4, v38

    move v10, v4

    move v15, v10

    move-object/from16 v7, v39

    move-object v13, v7

    move-object v14, v13

    move-object/from16 v40, v14

    move-object/from16 v45, v40

    move-object/from16 v48, v45

    move-object/from16 v50, v48

    move-object/from16 v52, v50

    move-object/from16 v54, v52

    move-object/from16 v56, v54

    move-object/from16 v60, v56

    move-object/from16 v69, v60

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v63, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    :goto_3b
    const-wide/32 v61, 0x60000020

    and-long v64, v2, v61

    const-wide/16 v46, 0x0

    cmp-long v64, v64, v46

    if-eqz v64, :cond_51

    if-eqz v6, :cond_4f

    .line 951
    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v6

    move/from16 v64, v11

    goto :goto_3c

    :cond_4f
    move/from16 v64, v11

    move-object/from16 v6, v39

    .line 956
    :goto_3c
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq v6, v11, :cond_50

    const/4 v6, 0x1

    goto :goto_3d

    :cond_50
    const/4 v6, 0x0

    .line 960
    :goto_3d
    invoke-static {v6}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v11

    goto :goto_3e

    :cond_51
    move/from16 v64, v11

    move/from16 v11, v38

    const/4 v6, 0x0

    :goto_3e
    const-wide v65, 0x440000200000000L

    and-long v65, v2, v65

    const-wide/16 v46, 0x0

    cmp-long v65, v65, v46

    const-wide v66, 0x20000000000L

    if-eqz v65, :cond_65

    and-long v20, v2, v20

    cmp-long v20, v20, v46

    if-eqz v20, :cond_57

    if-eqz v0, :cond_52

    .line 971
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getCoupling()Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    move-result-object v54

    :cond_52
    move/from16 v21, v6

    move-object/from16 v6, v54

    move/from16 v54, v11

    .line 976
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->AC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    if-ne v6, v11, :cond_53

    const/4 v6, 0x1

    goto :goto_3f

    :cond_53
    const/4 v6, 0x0

    :goto_3f
    if-eqz v20, :cond_55

    if-eqz v6, :cond_54

    const-wide/high16 v72, 0x100000000000000L

    goto :goto_40

    :cond_54
    const-wide/high16 v72, 0x80000000000000L

    :goto_40
    or-long v2, v2, v72

    :cond_55
    if-eqz v6, :cond_56

    .line 988
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance1:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v11, 0x7f080451

    goto :goto_41

    :cond_56
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance1:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v11, 0x7f080453

    :goto_41
    invoke-static {v6, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_42

    :cond_57
    move/from16 v21, v6

    move/from16 v54, v11

    move-object/from16 v6, v39

    :goto_42
    const-wide/high16 v43, 0x40000000000000L

    and-long v43, v2, v43

    const-wide/16 v46, 0x0

    cmp-long v11, v43, v46

    if-eqz v11, :cond_5e

    if-eqz v0, :cond_58

    .line 994
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object v56

    :cond_58
    move-object/from16 v20, v6

    move-object/from16 v11, v56

    .line 999
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-eq v11, v6, :cond_59

    const/4 v6, 0x1

    goto :goto_43

    :cond_59
    const/4 v6, 0x0

    :goto_43
    and-long v43, v2, v28

    cmp-long v11, v43, v46

    if-eqz v11, :cond_5b

    if-eqz v6, :cond_5a

    or-long v2, v2, v26

    goto :goto_44

    :cond_5a
    const-wide v43, 0x80000000000L

    or-long v2, v2, v43

    :cond_5b
    :goto_44
    and-long v43, v2, v32

    cmp-long v11, v43, v46

    if-eqz v11, :cond_5d

    if-eqz v6, :cond_5c

    const-wide/high16 v43, 0x4000000000000L

    goto :goto_45

    :cond_5c
    const-wide/high16 v43, 0x2000000000000L

    :goto_45
    or-long v2, v2, v43

    :cond_5d
    move/from16 v57, v6

    goto :goto_46

    :cond_5e
    move-object/from16 v20, v6

    :goto_46
    and-long v43, v2, v34

    const-wide/16 v46, 0x0

    cmp-long v6, v43, v46

    if-eqz v6, :cond_64

    if-eqz v0, :cond_5f

    .line 1021
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeInsert()Z

    move-result v6

    goto :goto_47

    :cond_5f
    const/4 v6, 0x0

    :goto_47
    and-long v43, v2, v66

    cmp-long v11, v43, v46

    if-eqz v11, :cond_61

    if-eqz v6, :cond_60

    const-wide v43, 0x400000000000L

    goto :goto_48

    :cond_60
    const-wide v43, 0x200000000000L

    :goto_48
    or-long v2, v2, v43

    :cond_61
    xor-int/lit8 v11, v6, 0x1

    and-long v43, v2, v34

    const-wide/16 v46, 0x0

    cmp-long v43, v43, v46

    if-eqz v43, :cond_63

    if-eqz v11, :cond_62

    const-wide v43, 0x40000000000L

    or-long v2, v2, v43

    goto :goto_49

    :cond_62
    or-long v2, v2, v66

    :cond_63
    :goto_49
    move-object/from16 v43, v20

    move/from16 v20, v11

    move v11, v6

    move/from16 v6, v57

    goto :goto_4b

    :cond_64
    move-object/from16 v43, v20

    goto :goto_4a

    :cond_65
    move/from16 v21, v6

    move/from16 v54, v11

    move-object/from16 v43, v39

    :goto_4a
    move/from16 v6, v57

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_4b
    and-long v30, v2, v30

    const-wide/16 v46, 0x0

    cmp-long v30, v30, v46

    move/from16 v31, v12

    if-eqz v30, :cond_67

    if-eqz v12, :cond_66

    .line 1049
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance1:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v44, v14

    const v14, 0x7f080454

    invoke-static {v12, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v43, v12

    goto :goto_4c

    :cond_66
    move-object/from16 v44, v14

    :goto_4c
    move-object/from16 v12, v43

    goto :goto_4d

    :cond_67
    move-object/from16 v44, v14

    move-object/from16 v12, v39

    :goto_4d
    and-long v16, v2, v16

    const-wide/16 v46, 0x0

    cmp-long v14, v16, v46

    if-eqz v14, :cond_69

    if-eqz v63, :cond_68

    move/from16 v16, v6

    goto :goto_4e

    :cond_68
    const/16 v16, 0x0

    .line 1058
    :goto_4e
    invoke-static/range {v16 .. v16}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v17

    move/from16 v74, v17

    move-object/from16 v17, v7

    move/from16 v7, v74

    move/from16 v75, v16

    move-object/from16 v16, v12

    move/from16 v12, v75

    goto :goto_4f

    :cond_69
    move-object/from16 v17, v7

    move-object/from16 v16, v12

    move/from16 v7, v38

    const/4 v12, 0x0

    :goto_4f
    const-wide v56, 0x500000000000L

    and-long v56, v2, v56

    cmp-long v43, v56, v46

    if-eqz v43, :cond_6e

    and-long v26, v2, v26

    cmp-long v26, v26, v46

    if-eqz v26, :cond_6a

    if-eqz v0, :cond_6a

    .line 1069
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getImpedanceEnable()Z

    move-result v26

    goto :goto_50

    :cond_6a
    const/16 v26, 0x0

    :goto_50
    const-wide v56, 0x400000000000L

    and-long v56, v2, v56

    cmp-long v27, v56, v46

    if-eqz v27, :cond_6c

    if-eqz v0, :cond_6b

    .line 1076
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeType()Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    move-result-object v39

    :cond_6b
    move/from16 v27, v12

    move-object/from16 v0, v39

    .line 1081
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$ProbeType;->Probe_BNC:Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    if-eq v0, v12, :cond_6d

    const/4 v0, 0x1

    goto :goto_51

    :cond_6c
    move/from16 v27, v12

    :cond_6d
    const/4 v0, 0x0

    goto :goto_51

    :cond_6e
    move/from16 v27, v12

    const/4 v0, 0x0

    const/16 v26, 0x0

    :goto_51
    and-long v28, v2, v28

    const-wide/16 v46, 0x0

    cmp-long v12, v28, v46

    if-eqz v12, :cond_70

    if-eqz v6, :cond_6f

    goto :goto_52

    :cond_6f
    const/16 v26, 0x0

    :goto_52
    move/from16 v74, v26

    move/from16 v26, v0

    move/from16 v0, v74

    goto :goto_53

    :cond_70
    move/from16 v26, v0

    const/4 v0, 0x0

    :goto_53
    and-long v28, v2, v66

    cmp-long v28, v28, v46

    if-eqz v28, :cond_71

    if-eqz v11, :cond_71

    goto :goto_54

    :cond_71
    const/16 v26, 0x0

    :goto_54
    and-long v28, v2, v34

    cmp-long v11, v28, v46

    if-eqz v11, :cond_73

    if-eqz v20, :cond_72

    const/4 v11, 0x1

    goto :goto_55

    :cond_72
    move/from16 v11, v26

    goto :goto_55

    :cond_73
    const/4 v11, 0x0

    :goto_55
    const-wide/32 v28, 0x40070008

    and-long v28, v2, v28

    cmp-long v20, v28, v46

    if-eqz v20, :cond_75

    if-eqz v49, :cond_74

    move/from16 v41, v11

    goto :goto_56

    :cond_74
    const/16 v41, 0x0

    .line 1109
    :goto_56
    invoke-static/range {v41 .. v41}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v38

    move/from16 v11, v38

    move/from16 v26, v41

    goto :goto_57

    :cond_75
    move/from16 v11, v38

    const/16 v26, 0x0

    :goto_57
    const-wide/32 v28, 0x40000000

    and-long v28, v2, v28

    cmp-long v28, v28, v46

    if-eqz v28, :cond_76

    move/from16 v28, v11

    .line 1115
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->acButton:Landroid/widget/Button;

    move/from16 v29, v0

    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->acquireBtn:Landroid/widget/Button;

    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->bandwidthLimitSpinner:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->couplingSpinner:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->delayEditText:Landroid/widget/EditText;

    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->gudButton:Landroid/widget/Button;

    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedance:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1122
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedanceSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v9}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    .line 1123
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance1:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance50:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivLineImpedance1:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivLineImpedance50:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1128
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView35:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView39:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->measureBtn:Landroid/widget/Button;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetEditText:Landroid/widget/EditText;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetLeft:Landroid/widget/ImageButton;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetRight:Landroid/widget/ImageButton;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionEditText:Landroid/widget/EditText;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionLeft:Landroid/widget/ImageButton;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionRight:Landroid/widget/ImageButton;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->probeSettingBtn:Landroid/widget/Button;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleEditText:Landroid/widget/EditText;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleLeft:Landroid/widget/ImageButton;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleRight:Landroid/widget/ImageButton;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1141
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->triggerBtn:Landroid/widget/Button;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->unitSpinner:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_58

    :cond_76
    move/from16 v29, v0

    move/from16 v28, v11

    :goto_58
    and-long v32, v2, v32

    const-wide/16 v34, 0x0

    cmp-long v0, v32, v34

    const/16 v9, 0xb

    if-eqz v0, :cond_78

    .line 1146
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v9, :cond_77

    .line 1148
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->bandwidthLimitSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1149
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->delayEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setAlpha(F)V

    .line 1150
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->fineSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v15}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1151
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedance:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1152
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedanceSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1153
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v15}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1154
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v15}, Lcom/rigol/scope/views/baseview/BaseEditText;->setAlpha(F)V

    .line 1155
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v15}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1156
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1157
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1158
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView23:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1159
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView25:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1160
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView27:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1161
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView31:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1162
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView33:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1163
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView35:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1164
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView39:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1165
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setAlpha(F)V

    .line 1166
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1167
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1168
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setAlpha(F)V

    .line 1169
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1170
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1171
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setAlpha(F)V

    .line 1172
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1173
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 1174
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->unitSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1178
    :cond_77
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->bandwidthLimitSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1179
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->delayEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1180
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->displaySwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1181
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->fineSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v6}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 1182
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedanceSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v8}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 1183
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v6}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 1184
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v6}, Lcom/rigol/scope/views/baseview/BaseEditText;->setEnabled(Z)V

    .line 1185
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v6}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 1186
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1187
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView13:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1188
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView23:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1189
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView25:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1190
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView27:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1191
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView31:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1192
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView35:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1193
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView39:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1194
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1195
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1196
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1197
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1198
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1199
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1200
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1201
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleLeft:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1202
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleRight:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1203
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->unitSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_78
    const-wide/32 v4, 0x51000018

    and-long/2addr v4, v2

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_79

    .line 1208
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->bandwidthLimitSpinner:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_79
    if-eqz v14, :cond_7b

    .line 1212
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v9, :cond_7a

    .line 1214
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->couplingSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1215
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView19:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1219
    :cond_7a
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->couplingSpinner:Landroid/widget/TextView;

    move/from16 v4, v27

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1220
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView19:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_7b
    and-long v4, v2, v18

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7c

    .line 1225
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->couplingSpinner:Landroid/widget/TextView;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7c
    const-wide/32 v4, 0x42000008

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7d

    .line 1230
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->delayEditText:Landroid/widget/EditText;

    move-object/from16 v4, v44

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7d
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7e

    .line 1235
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->fineSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v64

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_7e
    if-eqz v12, :cond_7f

    .line 1240
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedance:Landroid/widget/TextView;

    move/from16 v4, v29

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_7f
    and-long v4, v2, v36

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_80

    .line 1245
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->impedanceSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v31

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1246
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance50:Landroid/widget/ImageView;

    move-object/from16 v4, v60

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1247
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivLineImpedance1:Landroid/widget/ImageView;

    move/from16 v4, v59

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1248
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivLineImpedance50:Landroid/widget/ImageView;

    move/from16 v14, v58

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_80
    const-wide/32 v4, 0x40200008

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_81

    .line 1253
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v8, v53

    invoke-static {v0, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_81
    if-eqz v30, :cond_82

    .line 1258
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->ivImpedance1:Landroid/widget/ImageView;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_82
    const-wide/32 v4, 0x40004008

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_83

    .line 1263
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v11, v52

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_83
    const-wide/32 v4, 0x40008008

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_84

    .line 1268
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v70

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_84
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_85

    .line 1273
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView3:Landroid/widget/ImageView;

    move/from16 v4, v51

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1274
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mboundView4:Landroid/widget/ImageView;

    move/from16 v4, v71

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_85
    const-wide/32 v4, 0x48002008

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_86

    .line 1279
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->offsetEditText:Landroid/widget/EditText;

    move-object/from16 v4, v50

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_86
    const-wide/32 v4, 0x44002008

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_87

    .line 1284
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->positionEditText:Landroid/widget/EditText;

    move-object/from16 v4, v48

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_87
    if-eqz v20, :cond_89

    .line 1288
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v9, :cond_88

    .line 1290
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->probeSettingBtn:Landroid/widget/Button;

    move/from16 v4, v28

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 1294
    :cond_88
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->probeSettingBtn:Landroid/widget/Button;

    move/from16 v4, v26

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_89
    const-wide/32 v4, 0x40080089

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8a

    .line 1299
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->probeSettingBtn:Landroid/widget/Button;

    move-object/from16 v4, v45

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8a
    const-wide/32 v4, 0x40802008

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8b

    .line 1304
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->scaleEditText:Landroid/widget/EditText;

    move-object/from16 v5, v40

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8b
    and-long v4, v2, v61

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8d

    .line 1308
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v9, :cond_8c

    .line 1310
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->triggerBtn:Landroid/widget/Button;

    move/from16 v11, v54

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setAlpha(F)V

    .line 1314
    :cond_8c
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->triggerBtn:Landroid/widget/Button;

    move/from16 v6, v21

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_8d
    const-wide/32 v4, 0x4000210a

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8e

    .line 1319
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->unitSpinner:Landroid/widget/TextView;

    move-object/from16 v7, v69

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8e
    return-void

    :catchall_0
    move-exception v0

    .line 509
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 241
    monitor-exit p0

    return v0

    .line 243
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 231
    monitor-enter p0

    const-wide/32 v0, 0x40000000

    .line 232
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 233
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 306
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->onChangeHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;I)Z

    move-result p1

    return p1

    .line 304
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanBwlimitParamBandLimitValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 302
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->onChangeParam(Lcom/rigol/scope/data/VerticalParam;I)Z

    move-result p1

    return p1

    .line 300
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanCoupParamCouplingValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 298
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanUnitParamUnitValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 296
    :cond_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanProbeParamProbeRatioValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 4

    const/4 v0, 0x5

    .line 283
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 284
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 287
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x179

    .line 288
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->notifyPropertyChanged(I)V

    .line 289
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 287
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 275
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 278
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x234

    .line 279
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->notifyPropertyChanged(I)V

    .line 280
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 278
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/VerticalParam;)V
    .locals 4

    const/4 v0, 0x3

    .line 266
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 267
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mParam:Lcom/rigol/scope/data/VerticalParam;

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->mDirtyFlags:J

    .line 270
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 271
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->notifyPropertyChanged(I)V

    .line 272
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 270
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x24d

    if-ne v0, p1, :cond_0

    .line 251
    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->setParam(Lcom/rigol/scope/data/VerticalParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x234

    if-ne v0, p1, :cond_1

    .line 254
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x179

    if-ne v0, p1, :cond_2

    .line 257
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBindingImpl;->setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
