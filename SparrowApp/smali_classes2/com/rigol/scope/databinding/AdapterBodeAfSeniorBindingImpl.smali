.class public Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;
.source "AdapterBodeAfSeniorBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView12:Landroid/widget/TextView;

.field private final mboundView14:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView6:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e0

    const/16 v2, 0x13

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e2

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e3

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xd

    .line 44
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x11

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x12

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    const/16 v17, 0x13

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/16 v18, 0x14

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v19, 0x15

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/16 v20, 0x16

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    const/16 v21, 0x1

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 793
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeAmpout:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp5:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp6:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp7:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp8:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodePointNum:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeStartFreq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeStopFreq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeVaramp:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 76
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 78
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mboundView12:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 80
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mboundView14:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 82
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 84
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 86
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 88
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/BodeParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x5d

    if-ne p2, v0, :cond_1

    .line 149
    monitor-enter p0

    .line 150
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    .line 155
    monitor-enter p0

    .line 156
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 157
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x68

    if-ne p2, v0, :cond_3

    .line 161
    monitor-enter p0

    .line 162
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 163
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x63

    if-ne p2, v0, :cond_4

    .line 167
    monitor-enter p0

    .line 168
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 169
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_5

    .line 173
    monitor-enter p0

    .line 174
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x6d

    if-ne p2, v0, :cond_6

    .line 179
    monitor-enter p0

    .line 180
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 181
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x6f

    if-ne p2, v0, :cond_7

    .line 185
    monitor-enter p0

    .line 186
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 187
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x71

    if-ne p2, v0, :cond_8

    .line 191
    monitor-enter p0

    .line 192
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 193
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x73

    if-ne p2, v0, :cond_9

    .line 197
    monitor-enter p0

    .line 198
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 199
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x69

    if-ne p2, v0, :cond_a

    .line 203
    monitor-enter p0

    .line 204
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 205
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x58

    if-ne p2, v0, :cond_b

    .line 209
    monitor-enter p0

    .line 210
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 211
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x6e

    if-ne p2, v0, :cond_c

    .line 215
    monitor-enter p0

    .line 216
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 217
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x70

    if-ne p2, v0, :cond_d

    .line 221
    monitor-enter p0

    .line 222
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 223
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x72

    if-ne p2, v0, :cond_e

    .line 227
    monitor-enter p0

    .line 228
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 229
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x74

    if-ne p2, v0, :cond_f

    .line 233
    monitor-enter p0

    .line 234
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 235
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 56

    move-object/from16 v1, p0

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 246
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 247
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mParam:Lcom/rigol/scope/data/BodeParam;

    const-wide/32 v6, 0x1ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v15, 0x18001

    const-wide/32 v17, 0x12001

    const-wide/32 v19, 0x10101

    const-wide/32 v21, 0x10801

    const-wide/32 v23, 0x10041

    const-wide/32 v25, 0x100000

    const-wide/32 v27, 0x10025

    const-wide/32 v29, 0x40000

    const-wide/32 v31, 0x10027

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    if-eqz v6, :cond_21

    and-long v36, v2, v23

    cmp-long v6, v36, v4

    const/4 v11, 0x6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp1()J

    move-result-wide v38

    move-wide/from16 v7, v38

    goto :goto_0

    :cond_0
    move-wide v7, v4

    :goto_0
    const-string v6, "0.##########"

    .line 320
    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v6, v12}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v6

    .line 324
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v6, v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 328
    invoke-static {v6, v11}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v34

    :goto_1
    and-long v7, v2, v21

    cmp-long v7, v7, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeAmpout()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide v7, v4

    :goto_2
    const-string v12, "0.##########"

    .line 339
    sget-object v9, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v12, v9}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v7

    .line 343
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v7, v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 347
    invoke-static {v7, v11}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, v34

    :goto_3
    and-long v8, v2, v19

    cmp-long v8, v8, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    .line 353
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp5()J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide v8, v4

    :goto_4
    const-string v10, "0.##########"

    .line 358
    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v10, v12}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v8

    .line 362
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v8, v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 366
    invoke-static {v8, v11}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, v34

    :goto_5
    and-long v9, v2, v17

    cmp-long v9, v9, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    .line 372
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp4()J

    move-result-wide v9

    goto :goto_6

    :cond_6
    move-wide v9, v4

    :goto_6
    const-string v12, "0.##########"

    .line 377
    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v12, v13}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v9

    .line 381
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v9, v9, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 385
    invoke-static {v9, v11}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, v34

    :goto_7
    and-long v12, v2, v15

    cmp-long v10, v12, v4

    if-eqz v10, :cond_9

    if-eqz v0, :cond_8

    .line 391
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp8()J

    move-result-wide v12

    goto :goto_8

    :cond_8
    move-wide v12, v4

    :goto_8
    const-string v10, "0.##########"

    .line 396
    sget-object v14, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v10, v14}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v10

    .line 400
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v10, v10, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 404
    invoke-static {v10, v11}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, v34

    :goto_9
    const-wide/32 v12, 0x10011

    and-long v42, v2, v12

    cmp-long v12, v42, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_a

    .line 410
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodePointNum()I

    move-result v12

    goto :goto_a

    :cond_a
    move/from16 v12, v35

    .line 415
    :goto_a
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object/from16 v12, v34

    :goto_b
    and-long v13, v2, v31

    cmp-long v13, v13, v4

    if-eqz v13, :cond_10

    if-eqz v0, :cond_c

    .line 421
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeEnable()Z

    move-result v14

    goto :goto_c

    :cond_c
    move/from16 v14, v35

    :goto_c
    if-eqz v13, :cond_e

    if-eqz v14, :cond_d

    or-long v2, v2, v25

    goto :goto_d

    :cond_d
    const-wide/32 v42, 0x80000

    or-long v2, v2, v42

    :cond_e
    :goto_d
    const-wide/32 v42, 0x10003

    and-long v42, v2, v42

    cmp-long v13, v42, v4

    if-eqz v13, :cond_f

    .line 435
    invoke-static {v14}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v13

    goto :goto_e

    :cond_f
    move/from16 v13, v33

    goto :goto_e

    :cond_10
    move/from16 v13, v33

    move/from16 v14, v35

    :goto_e
    const-wide/32 v40, 0x10081

    and-long v42, v2, v40

    cmp-long v42, v42, v4

    if-eqz v42, :cond_12

    if-eqz v0, :cond_11

    .line 442
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp3()J

    move-result-wide v42

    move-wide/from16 v4, v42

    :cond_11
    const-string v15, "0.##########"

    .line 447
    sget-object v11, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v15, v11}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 451
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 455
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_12
    move-object/from16 v4, v34

    :goto_f
    const-wide/32 v38, 0x10009

    and-long v44, v2, v38

    const-wide/16 v42, 0x0

    cmp-long v5, v44, v42

    if-eqz v5, :cond_14

    if-eqz v0, :cond_13

    .line 461
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeStartFreq()J

    move-result-wide v44

    move-object v11, v4

    move-wide/from16 v4, v44

    goto :goto_10

    :cond_13
    move-object v11, v4

    const-wide/16 v4, 0x0

    :goto_10
    const-string v15, "0.##########"

    move-object/from16 v44, v6

    .line 466
    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v15, v6}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 470
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 474
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_14
    move-object v11, v4

    move-object/from16 v44, v6

    move-object/from16 v4, v34

    :goto_11
    const-wide/32 v5, 0x10201

    and-long/2addr v5, v2

    const-wide/16 v42, 0x0

    cmp-long v5, v5, v42

    if-eqz v5, :cond_16

    if-eqz v0, :cond_15

    .line 480
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp7()J

    move-result-wide v5

    goto :goto_12

    :cond_15
    const-wide/16 v5, 0x0

    :goto_12
    const-string v15, "0.##########"

    move-object/from16 v45, v4

    .line 485
    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v15, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 493
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_16
    move-object/from16 v45, v4

    move-object/from16 v4, v34

    :goto_13
    const-wide/32 v5, 0x11001

    and-long/2addr v5, v2

    const-wide/16 v42, 0x0

    cmp-long v5, v5, v42

    if-eqz v5, :cond_18

    if-eqz v0, :cond_17

    .line 499
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp2()J

    move-result-wide v5

    goto :goto_14

    :cond_17
    const-wide/16 v5, 0x0

    :goto_14
    const-string v15, "0.##########"

    move-object/from16 v46, v4

    .line 504
    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v15, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 508
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 512
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_18
    move-object/from16 v46, v4

    move-object/from16 v4, v34

    :goto_15
    const-wide/32 v5, 0x14001

    and-long/2addr v5, v2

    const-wide/16 v42, 0x0

    cmp-long v5, v5, v42

    if-eqz v5, :cond_1a

    if-eqz v0, :cond_19

    .line 518
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodevaramp6()J

    move-result-wide v5

    goto :goto_16

    :cond_19
    const-wide/16 v5, 0x0

    :goto_16
    const-string v15, "0.##########"

    move-object/from16 v47, v4

    .line 523
    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v15, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 527
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 531
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_1a
    move-object/from16 v47, v4

    move-object/from16 v4, v34

    :goto_17
    and-long v5, v2, v27

    const-wide/16 v42, 0x0

    cmp-long v5, v5, v42

    if-eqz v5, :cond_1d

    if-eqz v0, :cond_1b

    .line 537
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeVaramp()Z

    move-result v6

    goto :goto_18

    :cond_1b
    move/from16 v6, v35

    :goto_18
    if-eqz v5, :cond_1e

    if-eqz v6, :cond_1c

    or-long v2, v2, v29

    goto :goto_19

    :cond_1c
    const-wide/32 v36, 0x20000

    or-long v2, v2, v36

    goto :goto_19

    :cond_1d
    move/from16 v6, v35

    :cond_1e
    :goto_19
    const-wide/32 v48, 0x10401

    and-long v48, v2, v48

    const-wide/16 v42, 0x0

    cmp-long v5, v48, v42

    if-eqz v5, :cond_20

    if-eqz v0, :cond_1f

    .line 552
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeStopFreq()J

    move-result-wide v48

    move-wide/from16 v54, v2

    move-wide/from16 v2, v48

    move-wide/from16 v48, v54

    goto :goto_1a

    :cond_1f
    move-wide/from16 v48, v2

    const-wide/16 v2, 0x0

    :goto_1a
    const-string v5, "0.##########"

    .line 557
    sget-object v15, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v5, v15}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v2

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 565
    invoke-static {v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v34

    move/from16 v16, v6

    move-object v15, v10

    move-object v6, v12

    move-object/from16 v51, v34

    move-object/from16 v50, v45

    move-object/from16 v12, v46

    move-object/from16 v5, v47

    move-wide/from16 v2, v48

    goto :goto_1b

    :cond_20
    move-wide/from16 v48, v2

    move/from16 v16, v6

    move-object v15, v10

    move-object v6, v12

    move-object/from16 v51, v34

    move-object/from16 v50, v45

    move-object/from16 v12, v46

    move-object/from16 v5, v47

    :goto_1b
    move-object v10, v4

    move-object/from16 v4, v44

    goto :goto_1c

    :cond_21
    move/from16 v13, v33

    move-object/from16 v4, v34

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v50, v15

    move-object/from16 v51, v50

    move/from16 v14, v35

    move/from16 v16, v14

    :goto_1c
    and-long v25, v2, v25

    const-wide/16 v42, 0x0

    cmp-long v25, v25, v42

    if-eqz v25, :cond_23

    if-eqz v0, :cond_22

    .line 574
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeRunStopEnable()Z

    move-result v25

    goto :goto_1d

    :cond_22
    move/from16 v25, v35

    :goto_1d
    xor-int/lit8 v26, v25, 0x1

    goto :goto_1e

    :cond_23
    move/from16 v25, v35

    move/from16 v26, v25

    :goto_1e
    and-long v44, v2, v31

    const-wide/16 v42, 0x0

    cmp-long v34, v44, v42

    const-wide/32 v44, 0x10007

    const-wide/32 v46, 0x400000

    if-eqz v34, :cond_28

    if-eqz v14, :cond_24

    move/from16 v48, v26

    goto :goto_1f

    :cond_24
    move/from16 v48, v35

    :goto_1f
    if-eqz v34, :cond_26

    if-eqz v48, :cond_25

    or-long v2, v2, v46

    goto :goto_20

    :cond_25
    const-wide/32 v52, 0x200000

    or-long v2, v2, v52

    :cond_26
    :goto_20
    and-long v52, v2, v44

    const-wide/16 v42, 0x0

    cmp-long v34, v52, v42

    if-eqz v34, :cond_27

    .line 598
    invoke-static/range {v48 .. v48}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v34

    move/from16 v54, v34

    move/from16 v34, v13

    move/from16 v13, v54

    move/from16 v55, v48

    move/from16 v48, v14

    move/from16 v14, v55

    goto :goto_21

    :cond_27
    move/from16 v34, v13

    move/from16 v13, v33

    move/from16 v54, v48

    move/from16 v48, v14

    move/from16 v14, v54

    goto :goto_21

    :cond_28
    const-wide/16 v42, 0x0

    move/from16 v34, v13

    move/from16 v48, v14

    move/from16 v13, v33

    move/from16 v14, v35

    :goto_21
    and-long v46, v2, v46

    cmp-long v46, v46, v42

    if-eqz v46, :cond_2c

    if-eqz v0, :cond_29

    .line 607
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeVaramp()Z

    move-result v16

    :cond_29
    and-long v46, v2, v27

    cmp-long v46, v46, v42

    if-eqz v46, :cond_2b

    if-eqz v16, :cond_2a

    or-long v2, v2, v29

    goto :goto_22

    :cond_2a
    const-wide/32 v36, 0x20000

    or-long v2, v2, v36

    :cond_2b
    :goto_22
    xor-int/lit8 v36, v16, 0x1

    goto :goto_23

    :cond_2c
    move/from16 v36, v35

    :goto_23
    move/from16 v54, v16

    move-object/from16 v16, v6

    move/from16 v6, v54

    and-long v31, v2, v31

    const-wide/16 v42, 0x0

    cmp-long v31, v31, v42

    if-eqz v31, :cond_2e

    if-eqz v14, :cond_2d

    goto :goto_24

    :cond_2d
    move/from16 v36, v35

    .line 630
    :goto_24
    invoke-static/range {v36 .. v36}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v32

    move/from16 v54, v36

    move/from16 v36, v13

    move/from16 v13, v54

    move/from16 v55, v32

    move/from16 v32, v14

    move/from16 v14, v55

    goto :goto_25

    :cond_2e
    move/from16 v36, v13

    move/from16 v32, v14

    move/from16 v14, v33

    move/from16 v13, v35

    :goto_25
    and-long v29, v2, v29

    cmp-long v29, v29, v42

    if-eqz v29, :cond_30

    if-eqz v0, :cond_2f

    .line 638
    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeRunStopEnable()Z

    move-result v25

    :cond_2f
    xor-int/lit8 v26, v25, 0x1

    :cond_30
    and-long v27, v2, v27

    const-wide/16 v29, 0x0

    cmp-long v0, v27, v29

    if-eqz v0, :cond_32

    if-eqz v6, :cond_31

    move/from16 v35, v26

    .line 653
    :cond_31
    invoke-static/range {v35 .. v35}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v33

    :cond_32
    move/from16 v25, v6

    move-object/from16 v27, v12

    move-object/from16 v26, v15

    move/from16 v6, v33

    move/from16 v15, v35

    const/16 v12, 0xb

    move-object/from16 v28, v10

    if-eqz v31, :cond_34

    .line 658
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->getBuildSdkInt()I

    move-result v10

    if-lt v10, v12, :cond_33

    .line 660
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeAmpout:Landroid/widget/TextView;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 664
    :cond_33
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeAmpout:Landroid/widget/TextView;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_34
    and-long v13, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v10, v13, v21

    if-eqz v10, :cond_35

    .line 669
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeAmpout:Landroid/widget/TextView;

    invoke-static {v10, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    if-eqz v0, :cond_37

    .line 673
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v12, :cond_36

    .line 675
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp1:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 676
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp2:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 677
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp3:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 678
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp4:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 679
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp5:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 680
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp6:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 681
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp7:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 682
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp8:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 686
    :cond_36
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp1:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 687
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp2:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 688
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp3:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 689
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp4:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 690
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp5:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 691
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp6:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 692
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp7:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 693
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp8:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_37
    and-long v6, v2, v23

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    if-eqz v0, :cond_38

    .line 698
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    const-wide/32 v6, 0x11001

    and-long/2addr v6, v2

    cmp-long v0, v6, v13

    if-eqz v0, :cond_39

    .line 703
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp2:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    const-wide/32 v4, 0x10081

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_3a

    .line 708
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp3:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    and-long v4, v2, v17

    cmp-long v0, v4, v13

    if-eqz v0, :cond_3b

    .line 713
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp4:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    and-long v4, v2, v19

    cmp-long v0, v4, v13

    if-eqz v0, :cond_3c

    .line 718
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp5:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    const-wide/32 v4, 0x14001

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_3d

    .line 723
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp6:Landroid/widget/TextView;

    move-object/from16 v4, v28

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3d
    const-wide/32 v4, 0x10201

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_3e

    .line 728
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp7:Landroid/widget/TextView;

    move-object/from16 v4, v27

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    const-wide/32 v4, 0x18001

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_3f

    .line 733
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeBodevaramp8:Landroid/widget/TextView;

    move-object/from16 v10, v26

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    and-long v4, v2, v44

    cmp-long v0, v4, v13

    if-eqz v0, :cond_41

    .line 737
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v12, :cond_40

    .line 739
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodePointNum:Landroid/widget/TextView;

    move/from16 v4, v36

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 740
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeStartFreq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 741
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeStopFreq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 742
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeVaramp:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 746
    :cond_40
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodePointNum:Landroid/widget/TextView;

    move/from16 v4, v32

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 747
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeStopFreq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 748
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeVaramp:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    :cond_41
    const-wide/32 v4, 0x10011

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    .line 753
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodePointNum:Landroid/widget/TextView;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    const-wide/32 v4, 0x10003

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    .line 758
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeStartFreq:Landroid/widget/TextView;

    move/from16 v14, v48

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 759
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 760
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 761
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 762
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 763
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 765
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v12, :cond_43

    .line 767
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mboundView12:Landroid/widget/TextView;

    move/from16 v13, v34

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 768
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mboundView14:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 769
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 770
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 771
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_43
    const-wide/32 v4, 0x10009

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_44

    .line 777
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeStartFreq:Landroid/widget/TextView;

    move-object/from16 v4, v50

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    const-wide/32 v4, 0x10401

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_45

    .line 782
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeStopFreq:Landroid/widget/TextView;

    move-object/from16 v4, v51

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    const-wide/32 v4, 0x10021

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_46

    .line 787
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->bodeVaramp:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v2, v25

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_46
    return-void

    :catchall_0
    move-exception v0

    .line 247
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 105
    monitor-exit p0

    return v0

    .line 107
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

    .line 95
    monitor-enter p0

    const-wide/32 v0, 0x10000

    .line 96
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 137
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/BodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->onChangeParam(Lcom/rigol/scope/data/BodeParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/BodeParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 125
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mParam:Lcom/rigol/scope/data/BodeParam;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 129
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
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

    .line 115
    check-cast p2, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterBodeAfSeniorBindingImpl;->setParam(Lcom/rigol/scope/data/BodeParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
