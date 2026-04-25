.class public final Lyads/qv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/um;


# instance fields
.field public final a:Lyads/km;

.field public final b:Lyads/t42;

.field public final c:Lyads/dn;

.field public final d:Lyads/d22;

.field public final e:Lyads/zs2;

.field public final f:Lyads/m22;

.field public final g:Landroid/os/Handler;

.field public final h:Lyads/dw2;

.field public final i:Lyads/mm;

.field public final j:Lyads/i02;

.field public final k:Lyads/kz;

.field public final l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public m:Lyads/v9;

.field public n:Lyads/w02;

.field public o:Z

.field public p:Lyads/cn;


# direct methods
.method public synthetic constructor <init>(Lyads/km;Lyads/lu2;)V
    .locals 12

    .line 14
    new-instance v2, Lyads/t42;

    .line 15
    invoke-virtual {p1}, Lyads/zn;->g()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lyads/zn;->e()Lyads/d4;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lyads/zn;->f()Lyads/w5;

    move-result-object v3

    .line 18
    invoke-direct {v2, v0, p2, v1, v3}, Lyads/t42;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/d4;Lyads/w5;)V

    .line 19
    new-instance v3, Lyads/dn;

    .line 20
    invoke-virtual {p1}, Lyads/zn;->e()Lyads/d4;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lyads/zn;->h()Lyads/lu2;

    move-result-object v0

    .line 22
    invoke-direct {v3, p2, v0}, Lyads/dn;-><init>(Lyads/d4;Lyads/lu2;)V

    .line 23
    new-instance v4, Lyads/d22;

    .line 24
    invoke-virtual {p1}, Lyads/zn;->e()Lyads/d4;

    move-result-object p2

    .line 25
    invoke-direct {v4, p2}, Lyads/d22;-><init>(Lyads/d4;)V

    .line 26
    new-instance v5, Lyads/zs2;

    .line 27
    invoke-virtual {p1}, Lyads/zn;->e()Lyads/d4;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lyads/zn;->h()Lyads/lu2;

    move-result-object v0

    .line 29
    invoke-direct {v5, p2, v0}, Lyads/zs2;-><init>(Lyads/d4;Lyads/lu2;)V

    .line 30
    new-instance v6, Lyads/m22;

    invoke-direct {v6, p1}, Lyads/m22;-><init>(Lyads/km;)V

    .line 31
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v7, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    sget-object p2, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v8

    .line 33
    new-instance v9, Lyads/mm;

    invoke-direct {v9}, Lyads/mm;-><init>()V

    .line 34
    new-instance v10, Lyads/i02;

    invoke-direct {v10}, Lyads/i02;-><init>()V

    .line 35
    new-instance v11, Lyads/ct0;

    invoke-direct {v11, p1}, Lyads/ct0;-><init>(Lyads/km;)V

    move-object v0, p0

    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v11}, Lyads/qv2;-><init>(Lyads/km;Lyads/t42;Lyads/dn;Lyads/d22;Lyads/zs2;Lyads/m22;Landroid/os/Handler;Lyads/dw2;Lyads/mm;Lyads/i02;Lyads/kz;)V

    return-void
.end method

.method public constructor <init>(Lyads/km;Lyads/t42;Lyads/dn;Lyads/d22;Lyads/zs2;Lyads/m22;Landroid/os/Handler;Lyads/dw2;Lyads/mm;Lyads/i02;Lyads/kz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/qv2;->a:Lyads/km;

    .line 3
    iput-object p2, p0, Lyads/qv2;->b:Lyads/t42;

    .line 4
    iput-object p3, p0, Lyads/qv2;->c:Lyads/dn;

    .line 5
    iput-object p4, p0, Lyads/qv2;->d:Lyads/d22;

    .line 6
    iput-object p5, p0, Lyads/qv2;->e:Lyads/zs2;

    .line 7
    iput-object p6, p0, Lyads/qv2;->f:Lyads/m22;

    .line 8
    iput-object p7, p0, Lyads/qv2;->g:Landroid/os/Handler;

    .line 9
    iput-object p8, p0, Lyads/qv2;->h:Lyads/dw2;

    .line 10
    iput-object p9, p0, Lyads/qv2;->i:Lyads/mm;

    .line 11
    iput-object p10, p0, Lyads/qv2;->j:Lyads/i02;

    .line 12
    iput-object p11, p0, Lyads/qv2;->k:Lyads/kz;

    .line 13
    new-instance p1, Lyads/dt0;

    invoke-direct {p1, p0}, Lyads/dt0;-><init>(Lyads/qv2;)V

    iput-object p1, p0, Lyads/qv2;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static final a(Lyads/km;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyads/km;->d()V

    return-void
.end method

.method public static final a(Lyads/qv2;)Z
    .locals 4

    .line 51
    iget-object v0, p0, Lyads/qv2;->g:Landroid/os/Handler;

    new-instance v1, Lyads/et0;

    invoke-direct {v1, p0}, Lyads/et0;-><init>(Lyads/qv2;)V

    const-wide/16 v2, 0x32

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lyads/qv2;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lyads/qv2;->a:Lyads/km;

    .line 3
    iget-object p0, p0, Lyads/km;->C:Lyads/tc1;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lyads/mk3;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/qv2;->j:Lyads/i02;

    iget-object v1, p0, Lyads/qv2;->n:Lyads/w02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/i02;->a(Lyads/w02;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 3
    iget-object p1, p0, Lyads/qv2;->p:Lyads/cn;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lyads/cn;->a:Lyads/bn;

    .line 5
    iget-object p1, p1, Lyads/bn;->e:Lyads/an;

    .line 6
    iget-object v0, p1, Lyads/an;->c:Lyads/lm2;

    .line 7
    sget-object v1, Lyads/an;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 8
    iget-object v0, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lyads/nk3;->a(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object p1, p1, Lyads/an;->b:Lyads/zf0;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lyads/zf0;->c()V

    .line 14
    :cond_1
    iget-object p1, p0, Lyads/qv2;->b:Lyads/t42;

    .line 15
    iget-object p1, p1, Lyads/t42;->b:Lyads/mz1;

    .line 16
    invoke-virtual {p1}, Lyads/mz1;->a()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lyads/qv2;->m:Lyads/v9;

    .line 18
    iput-object p1, p0, Lyads/qv2;->n:Lyads/w02;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lyads/qv2;->o:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/v9;)V
    .locals 9

    .line 20
    iget-object v0, p0, Lyads/qv2;->a:Lyads/km;

    .line 21
    iget-object v0, v0, Lyads/zn;->b:Lyads/w5;

    .line 22
    sget-object v1, Lyads/v5;->c:Lyads/v5;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lyads/w5;->a(Lyads/v5;Lyads/qc3;)V

    .line 24
    iget-object v0, p0, Lyads/qv2;->h:Lyads/dw2;

    invoke-virtual {v0, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    iget-boolean v0, v0, Lyads/nt2;->C:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    iget-boolean v0, p0, Lyads/qv2;->o:Z

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lyads/qv2;->a:Lyads/km;

    .line 28
    iget-object v0, v0, Lyads/zn;->c:Lyads/d4;

    .line 29
    iget-object v0, v0, Lyads/d4;->d:Lyads/b03;

    .line 30
    iget-object v0, v0, Lyads/b03;->a:Lyads/a03;

    .line 31
    invoke-virtual {p2}, Lyads/v9;->c()Lyads/nv0;

    move-result-object v1

    .line 32
    iput-object p2, p0, Lyads/qv2;->m:Lyads/v9;

    if-eqz v0, :cond_1

    .line 33
    iget-object v2, p0, Lyads/qv2;->i:Lyads/mm;

    .line 34
    invoke-static {p1, p2, v1, v2, v0}, Lyads/c03;->a(Landroid/content/Context;Lyads/v9;Lyads/nv0;Lyads/mm;Lyads/a03;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    new-instance v0, Lyads/ov2;

    invoke-direct {v0, p0}, Lyads/ov2;-><init>(Lyads/qv2;)V

    .line 36
    new-instance v1, Lyads/nv2;

    invoke-direct {v1, p0, p1, p2}, Lyads/nv2;-><init>(Lyads/qv2;Landroid/content/Context;Lyads/v9;)V

    .line 37
    iget-object p1, p0, Lyads/qv2;->b:Lyads/t42;

    invoke-virtual {p1, p2, v0, v1}, Lyads/t42;->a(Lyads/v9;Lyads/s42;Lyads/zp2;)V

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0, p1}, Lyads/a03;->c(Landroid/content/Context;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, p2

    :goto_0
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0, p1}, Lyads/a03;->a(Landroid/content/Context;)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, p2

    .line 40
    :goto_1
    iget v5, v1, Lyads/nv0;->c:I

    .line 41
    iget v6, v1, Lyads/nv0;->d:I

    .line 42
    invoke-static {p1}, Lyads/kl3;->d(Landroid/content/Context;)I

    move-result v7

    .line 43
    invoke-static {p1}, Lyads/kl3;->b(Landroid/content/Context;)I

    move-result v8

    .line 44
    invoke-static/range {v3 .. v8}, Lyads/h9;->a(IIIIII)Lyads/l4;

    move-result-object p1

    .line 45
    iget-object v0, p1, Lyads/l4;->c:Ljava/lang/String;

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p2}, Lyads/lc1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object p2, p0, Lyads/qv2;->a:Lyads/km;

    invoke-virtual {p2, p1}, Lyads/rm2;->b(Lyads/l4;)V

    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    iget-object p1, p0, Lyads/qv2;->a:Lyads/km;

    .line 49
    sget-object p2, Lyads/h9;->a:Lyads/l4;

    .line 50
    invoke-virtual {p1, p2}, Lyads/rm2;->b(Lyads/l4;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/qv2;->j:Lyads/i02;

    iget-object v1, p0, Lyads/qv2;->n:Lyads/w02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/i02;->b(Lyads/w02;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyads/qv2;->j:Lyads/i02;

    iget-object v1, p0, Lyads/qv2;->n:Lyads/w02;

    invoke-virtual {v0, v1}, Lyads/i02;->c(Lyads/w02;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
