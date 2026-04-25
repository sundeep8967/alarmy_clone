.class final Ldp/m$i;
.super Ldp/m$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldp/m$h<",
        "Ldp/m$i;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Z

.field private final g:Ldp/m$d;

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private final r:Z

.field private final s:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/a1;ILdp/m$d;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Ldp/m$h;-><init>(ILcom/google/android/exoplayer2/source/a1;I)V

    iput-object p4, p0, Ldp/m$i;->g:Ldp/m$d;

    iget-boolean p1, p4, Ldp/m$d;->g0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Ldp/m$d;->f0:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Ldp/m$i;->o:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v1, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget v2, v1, Lcom/google/android/exoplayer2/n1;->r:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Ldp/y;->b:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer2/n1;->s:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Ldp/y;->c:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lcom/google/android/exoplayer2/n1;->t:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Ldp/y;->d:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lcom/google/android/exoplayer2/n1;->i:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Ldp/y;->e:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v1, p3

    :goto_2
    iput-boolean v1, p0, Ldp/m$i;->f:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget v1, p7, Lcom/google/android/exoplayer2/n1;->r:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Ldp/y;->f:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Lcom/google/android/exoplayer2/n1;->s:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Ldp/y;->g:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Lcom/google/android/exoplayer2/n1;->t:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_9

    iget p2, p4, Ldp/y;->h:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Lcom/google/android/exoplayer2/n1;->i:I

    if-eq p2, p6, :cond_a

    iget p6, p4, Ldp/y;->i:I

    if-lt p2, p6, :cond_b

    :cond_a
    move p2, v0

    goto :goto_3

    :cond_b
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Ldp/m$i;->h:Z

    invoke-static {p5, p3}, Ldp/m;->L(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ldp/m$i;->i:Z

    iget-object p2, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget p6, p2, Lcom/google/android/exoplayer2/n1;->i:I

    iput p6, p0, Ldp/m$i;->j:I

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/n1;->f()I

    move-result p2

    iput p2, p0, Ldp/m$i;->k:I

    iget-object p2, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget p2, p2, Lcom/google/android/exoplayer2/n1;->f:I

    iget p6, p4, Ldp/y;->n:I

    invoke-static {p2, p6}, Ldp/m;->v(II)I

    move-result p2

    iput p2, p0, Ldp/m$i;->m:I

    iget-object p2, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget p2, p2, Lcom/google/android/exoplayer2/n1;->f:I

    if-eqz p2, :cond_d

    and-int/2addr p2, v0

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    move p2, p3

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v0

    :goto_5
    iput-boolean p2, p0, Ldp/m$i;->n:Z

    move p2, p3

    :goto_6
    iget-object p6, p4, Ldp/y;->m:Lcom/google/common/collect/y;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_f

    iget-object p6, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget-object p6, p6, Lcom/google/android/exoplayer2/n1;->m:Ljava/lang/String;

    if-eqz p6, :cond_e

    iget-object p7, p4, Ldp/y;->m:Lcom/google/common/collect/y;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_f
    const p2, 0x7fffffff

    :goto_7
    iput p2, p0, Ldp/m$i;->l:I

    invoke-static {p5}, Lcom/google/android/exoplayer2/g3;->g(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_10

    move p2, v0

    goto :goto_8

    :cond_10
    move p2, p3

    :goto_8
    iput-boolean p2, p0, Ldp/m$i;->q:Z

    invoke-static {p5}, Lcom/google/android/exoplayer2/g3;->d(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_11

    move p3, v0

    :cond_11
    iput-boolean p3, p0, Ldp/m$i;->r:Z

    iget-object p2, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/n1;->m:Ljava/lang/String;

    invoke-static {p2}, Ldp/m;->w(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ldp/m$i;->s:I

    invoke-direct {p0, p5, p1}, Ldp/m$i;->k(II)I

    move-result p1

    iput p1, p0, Ldp/m$i;->p:I

    return-void
.end method

.method public static synthetic d(Ldp/m$i;Ldp/m$i;)I
    .locals 0

    invoke-static {p0, p1}, Ldp/m$i;->h(Ldp/m$i;Ldp/m$i;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ldp/m$i;Ldp/m$i;)I
    .locals 0

    invoke-static {p0, p1}, Ldp/m$i;->g(Ldp/m$i;Ldp/m$i;)I

    move-result p0

    return p0
.end method

.method private static g(Ldp/m$i;Ldp/m$i;)I
    .locals 4

    invoke-static {}, Lcom/google/common/collect/p;->j()Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Ldp/m$i;->i:Z

    iget-boolean v2, p1, Ldp/m$i;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Ldp/m$i;->m:I

    iget v2, p1, Ldp/m$i;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Ldp/m$i;->n:Z

    iget-boolean v2, p1, Ldp/m$i;->n:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Ldp/m$i;->f:Z

    iget-boolean v2, p1, Ldp/m$i;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Ldp/m$i;->h:Z

    iget-boolean v2, p1, Ldp/m$i;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Ldp/m$i;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Ldp/m$i;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/t0;->h()Lcom/google/common/collect/t0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/t0;->l()Lcom/google/common/collect/t0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Ldp/m$i;->q:Z

    iget-boolean v2, p1, Ldp/m$i;->q:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Ldp/m$i;->r:Z

    iget-boolean v2, p1, Ldp/m$i;->r:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Ldp/m$i;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldp/m$i;->r:Z

    if-eqz v1, :cond_0

    iget p0, p0, Ldp/m$i;->s:I

    iget p1, p1, Ldp/m$i;->s:I

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/p;->i()I

    move-result p0

    return p0
.end method

.method private static h(Ldp/m$i;Ldp/m$i;)I
    .locals 5

    iget-boolean v0, p0, Ldp/m$i;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldp/m$i;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldp/m;->x()Lcom/google/common/collect/t0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldp/m;->x()Lcom/google/common/collect/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/t0;->l()Lcom/google/common/collect/t0;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/common/collect/p;->j()Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Ldp/m$i;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ldp/m$i;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ldp/m$i;->g:Ldp/m$d;

    iget-boolean v4, v4, Ldp/y;->x:Z

    if-eqz v4, :cond_1

    invoke-static {}, Ldp/m;->x()Lcom/google/common/collect/t0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/t0;->l()Lcom/google/common/collect/t0;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Ldp/m;->y()Lcom/google/common/collect/t0;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Ldp/m$i;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ldp/m$i;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v1

    iget p0, p0, Ldp/m$i;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Ldp/m$i;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/p;->i()I

    move-result p0

    return p0
.end method

.method public static i(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldp/m$i;",
            ">;",
            "Ljava/util/List<",
            "Ldp/m$i;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/p;->j()Lcom/google/common/collect/p;

    move-result-object v0

    new-instance v1, Ldp/p;

    invoke-direct {v1}, Ldp/p;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldp/m$i;

    new-instance v2, Ldp/p;

    invoke-direct {v2}, Ldp/p;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp/m$i;

    new-instance v3, Ldp/p;

    invoke-direct {v3}, Ldp/p;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    move-result-object v0

    new-instance v1, Ldp/q;

    invoke-direct {v1}, Ldp/q;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldp/m$i;

    new-instance v1, Ldp/q;

    invoke-direct {v1}, Ldp/q;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp/m$i;

    new-instance v1, Ldp/q;

    invoke-direct {v1}, Ldp/q;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/p;->i()I

    move-result p0

    return p0
.end method

.method public static j(ILcom/google/android/exoplayer2/source/a1;Ldp/m$d;[II)Lcom/google/common/collect/y;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/a1;",
            "Ldp/m$d;",
            "[II)",
            "Lcom/google/common/collect/y<",
            "Ldp/m$i;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget v0, v9, Ldp/y;->j:I

    iget v1, v9, Ldp/y;->k:I

    iget-boolean v2, v9, Ldp/y;->l:Z

    invoke-static {v8, v0, v1, v2}, Ldp/m;->u(Lcom/google/android/exoplayer2/source/a1;IIZ)I

    move-result v10

    invoke-static {}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/y$a;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    iget v0, v8, Lcom/google/android/exoplayer2/source/a1;->b:I

    if-ge v13, v0, :cond_2

    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/source/a1;->c(I)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n1;->f()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v10, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-gt v0, v10, :cond_0

    goto :goto_1

    :cond_0
    move v7, v12

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    move v7, v0

    :goto_2
    new-instance v14, Ldp/m$i;

    aget v5, p3, v13

    move-object v0, v14

    move v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Ldp/m$i;-><init>(ILcom/google/android/exoplayer2/source/a1;ILdp/m$d;IIZ)V

    invoke-virtual {v11, v14}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object v0

    return-object v0
.end method

.method private k(II)I
    .locals 2

    iget-object v0, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget v0, v0, Lcom/google/android/exoplayer2/n1;->f:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldp/m$i;->g:Ldp/m$d;

    iget-boolean v0, v0, Ldp/m$d;->o0:Z

    invoke-static {p1, v0}, Ldp/m;->L(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Ldp/m$i;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldp/m$i;->g:Ldp/m$d;

    iget-boolean v0, v0, Ldp/m$d;->e0:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, Ldp/m;->L(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldp/m$i;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldp/m$i;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget v0, v0, Lcom/google/android/exoplayer2/n1;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ldp/m$i;->g:Ldp/m$d;

    iget-boolean v1, v0, Ldp/y;->y:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Ldp/y;->x:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ldp/m$i;->p:I

    return v0
.end method

.method public bridge synthetic b(Ldp/m$h;)Z
    .locals 0

    check-cast p1, Ldp/m$i;

    invoke-virtual {p0, p1}, Ldp/m$i;->l(Ldp/m$i;)Z

    move-result p1

    return p1
.end method

.method public l(Ldp/m$i;)Z
    .locals 2

    iget-boolean v0, p0, Ldp/m$i;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->m:Ljava/lang/String;

    iget-object v1, p1, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n1;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldp/m$i;->g:Ldp/m$d;

    iget-boolean v0, v0, Ldp/m$d;->h0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldp/m$i;->q:Z

    iget-boolean v1, p1, Ldp/m$i;->q:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ldp/m$i;->r:Z

    iget-boolean p1, p1, Ldp/m$i;->r:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
