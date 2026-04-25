.class public Ls/d;
.super Ls/c;
.source "SourceFile"


# static fields
.field private static final J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final K:Landroid/util/SparseIntArray;


# instance fields
.field private final H:Landroid/widget/TextView;

.field private I:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Ls/d;->J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ls/d;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ls/d;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ls/c;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Ls/d;->I:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ls/d;->H:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->v0(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Ls/d;->T()V

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 4

    iput p1, p0, Ls/c;->F:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls/d;->I:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls/d;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lo/a;->f:I

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

.method public B0(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Ls/c;->G:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls/d;->I:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls/d;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lo/a;->g:I

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

.method public C0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Ls/c;->E:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls/d;->I:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls/d;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lo/a;->h:I

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

.method public F0(I)V
    .locals 4

    iput p1, p0, Ls/c;->C:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls/d;->I:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls/d;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lo/a;->i:I

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
    iget-wide v0, p0, Ls/d;->I:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Ls/d;->I:J

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

    sget v0, Lo/a;->f:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/d;->A0(I)V

    goto :goto_0

    :cond_0
    sget v0, Lo/a;->b:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/d;->z0(I)V

    goto :goto_0

    :cond_1
    sget v0, Lo/a;->g:I

    if-ne v0, p1, :cond_2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Ls/d;->B0(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    sget v0, Lo/a;->i:I

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/d;->F0(I)V

    goto :goto_0

    :cond_3
    sget v0, Lo/a;->h:I

    if-ne v0, p1, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ls/d;->C0(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected y()V
    .locals 44

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ls/d;->I:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ls/d;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Ls/c;->F:I

    iget v6, v1, Ls/c;->D:I

    iget-object v7, v1, Ls/c;->G:Landroid/view/View$OnClickListener;

    iget v8, v1, Ls/c;->C:I

    iget-object v9, v1, Ls/c;->E:Ljava/lang/String;

    const-wide/16 v10, 0x21

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x22

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide/16 v12, 0x24

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    if-eqz v7, :cond_0

    const/4 v13, 0x1

    :cond_0
    const-wide/16 v14, 0x28

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const-wide/16 v15, 0x30

    and-long/2addr v2, v15

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, v1, Ls/d;->H:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v10, :cond_2

    iget-object v2, v1, Ls/d;->H:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lp/g;->b(Landroid/widget/TextView;I)V

    :cond_2
    if-eqz v12, :cond_3

    iget-object v0, v1, Ls/d;->H:Landroid/widget/TextView;

    invoke-static {v0, v7, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_3
    if-eqz v11, :cond_4

    iget-object v15, v1, Ls/d;->H:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v42, 0x0

    const/16 v43, 0x0

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v15 .. v43}, Lp/j;->a(Landroid/view/View;Ljava/lang/Integer;[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lq/a;Lq/a;)V

    :cond_4
    if-eqz v14, :cond_5

    iget-object v0, v1, Ls/d;->H:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v3, v2}, Lp/j;->c(Landroid/view/View;Ljava/lang/Integer;[ILjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z0(I)V
    .locals 4

    iput p1, p0, Ls/c;->D:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ls/d;->I:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ls/d;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lo/a;->b:I

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
