.class public Ljy/o0;
.super Ljy/n0;
.source "SourceFile"


# static fields
.field private static final K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final L:Landroid/util/SparseIntArray;


# instance fields
.field private final H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final I:Landroid/widget/TextView;

.field private J:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljy/o0;->L:Landroid/util/SparseIntArray;

    const v1, 0x7f0a071a

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Ljy/o0;->K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljy/o0;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljy/o0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljy/n0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ljy/o0;->J:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljy/o0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljy/o0;->I:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ljy/n0;->D:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->v0(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Ljy/o0;->T()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ljy/n0;->F:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/o0;->J:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljy/o0;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

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

.method public B0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ljy/n0;->E:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/o0;->J:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljy/o0;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

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
    iget-wide v0, p0, Ljy/o0;->J:J

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
    iput-wide v0, p0, Ljy/o0;->J:J

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

    const/16 v0, 0x1b

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljy/o0;->A0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljy/o0;->z0(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljy/o0;->B0(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected y()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/o0;->J:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljy/o0;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Ljy/n0;->F:Ljava/lang/String;

    iget-boolean v5, p0, Ljy/n0;->G:Z

    iget-object v6, p0, Ljy/n0;->E:Ljava/lang/String;

    const-wide/16 v7, 0x9

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const-wide/16 v8, 0xa

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    const-wide/16 v9, 0xc

    and-long/2addr v9, v0

    cmp-long v9, v9, v2

    if-eqz v7, :cond_0

    iget-object v7, p0, Ljy/o0;->I:Landroid/widget/TextView;

    invoke-static {v7, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v8, :cond_1

    iget-object v4, p0, Ljy/o0;->I:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lp/k;->b(Landroid/view/View;Z)V

    iget-object v4, p0, Ljy/n0;->D:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    if-eqz v9, :cond_2

    iget-object v4, p0, Ljy/n0;->D:Landroid/widget/Button;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljy/n0;->D:Landroid/widget/Button;

    const v1, 0x7f150203

    const v2, 0x7f1501ff

    invoke-static {v0, v1, v2}, Lly/c;->f(Landroid/widget/TextView;II)V

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

    iput-boolean p1, p0, Ljy/n0;->G:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/o0;->J:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljy/o0;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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
