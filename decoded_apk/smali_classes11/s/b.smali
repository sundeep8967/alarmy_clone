.class public Ls/b;
.super Ls/a;
.source "SourceFile"


# static fields
.field private static final M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final N:Landroid/util/SparseIntArray;


# instance fields
.field private final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private L:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Ls/b;->M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ls/b;->N:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ls/b;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lblueprint/widget/BlueprintPicker;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lblueprint/widget/BlueprintPicker;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lblueprint/widget/BlueprintPicker;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ls/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lblueprint/widget/BlueprintPicker;Lblueprint/widget/BlueprintPicker;Lblueprint/widget/BlueprintPicker;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ls/b;->L:J

    .line 4
    iget-object p1, p0, Ls/a;->C:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ls/a;->D:Lblueprint/widget/BlueprintPicker;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ls/b;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ls/a;->E:Lblueprint/widget/BlueprintPicker;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ls/a;->F:Lblueprint/widget/BlueprintPicker;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->v0(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Ls/b;->T()V

    return-void
.end method


# virtual methods
.method public H0(I)V
    .locals 4

    iput p1, p0, Ls/a;->I:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls/b;->L:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls/b;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lo/a;->a:I

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

.method public I0(I)V
    .locals 4

    iput p1, p0, Ls/a;->G:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls/b;->L:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls/b;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lo/a;->c:I

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

.method public J0(I)V
    .locals 4

    iput p1, p0, Ls/a;->J:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls/b;->L:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls/b;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lo/a;->d:I

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

.method public K0(I)V
    .locals 4

    iput p1, p0, Ls/a;->H:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls/b;->L:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls/b;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lo/a;->e:I

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
    iget-wide v0, p0, Ls/b;->L:J

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
    iput-wide v0, p0, Ls/b;->L:J

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
    .locals 1

    sget v0, Lo/a;->e:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/b;->K0(I)V

    goto :goto_0

    :cond_0
    sget v0, Lo/a;->a:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/b;->H0(I)V

    goto :goto_0

    :cond_1
    sget v0, Lo/a;->c:I

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/b;->I0(I)V

    goto :goto_0

    :cond_2
    sget v0, Lo/a;->d:I

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/b;->J0(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected y()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls/b;->L:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ls/b;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, p0, Ls/a;->H:I

    iget v5, p0, Ls/a;->I:I

    iget v6, p0, Ls/a;->G:I

    iget v7, p0, Ls/a;->J:I

    const-wide/16 v8, 0x11

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    const-wide/16 v9, 0x12

    and-long/2addr v9, v0

    cmp-long v9, v9, v2

    const-wide/16 v10, 0x14

    and-long/2addr v10, v0

    cmp-long v10, v10, v2

    const-wide/16 v11, 0x18

    and-long/2addr v0, v11

    cmp-long v0, v0, v2

    if-eqz v9, :cond_0

    iget-object v1, p0, Ls/a;->C:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lp/g;->b(Landroid/widget/TextView;I)V

    :cond_0
    if-eqz v10, :cond_1

    iget-object v1, p0, Ls/a;->D:Lblueprint/widget/BlueprintPicker;

    invoke-static {v1, v6}, Lp/b;->a(Lblueprint/widget/BlueprintPicker;I)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Ls/a;->E:Lblueprint/widget/BlueprintPicker;

    invoke-static {v0, v7}, Lp/b;->a(Lblueprint/widget/BlueprintPicker;I)V

    :cond_2
    if-eqz v8, :cond_3

    iget-object v0, p0, Ls/a;->F:Lblueprint/widget/BlueprintPicker;

    invoke-static {v0, v4}, Lp/b;->a(Lblueprint/widget/BlueprintPicker;I)V

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
