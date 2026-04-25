.class public Ljy/c0;
.super Ljy/b0;
.source "SourceFile"


# static fields
.field private static final M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final N:Landroid/util/SparseIntArray;


# instance fields
.field private final K:Landroid/widget/FrameLayout;

.field private L:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljy/c0;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0716

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0720

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Ljy/c0;->M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljy/c0;->N:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljy/c0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ljy/b0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ljy/c0;->L:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljy/c0;->K:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ljy/b0;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ljy/b0;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->v0(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Ljy/c0;->T()V

    return-void
.end method


# virtual methods
.method public A0(Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Ljy/b0;->H:Landroid/view/View;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/c0;->L:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljy/c0;->L:J

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

    iput-object p1, p0, Ljy/b0;->G:Landroid/view/View;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/c0;->L:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljy/c0;->L:J

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

.method public C0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljy/b0;->I:Landroid/view/View;

    return-void
.end method

.method public R()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/c0;->L:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Ljy/c0;->L:J

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

    const/16 v0, 0x11

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Ljy/c0;->C0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    if-ne v0, p1, :cond_1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Ljy/c0;->B0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Ljy/c0;->A0(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljy/c0;->z0(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected y()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/c0;->L:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljy/c0;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ljy/b0;->G:Landroid/view/View;

    iget-object v5, p0, Ljy/b0;->H:Landroid/view/View;

    iget-boolean v6, p0, Ljy/b0;->J:Z

    const-wide/16 v7, 0x12

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const-wide/16 v8, 0x14

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    const-wide/16 v9, 0x18

    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljy/b0;->D:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Lp/k;->b(Landroid/view/View;Z)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v8, :cond_1

    iget-object v1, p0, Ljy/b0;->D:Landroid/widget/FrameLayout;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5, v0, v2}, Lp/i;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v1, p0, Ljy/b0;->F:Landroid/widget/FrameLayout;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v0, v2}, Lp/i;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_2
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

    iput-boolean p1, p0, Ljy/b0;->J:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/c0;->L:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljy/c0;->L:J

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
