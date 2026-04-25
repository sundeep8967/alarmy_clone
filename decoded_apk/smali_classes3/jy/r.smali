.class public Ljy/r;
.super Ljy/q;
.source "SourceFile"


# static fields
.field private static final K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final L:Landroid/util/SparseIntArray;


# instance fields
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private J:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljy/r;->L:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0720

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Ljy/r;->K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljy/r;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljy/r;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ljy/q;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ljy/r;->J:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljy/r;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ljy/q;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ljy/q;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->v0(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Ljy/r;->T()V

    return-void
.end method


# virtual methods
.method public A0(Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Ljy/q;->G:Landroid/view/View;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/r;->J:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljy/r;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->e(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->a0()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B0(Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Ljy/q;->F:Landroid/view/View;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/r;->J:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljy/r;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->e(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->a0()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public R()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/r;->J:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public T()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Ljy/r;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->a0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected X(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x0(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Ljy/r;->A0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljy/r;->z0(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    if-ne v0, p1, :cond_2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Ljy/r;->B0(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected y()V
    .locals 36

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ljy/r;->J:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljy/r;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljy/q;->G:Landroid/view/View;

    iget-boolean v6, v1, Ljy/q;->H:Z

    iget-object v7, v1, Ljy/q;->F:Landroid/view/View;

    const-wide/16 v8, 0x9

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0xa

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0xc

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x8

    and-long/2addr v2, v11

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v11, v1, Ljy/r;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f040130

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v11 .. v35}, Lp/f;->i(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/res/ColorStateList;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/res/ColorStateList;[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_0
    if-eqz v9, :cond_1

    iget-object v2, v1, Ljy/q;->C:Landroid/widget/FrameLayout;

    invoke-static {v2, v6}, Lp/k;->b(Landroid/view/View;Z)V

    :cond_1
    const/4 v2, 0x0

    if-eqz v8, :cond_2

    iget-object v3, v1, Ljy/q;->C:Landroid/widget/FrameLayout;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0, v2, v4}, Lp/i;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_2
    if-eqz v10, :cond_3

    iget-object v0, v1, Ljy/q;->E:Landroid/widget/FrameLayout;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7, v2, v3}, Lp/i;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z0(Z)V
    .locals 4

    iput-boolean p1, p0, Ljy/q;->H:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/r;->J:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljy/r;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->e(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->a0()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
