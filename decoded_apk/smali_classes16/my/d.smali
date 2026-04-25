.class public Lmy/d;
.super Lmy/c;
.source "SourceFile"


# static fields
.field private static final I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final J:Landroid/util/SparseIntArray;


# instance fields
.field private H:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lmy/d;->I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lmy/d;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lmy/d;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0, p1, p2, v0, p3}, Lmy/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lmy/d;->H:J

    .line 4
    iget-object p1, p0, Lmy/c;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->v0(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lmy/d;->T()V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 4

    iput-boolean p1, p0, Lmy/c;->D:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmy/d;->H:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmy/d;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lky/a;->b:I

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

.method public B0(I)V
    .locals 4

    iput p1, p0, Lmy/c;->F:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmy/d;->H:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmy/d;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lky/a;->c:I

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

.method public C0(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Lmy/c;->G:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmy/d;->H:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmy/d;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lky/a;->d:I

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
    iget-wide v0, p0, Lmy/d;->H:J

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
    iput-wide v0, p0, Lmy/d;->H:J

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

    sget v0, Lky/a;->a:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lmy/d;->z0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lky/a;->c:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lmy/d;->B0(I)V

    goto :goto_0

    :cond_1
    sget v0, Lky/a;->d:I

    if-ne v0, p1, :cond_2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lmy/d;->C0(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    sget v0, Lky/a;->b:I

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmy/d;->A0(Z)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected y()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmy/d;->H:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmy/d;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lmy/c;->E:Ljava/lang/String;

    iget v5, p0, Lmy/c;->F:I

    iget-object v6, p0, Lmy/c;->G:Landroid/view/View$OnClickListener;

    iget-boolean v7, p0, Lmy/c;->D:Z

    const-wide/16 v8, 0x1a

    and-long v10, v0, v8

    cmp-long v10, v10, v2

    const-wide/16 v11, 0x40

    if-eqz v10, :cond_1

    if-eqz v10, :cond_1

    if-eqz v7, :cond_0

    or-long/2addr v0, v11

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x20

    or-long/2addr v0, v13

    :cond_1
    :goto_0
    and-long v10, v0, v11

    cmp-long v10, v10, v2

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    sget v10, Ldroom/sleepIfUCan/design/R$drawable;->ads_ic_close:I

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    if-eqz v8, :cond_4

    if-eqz v7, :cond_3

    move v5, v10

    :cond_3
    move v11, v5

    :cond_4
    const-wide/16 v9, 0x11

    and-long/2addr v9, v0

    cmp-long v5, v9, v2

    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->P()I

    move-result v5

    const/4 v7, 0x4

    if-lt v5, v7, :cond_5

    iget-object v5, p0, Lmy/c;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 v4, 0x14

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmy/c;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v8, :cond_7

    iget-object v0, p0, Lmy/c;->C:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, v11}, Lp/e;->a(Landroid/widget/ImageView;I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lmy/c;->E:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmy/d;->H:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmy/d;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lky/a;->a:I

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
