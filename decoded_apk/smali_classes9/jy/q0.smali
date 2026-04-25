.class public Ljy/q0;
.super Ljy/p0;
.source "SourceFile"


# static fields
.field private static final M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final N:Landroid/util/SparseIntArray;


# instance fields
.field private final J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final K:Landroidx/appcompat/widget/AppCompatImageView;

.field private L:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Ljy/q0;->M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Ljy/q0;->N:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->W(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljy/q0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ljy/p0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ljy/q0;->L:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Ljy/q0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Ljy/q0;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ljy/p0;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ljy/p0;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ljy/p0;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ljy/p0;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->v0(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Ljy/q0;->T()V

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 4

    iput p1, p0, Ljy/p0;->I:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/q0;->L:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljy/q0;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1d

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

    iput p1, p0, Ljy/p0;->H:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/q0;->L:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljy/q0;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

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
    iget-wide v0, p0, Ljy/q0;->L:J

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
    iput-wide v0, p0, Ljy/q0;->L:J

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

    const/16 v0, 0x1d

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljy/q0;->A0(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljy/q0;->B0(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljy/q0;->z0(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected y()V
    .locals 42

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ljy/q0;->L:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ljy/q0;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Ljy/p0;->I:I

    iget v6, v1, Ljy/p0;->H:I

    iget v7, v1, Ljy/p0;->G:I

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

    iget-object v11, v1, Ljy/q0;->K:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f040191

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lp/h;->a(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V

    iget-object v3, v1, Ljy/p0;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v17, v3

    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v17 .. v41}, Lp/f;->i(Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/res/ColorStateList;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/res/ColorStateList;[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_0
    if-eqz v8, :cond_1

    iget-object v2, v1, Ljy/p0;->C:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lp/g;->a(Landroid/widget/TextView;I)V

    :cond_1
    if-eqz v10, :cond_2

    iget-object v0, v1, Ljy/p0;->D:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lp/e;->a(Landroid/widget/ImageView;I)V

    :cond_2
    if-eqz v9, :cond_3

    iget-object v0, v1, Ljy/p0;->F:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lp/g;->a(Landroid/widget/TextView;I)V

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

.method public z0(I)V
    .locals 4

    iput p1, p0, Ljy/p0;->G:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljy/q0;->L:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljy/q0;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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
