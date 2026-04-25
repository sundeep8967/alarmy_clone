.class public Ljy/k0;
.super Ljy/j0;
.source "SourceFile"


# static fields
.field private static final J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final K:Landroid/util/SparseIntArray;


# instance fields
.field private final H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private I:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Ljy/k0;->J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "design_fab_menu"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0073

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Ljy/k0;->K:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Ljy/k0;->J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljy/k0;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljy/k0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lmy/c;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ljy/j0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/LinearLayout;Lmy/c;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ljy/k0;->I:J

    .line 4
    iget-object p1, p0, Ljy/j0;->C:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ljy/j0;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ljy/j0;->E:Lmy/c;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->t0(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljy/k0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->v0(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Ljy/k0;->T()V

    return-void
.end method

.method private C0(Lmy/c;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Ljy/k0;->I:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljy/k0;->I:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A0(Z)V
    .locals 4

    iput-boolean p1, p0, Ljy/j0;->F:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/k0;->I:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljy/k0;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

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

.method public B0(Z)V
    .locals 4

    iput-boolean p1, p0, Ljy/j0;->G:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/k0;->I:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljy/k0;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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
    iget-wide v0, p0, Ljy/k0;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljy/j0;->E:Lmy/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public T()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Ljy/k0;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljy/j0;->E:Lmy/c;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->T()V

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lmy/c;

    invoke-direct {p0, p2, p3}, Ljy/k0;->C0(Lmy/c;I)Z

    move-result p1

    return p1
.end method

.method public x0(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljy/k0;->A0(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljy/k0;->B0(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected y()V
    .locals 40

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ljy/k0;->I:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljy/k0;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, Ljy/j0;->F:Z

    iget-boolean v6, v1, Ljy/j0;->G:Z

    const-wide/16 v7, 0xc

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    if-eqz v9, :cond_1

    if-eqz v6, :cond_0

    const-wide/16 v11, 0x20

    :goto_0
    or-long/2addr v2, v11

    goto :goto_1

    :cond_0
    const-wide/16 v11, 0x10

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    const/16 v10, 0x4e

    :cond_2
    const-wide/16 v11, 0xa

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_3

    iget-object v6, v1, Ljy/j0;->C:Landroid/view/View;

    invoke-static {v6, v0}, Lp/k;->a(Landroid/view/View;Z)V

    iget-object v6, v1, Ljy/j0;->D:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, Lp/k;->a(Landroid/view/View;Z)V

    iget-object v6, v1, Ljy/j0;->E:Lmy/c;

    invoke-virtual {v6, v0}, Lmy/c;->A0(Z)V

    :cond_3
    const-wide/16 v11, 0x8

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_4

    iget-object v0, v1, Ljy/j0;->E:Lmy/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f140cdd

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmy/c;->z0(Ljava/lang/String;)V

    iget-object v0, v1, Ljy/j0;->E:Lmy/c;

    const v6, 0x7f080360

    invoke-virtual {v0, v6}, Lmy/c;->B0(I)V

    :cond_4
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-object v11, v1, Ljy/k0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v11 .. v39}, Lp/j;->a(Landroid/view/View;Ljava/lang/Integer;[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lq/a;Lq/a;)V

    :cond_5
    iget-object v0, v1, Ljy/j0;->E:Lmy/c;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->I(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
