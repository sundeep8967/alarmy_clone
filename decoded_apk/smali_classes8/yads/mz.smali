.class public final Lyads/mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;


# instance fields
.field public final a:Lyads/v9;

.field public final b:Lyads/b2;

.field public final c:Lyads/z3;

.field public final d:Lyads/d42;

.field public final e:Lyads/k63;

.field public final f:Lyads/gi0;

.field public final g:Lyads/nz;

.field public final h:Lyads/hf1;

.field public i:Lyads/ay0;

.field public j:Lyads/lz;


# direct methods
.method public synthetic constructor <init>(Lyads/v9;Lyads/b2;Lyads/z3;Lyads/d42;Lyads/k63;Lyads/gi0;)V
    .locals 9

    .line 1
    new-instance v7, Lyads/nz;

    invoke-direct {v7}, Lyads/nz;-><init>()V

    .line 2
    new-instance v8, Lyads/hf1;

    invoke-direct {v8}, Lyads/hf1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lyads/mz;-><init>(Lyads/v9;Lyads/b2;Lyads/z3;Lyads/d42;Lyads/k63;Lyads/gi0;Lyads/nz;Lyads/hf1;)V

    return-void
.end method

.method public constructor <init>(Lyads/v9;Lyads/b2;Lyads/z3;Lyads/d42;Lyads/k63;Lyads/gi0;Lyads/nz;Lyads/hf1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/mz;->a:Lyads/v9;

    .line 6
    iput-object p2, p0, Lyads/mz;->b:Lyads/b2;

    .line 7
    iput-object p3, p0, Lyads/mz;->c:Lyads/z3;

    .line 8
    iput-object p4, p0, Lyads/mz;->d:Lyads/d42;

    .line 9
    iput-object p5, p0, Lyads/mz;->e:Lyads/k63;

    .line 10
    iput-object p6, p0, Lyads/mz;->f:Lyads/gi0;

    .line 11
    iput-object p7, p0, Lyads/mz;->g:Lyads/nz;

    .line 12
    iput-object p8, p0, Lyads/mz;->h:Lyads/hf1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Lyads/lz;

    invoke-direct {v0, p0}, Lyads/lz;-><init>(Lyads/mz;)V

    iget-object v1, p0, Lyads/mz;->b:Lyads/b2;

    iget-object v1, v1, Lyads/b2;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lyads/mz;->j:Lyads/lz;

    iget-object v0, p0, Lyads/mz;->h:Lyads/hf1;

    iget-object v1, v0, Lyads/hf1;->a:Lyads/gf1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "linear_progress_view"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object v0, v0, Lyads/hf1;->c:Lyads/lm2;

    sget-object v1, Lyads/hf1;->d:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lyads/mz;->g:Lyads/nz;

    iget-object v0, p0, Lyads/mz;->a:Lyads/v9;

    iget-object v1, p0, Lyads/mz;->c:Lyads/z3;

    iget-object v3, p0, Lyads/mz;->d:Lyads/d42;

    iget-object v4, p0, Lyads/mz;->e:Lyads/k63;

    iget-object v5, p0, Lyads/mz;->f:Lyads/gi0;

    iget-object v6, p0, Lyads/mz;->h:Lyads/hf1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lyads/d42;->a:Lyads/d62;

    iget-object v3, v3, Lyads/d42;->b:Lyads/o72;

    if-eqz v5, :cond_1

    iget-object v2, v5, Lyads/gi0;->a:Ljava/lang/String;

    :cond_1
    sget-object v5, Lyads/fg0;->b:[Lyads/fg0;

    const-string v5, "pack_shot"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lyads/e32;

    invoke-direct {p1, v1, v4, v6}, Lyads/e32;-><init>(Lyads/z3;Lyads/k63;Lyads/tj2;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    new-instance v2, Lyads/c62;

    iget-object v0, v0, Lyads/v9;->s:Ljava/lang/Long;

    invoke-direct {v2, p1, v1, v6, v0}, Lyads/c62;-><init>(Lyads/d62;Lyads/z3;Lyads/tj2;Ljava/lang/Long;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    new-instance p1, Lyads/n72;

    invoke-direct {p1, v3, v1}, Lyads/n72;-><init>(Lyads/o72;Lyads/z3;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lyads/e32;

    invoke-direct {p1, v1, v4, v6}, Lyads/e32;-><init>(Lyads/z3;Lyads/k63;Lyads/tj2;)V

    :goto_1
    invoke-interface {p1}, Lyads/ay0;->start()V

    iput-object p1, p0, Lyads/mz;->i:Lyads/ay0;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lyads/mz;->j:Lyads/lz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/mz;->b:Lyads/b2;

    iget-object v1, v1, Lyads/b2;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lyads/mz;->i:Lyads/ay0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyads/ay0;->invalidate()V

    :cond_1
    iget-object v0, p0, Lyads/mz;->h:Lyads/hf1;

    iget-object v0, v0, Lyads/hf1;->c:Lyads/lm2;

    sget-object v1, Lyads/hf1;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
