.class public final Lyads/km;
.super Lyads/rm2;
.source "SourceFile"


# instance fields
.field public final C:Lyads/tc1;

.field public final D:Lyads/jm;

.field public final E:Lyads/lh3;

.field public final F:Lyads/mm;

.field public final G:Lyads/lm;

.field public final H:Lyads/i12;

.field public final I:Lyads/ri0;

.field public J:Lyads/um;

.field public K:Lyads/um;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/tc1;Lyads/jm;Lyads/w5;Lyads/lh3;Lyads/mm;Lyads/lm;Lyads/i12;Lyads/ri0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lyads/rm2;-><init>(Landroid/content/Context;Lyads/tc1;Lyads/w5;)V

    iput-object p2, p0, Lyads/km;->C:Lyads/tc1;

    iput-object p3, p0, Lyads/km;->D:Lyads/jm;

    iput-object p5, p0, Lyads/km;->E:Lyads/lh3;

    iput-object p6, p0, Lyads/km;->F:Lyads/mm;

    iput-object p7, p0, Lyads/km;->G:Lyads/lm;

    iput-object p8, p0, Lyads/km;->H:Lyads/i12;

    iput-object p9, p0, Lyads/km;->I:Lyads/ri0;

    invoke-static {p2}, Lyads/km;->a(Lyads/tc1;)V

    invoke-virtual {p3, p8}, Lyads/jm;->a(Lyads/i12;)V

    return-void
.end method

.method public static a(Lyads/tc1;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 5
    check-cast p1, Lyads/v9;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lyads/zn;->b:Lyads/w5;

    sget-object v1, Lyads/v5;->s:Lyads/v5;

    invoke-virtual {v0, v1}, Lyads/w5;->a(Lyads/v5;)V

    .line 8
    iput-object p1, p0, Lyads/zn;->v:Lyads/v9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 9
    iget-object v0, p0, Lyads/km;->H:Lyads/i12;

    .line 10
    iput-object p1, v0, Lyads/i12;->d:Lyads/v9;

    .line 11
    iget-object v0, p0, Lyads/km;->G:Lyads/lm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p1, Lyads/v9;->q:Lyads/hq1;

    if-eqz v1, :cond_0

    .line 13
    new-instance v0, Lyads/ap1;

    invoke-direct {v0, p1, v1}, Lyads/ap1;-><init>(Lyads/v9;Lyads/hq1;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lyads/rv2;

    iget-object v0, v0, Lyads/lm;->a:Lyads/lu2;

    invoke-direct {v1, v0}, Lyads/rv2;-><init>(Lyads/lu2;)V

    move-object v0, v1

    .line 15
    :goto_0
    invoke-interface {v0, p0}, Lyads/vm;->a(Lyads/km;)Lyads/um;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lyads/km;->K:Lyads/um;

    .line 17
    iget-object v1, p0, Lyads/zn;->a:Landroid/content/Context;

    .line 18
    invoke-interface {v0, v1, p1}, Lyads/um;->a(Landroid/content/Context;Lyads/v9;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lyads/rm2;->c()V

    iget-object v0, p0, Lyads/km;->D:Lyads/jm;

    const/4 v1, 0x0

    iput-object v1, v0, Lyads/jm;->c:Lyads/h00;

    iget-object v0, v0, Lyads/jm;->b:Lyads/y5;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/y5;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lyads/km;->C:Lyads/tc1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyads/mk3;->a(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lyads/km;->C:Lyads/tc1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyads/km;->C:Lyads/tc1;

    invoke-static {v0}, Lyads/kl3;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lyads/km;->J:Lyads/um;

    iget-object v1, p0, Lyads/km;->K:Lyads/um;

    const/4 v2, 0x2

    new-array v3, v2, [Lyads/um;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    if-eqz v1, :cond_0

    iget-object v5, p0, Lyads/zn;->a:Landroid/content/Context;

    invoke-interface {v1, v5}, Lyads/um;->a(Landroid/content/Context;)V

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lyads/zn;->d()V

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0}, Lyads/zn;->l()V

    iget-object v1, p0, Lyads/km;->J:Lyads/um;

    iget-object v2, p0, Lyads/km;->K:Lyads/um;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Lyads/um;

    aput-object v1, v2, v0

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/zn;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lyads/um;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lyads/km;->K:Lyads/um;

    iput-object v0, p0, Lyads/km;->J:Lyads/um;

    :cond_1
    iget-object v0, p0, Lyads/zn;->c:Lyads/d4;

    iget-object v0, v0, Lyads/d4;->d:Lyads/b03;

    iget-object v0, v0, Lyads/b03;->a:Lyads/a03;

    sget-object v1, Lyads/zz2;->d:Lyads/zz2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyads/a03;->b()Lyads/zz2;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lyads/km;->C:Lyads/tc1;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyads/km;->C:Lyads/tc1;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method public final r()Lyads/tc1;
    .locals 1

    iget-object v0, p0, Lyads/km;->C:Lyads/tc1;

    return-object v0
.end method
