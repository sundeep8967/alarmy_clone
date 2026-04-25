.class final Ldp/m$b;
.super Ldp/m$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldp/m$h<",
        "Ldp/m$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ldp/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ldp/m$d;

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:Z

.field private final w:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/a1;ILdp/m$d;IZLcom/google/common/base/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/a1;",
            "I",
            "Ldp/m$d;",
            "IZ",
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/n1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ldp/m$h;-><init>(ILcom/google/android/exoplayer2/source/a1;I)V

    iput-object p4, p0, Ldp/m$b;->i:Ldp/m$d;

    iget-object p1, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/n1;->d:Ljava/lang/String;

    invoke-static {p1}, Ldp/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldp/m$b;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Ldp/m;->L(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ldp/m$b;->j:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Ldp/y;->o:Lcom/google/common/collect/y;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget-object v1, p4, Ldp/y;->o:Lcom/google/common/collect/y;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Ldp/m;->D(Lcom/google/android/exoplayer2/n1;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Ldp/m$b;->l:I

    iput p3, p0, Ldp/m$b;->k:I

    iget-object p2, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget p2, p2, Lcom/google/android/exoplayer2/n1;->f:I

    iget p3, p4, Ldp/y;->p:I

    invoke-static {p2, p3}, Ldp/m;->v(II)I

    move-result p2

    iput p2, p0, Ldp/m$b;->m:I

    iget-object p2, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget p3, p2, Lcom/google/android/exoplayer2/n1;->f:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Ldp/m$b;->n:Z

    iget p3, p2, Lcom/google/android/exoplayer2/n1;->e:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Ldp/m$b;->q:Z

    iget p3, p2, Lcom/google/android/exoplayer2/n1;->z:I

    iput p3, p0, Ldp/m$b;->r:I

    iget v2, p2, Lcom/google/android/exoplayer2/n1;->A:I

    iput v2, p0, Ldp/m$b;->s:I

    iget v2, p2, Lcom/google/android/exoplayer2/n1;->i:I

    iput v2, p0, Ldp/m$b;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v4, p4, Ldp/y;->r:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Ldp/y;->q:I

    if-gt p3, v2, :cond_7

    :cond_6
    invoke-interface {p7, p2}, Lcom/google/common/base/q;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    iput-boolean p2, p0, Ldp/m$b;->g:Z

    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->c0()[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, Ldp/m;->D(Lcom/google/android/exoplayer2/n1;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    move p7, p1

    move p3, v0

    :goto_7
    iput p3, p0, Ldp/m$b;->o:I

    iput p7, p0, Ldp/m$b;->p:I

    move p2, p1

    :goto_8
    iget-object p3, p4, Ldp/y;->s:Lcom/google/common/collect/y;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget-object p3, p3, Lcom/google/android/exoplayer2/n1;->m:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, Ldp/y;->s:Lcom/google/common/collect/y;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iput v0, p0, Ldp/m$b;->u:I

    invoke-static {p5}, Lcom/google/android/exoplayer2/g3;->g(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    move p2, v1

    goto :goto_a

    :cond_c
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Ldp/m$b;->v:Z

    invoke-static {p5}, Lcom/google/android/exoplayer2/g3;->d(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    move p1, v1

    :cond_d
    iput-boolean p1, p0, Ldp/m$b;->w:Z

    invoke-direct {p0, p5, p6}, Ldp/m$b;->h(IZ)I

    move-result p1

    iput p1, p0, Ldp/m$b;->f:I

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldp/m$b;",
            ">;",
            "Ljava/util/List<",
            "Ldp/m$b;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldp/m$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp/m$b;

    invoke-virtual {p0, p1}, Ldp/m$b;->e(Ldp/m$b;)I

    move-result p0

    return p0
.end method

.method public static g(ILcom/google/android/exoplayer2/source/a1;Ldp/m$d;[IZLcom/google/common/base/q;)Lcom/google/common/collect/y;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/a1;",
            "Ldp/m$d;",
            "[IZ",
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/n1;",
            ">;)",
            "Lcom/google/common/collect/y<",
            "Ldp/m$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/y$a;

    move-result-object v0

    const/4 v1, 0x0

    move-object v10, p1

    :goto_0
    iget v2, v10, Lcom/google/android/exoplayer2/source/a1;->b:I

    if-ge v1, v2, :cond_0

    new-instance v11, Ldp/m$b;

    aget v7, p3, v1

    move-object v2, v11

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Ldp/m$b;-><init>(ILcom/google/android/exoplayer2/source/a1;ILdp/m$d;IZLcom/google/common/base/q;)V

    invoke-virtual {v0, v11}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object v0

    return-object v0
.end method

.method private h(IZ)I
    .locals 2

    iget-object v0, p0, Ldp/m$b;->i:Ldp/m$d;

    iget-boolean v0, v0, Ldp/m$d;->o0:Z

    invoke-static {p1, v0}, Ldp/m;->L(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ldp/m$b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldp/m$b;->i:Ldp/m$d;

    iget-boolean v0, v0, Ldp/m$d;->i0:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, v1}, Ldp/m;->L(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ldp/m$b;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget p1, p1, Lcom/google/android/exoplayer2/n1;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Ldp/m$b;->i:Ldp/m$d;

    iget-boolean v0, p1, Ldp/y;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Ldp/y;->x:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, Ldp/m$d;->q0:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
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

    iget v0, p0, Ldp/m$b;->f:I

    return v0
.end method

.method public bridge synthetic b(Ldp/m$h;)Z
    .locals 0

    check-cast p1, Ldp/m$b;

    invoke-virtual {p0, p1}, Ldp/m$b;->i(Ldp/m$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldp/m$b;

    invoke-virtual {p0, p1}, Ldp/m$b;->e(Ldp/m$b;)I

    move-result p1

    return p1
.end method

.method public e(Ldp/m$b;)I
    .locals 5

    iget-boolean v0, p0, Ldp/m$b;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldp/m$b;->j:Z

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

    iget-boolean v2, p0, Ldp/m$b;->j:Z

    iget-boolean v3, p1, Ldp/m$b;->j:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Ldp/m$b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ldp/m$b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/t0;->h()Lcom/google/common/collect/t0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/t0;->l()Lcom/google/common/collect/t0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Ldp/m$b;->k:I

    iget v3, p1, Ldp/m$b;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Ldp/m$b;->m:I

    iget v3, p1, Ldp/m$b;->m:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    move-result-object v1

    iget-boolean v2, p0, Ldp/m$b;->q:Z

    iget-boolean v3, p1, Ldp/m$b;->q:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v1

    iget-boolean v2, p0, Ldp/m$b;->n:Z

    iget-boolean v3, p1, Ldp/m$b;->n:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Ldp/m$b;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ldp/m$b;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/t0;->h()Lcom/google/common/collect/t0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/t0;->l()Lcom/google/common/collect/t0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Ldp/m$b;->p:I

    iget v3, p1, Ldp/m$b;->p:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    move-result-object v1

    iget-boolean v2, p0, Ldp/m$b;->g:Z

    iget-boolean v3, p1, Ldp/m$b;->g:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Ldp/m$b;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ldp/m$b;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/t0;->h()Lcom/google/common/collect/t0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/t0;->l()Lcom/google/common/collect/t0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Ldp/m$b;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ldp/m$b;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ldp/m$b;->i:Ldp/m$d;

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

    iget-boolean v2, p0, Ldp/m$b;->v:Z

    iget-boolean v3, p1, Ldp/m$b;->v:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v1

    iget-boolean v2, p0, Ldp/m$b;->w:Z

    iget-boolean v3, p1, Ldp/m$b;->w:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Ldp/m$b;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ldp/m$b;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Ldp/m$b;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ldp/m$b;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Ldp/m$b;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ldp/m$b;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ldp/m$b;->h:Ljava/lang/String;

    iget-object p1, p1, Ldp/m$b;->h:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Ldp/m;->y()Lcom/google/common/collect/t0;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/p;->i()I

    move-result p1

    return p1
.end method

.method public i(Ldp/m$b;)Z
    .locals 4

    iget-object v0, p0, Ldp/m$b;->i:Ldp/m$d;

    iget-boolean v1, v0, Ldp/m$d;->l0:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget v1, v1, Lcom/google/android/exoplayer2/n1;->z:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget v3, v3, Lcom/google/android/exoplayer2/n1;->z:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Ldp/m$d;->j0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n1;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ldp/m$b;->i:Ldp/m$d;

    iget-boolean v1, v0, Ldp/m$d;->k0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget v1, v1, Lcom/google/android/exoplayer2/n1;->A:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget v2, v2, Lcom/google/android/exoplayer2/n1;->A:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Ldp/m$d;->m0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ldp/m$b;->v:Z

    iget-boolean v1, p1, Ldp/m$b;->v:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Ldp/m$b;->w:Z

    iget-boolean p1, p1, Ldp/m$b;->w:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
