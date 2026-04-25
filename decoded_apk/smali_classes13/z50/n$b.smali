.class final Lz50/n$b;
.super Lz50/n$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz50/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz50/n$i<",
        "Lz50/n$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lz50/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lz50/n$e;

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:Z

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Z

.field private final x:Z

.field private final y:Z


# direct methods
.method public constructor <init>(ILio/bidmachine/media3/common/c0;ILz50/n$e;IZLcom/google/common/base/q;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/c0;",
            "I",
            "Lz50/n$e;",
            "IZ",
            "Lcom/google/common/base/q<",
            "Lio/bidmachine/media3/common/p;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lz50/n$i;-><init>(ILio/bidmachine/media3/common/c0;I)V

    iput-object p4, p0, Lz50/n$b;->i:Lz50/n$e;

    iget-boolean p1, p4, Lz50/n$e;->y0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Lz50/n$e;->u0:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p8, p1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lz50/n$b;->n:Z

    iget-object p2, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    iget-object p2, p2, Lio/bidmachine/media3/common/p;->d:Ljava/lang/String;

    invoke-static {p2}, Lz50/n;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lz50/n$b;->h:Ljava/lang/String;

    invoke-static {p5, v0}, Lio/bidmachine/media3/exoplayer/i2;->v(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lz50/n$b;->j:Z

    move p2, v0

    :goto_2
    iget-object p8, p4, Lio/bidmachine/media3/common/e0;->p:Lcom/google/common/collect/y;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    const v1, 0x7fffffff

    if-ge p2, p8, :cond_3

    iget-object p8, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    iget-object v2, p4, Lio/bidmachine/media3/common/e0;->p:Lcom/google/common/collect/y;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p8, v2, v0}, Lz50/n;->H(Lio/bidmachine/media3/common/p;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    move p8, v0

    move p2, v1

    :goto_3
    iput p2, p0, Lz50/n$b;->l:I

    iput p8, p0, Lz50/n$b;->k:I

    iget-object p2, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    iget p2, p2, Lio/bidmachine/media3/common/p;->f:I

    iget p8, p4, Lio/bidmachine/media3/common/e0;->q:I

    invoke-static {p2, p8}, Lz50/n;->y(II)I

    move-result p2

    iput p2, p0, Lz50/n$b;->m:I

    iget-object p2, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    iget p8, p2, Lio/bidmachine/media3/common/p;->f:I

    if-eqz p8, :cond_5

    and-int/2addr p8, p3

    if-eqz p8, :cond_4

    goto :goto_4

    :cond_4
    move p8, v0

    goto :goto_5

    :cond_5
    :goto_4
    move p8, p3

    :goto_5
    iput-boolean p8, p0, Lz50/n$b;->o:Z

    iget p8, p2, Lio/bidmachine/media3/common/p;->e:I

    and-int/2addr p8, p3

    if-eqz p8, :cond_6

    move p8, p3

    goto :goto_6

    :cond_6
    move p8, v0

    :goto_6
    iput-boolean p8, p0, Lz50/n$b;->r:Z

    invoke-static {p2}, Lz50/n;->B(Lio/bidmachine/media3/common/p;)Z

    move-result p2

    iput-boolean p2, p0, Lz50/n$b;->y:Z

    iget-object p2, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    iget p8, p2, Lio/bidmachine/media3/common/p;->E:I

    iput p8, p0, Lz50/n$b;->s:I

    iget v2, p2, Lio/bidmachine/media3/common/p;->F:I

    iput v2, p0, Lz50/n$b;->t:I

    iget v2, p2, Lio/bidmachine/media3/common/p;->j:I

    iput v2, p0, Lz50/n$b;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v4, p4, Lio/bidmachine/media3/common/e0;->s:I

    if-gt v2, v4, :cond_9

    :cond_7
    if-eq p8, v3, :cond_8

    iget v2, p4, Lio/bidmachine/media3/common/e0;->r:I

    if-gt p8, v2, :cond_9

    :cond_8
    invoke-interface {p7, p2}, Lcom/google/common/base/q;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, p3

    goto :goto_7

    :cond_9
    move p2, v0

    :goto_7
    iput-boolean p2, p0, Lz50/n$b;->g:Z

    invoke-static {}, Lio/bidmachine/media3/common/util/o0;->p0()[Ljava/lang/String;

    move-result-object p2

    move p7, v0

    :goto_8
    array-length p8, p2

    if-ge p7, p8, :cond_b

    iget-object p8, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    aget-object v2, p2, p7

    invoke-static {p8, v2, v0}, Lz50/n;->H(Lio/bidmachine/media3/common/p;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_b
    move p8, v0

    move p7, v1

    :goto_9
    iput p7, p0, Lz50/n$b;->p:I

    iput p8, p0, Lz50/n$b;->q:I

    move p2, v0

    :goto_a
    iget-object p7, p4, Lio/bidmachine/media3/common/e0;->t:Lcom/google/common/collect/y;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_d

    iget-object p7, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    iget-object p7, p7, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    if-eqz p7, :cond_c

    iget-object p8, p4, Lio/bidmachine/media3/common/e0;->t:Lcom/google/common/collect/y;

    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move v1, p2

    goto :goto_b

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    iput v1, p0, Lz50/n$b;->v:I

    invoke-static {p5}, Lio/bidmachine/media3/exoplayer/i2;->g(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_e

    move p2, p3

    goto :goto_c

    :cond_e
    move p2, v0

    :goto_c
    iput-boolean p2, p0, Lz50/n$b;->w:Z

    invoke-static {p5}, Lio/bidmachine/media3/exoplayer/i2;->d(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_f

    goto :goto_d

    :cond_f
    move p3, v0

    :goto_d
    iput-boolean p3, p0, Lz50/n$b;->x:Z

    invoke-direct {p0, p5, p6, p1}, Lz50/n$b;->h(IZI)I

    move-result p1

    iput p1, p0, Lz50/n$b;->f:I

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz50/n$b;",
            ">;",
            "Ljava/util/List<",
            "Lz50/n$b;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz50/n$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz50/n$b;

    invoke-virtual {p0, p1}, Lz50/n$b;->e(Lz50/n$b;)I

    move-result p0

    return p0
.end method

.method public static g(ILio/bidmachine/media3/common/c0;Lz50/n$e;[IZLcom/google/common/base/q;I)Lcom/google/common/collect/y;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/c0;",
            "Lz50/n$e;",
            "[IZ",
            "Lcom/google/common/base/q<",
            "Lio/bidmachine/media3/common/p;",
            ">;I)",
            "Lcom/google/common/collect/y<",
            "Lz50/n$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/y$a;

    move-result-object v0

    const/4 v1, 0x0

    move-object v11, p1

    :goto_0
    iget v2, v11, Lio/bidmachine/media3/common/c0;->a:I

    if-ge v1, v2, :cond_0

    new-instance v12, Lz50/n$b;

    aget v7, p3, v1

    move-object v2, v12

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lz50/n$b;-><init>(ILio/bidmachine/media3/common/c0;ILz50/n$e;IZLcom/google/common/base/q;I)V

    invoke-virtual {v0, v12}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object v0

    return-object v0
.end method

.method private h(IZI)I
    .locals 4

    iget-object v0, p0, Lz50/n$b;->i:Lz50/n$e;

    iget-boolean v0, v0, Lz50/n$e;->A0:Z

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/i2;->v(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lz50/n$b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz50/n$b;->i:Lz50/n$e;

    iget-boolean v0, v0, Lz50/n$e;->t0:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lz50/n$b;->i:Lz50/n$e;

    iget-object v2, v0, Lio/bidmachine/media3/common/e0;->u:Lio/bidmachine/media3/common/e0$b;

    iget v2, v2, Lio/bidmachine/media3/common/e0$b;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    invoke-static {v0, p1, v2}, Lz50/n;->C(Lz50/n$e;ILio/bidmachine/media3/common/p;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, Lio/bidmachine/media3/exoplayer/i2;->v(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lz50/n$b;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    iget v0, v0, Lio/bidmachine/media3/common/p;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lz50/n$b;->i:Lz50/n$e;

    iget-boolean v1, v0, Lio/bidmachine/media3/common/e0;->C:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lio/bidmachine/media3/common/e0;->B:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lz50/n$e;->C0:Z

    if-nez v1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, v0, Lio/bidmachine/media3/common/e0;->u:Lio/bidmachine/media3/common/e0$b;

    iget p2, p2, Lio/bidmachine/media3/common/e0$b;->a:I

    if-eq p2, v3, :cond_4

    and-int/2addr p1, p3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    return v3
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lz50/n$b;->f:I

    return v0
.end method

.method public bridge synthetic b(Lz50/n$i;)Z
    .locals 0

    check-cast p1, Lz50/n$b;

    invoke-virtual {p0, p1}, Lz50/n$b;->i(Lz50/n$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz50/n$b;

    invoke-virtual {p0, p1}, Lz50/n$b;->e(Lz50/n$b;)I

    move-result p1

    return p1
.end method

.method public e(Lz50/n$b;)I
    .locals 5

    iget-boolean v0, p0, Lz50/n$b;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz50/n$b;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lz50/n;->A()Lcom/google/common/collect/t0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz50/n;->A()Lcom/google/common/collect/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/t0;->l()Lcom/google/common/collect/t0;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/common/collect/p;->j()Lcom/google/common/collect/p;

    move-result-object v1

    iget-boolean v2, p0, Lz50/n$b;->j:Z

    iget-boolean v3, p1, Lz50/n$b;->j:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Lz50/n$b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lz50/n$b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/t0;->h()Lcom/google/common/collect/t0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/t0;->l()Lcom/google/common/collect/t0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Lz50/n$b;->k:I

    iget v3, p1, Lz50/n$b;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Lz50/n$b;->m:I

    iget v3, p1, Lz50/n$b;->m:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    move-result-object v1

    iget-boolean v2, p0, Lz50/n$b;->r:Z

    iget-boolean v3, p1, Lz50/n$b;->r:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v1

    iget-boolean v2, p0, Lz50/n$b;->o:Z

    iget-boolean v3, p1, Lz50/n$b;->o:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Lz50/n$b;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lz50/n$b;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/t0;->h()Lcom/google/common/collect/t0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/t0;->l()Lcom/google/common/collect/t0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Lz50/n$b;->q:I

    iget v3, p1, Lz50/n$b;->q:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    move-result-object v1

    iget-boolean v2, p0, Lz50/n$b;->g:Z

    iget-boolean v3, p1, Lz50/n$b;->g:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Lz50/n$b;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lz50/n$b;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/t0;->h()Lcom/google/common/collect/t0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/t0;->l()Lcom/google/common/collect/t0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v1

    iget-object v2, p0, Lz50/n$b;->i:Lz50/n$e;

    iget-boolean v2, v2, Lio/bidmachine/media3/common/e0;->B:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lz50/n$b;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lz50/n$b;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lz50/n;->A()Lcom/google/common/collect/t0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/t0;->l()Lcom/google/common/collect/t0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v1

    :cond_1
    iget-boolean v2, p0, Lz50/n$b;->w:Z

    iget-boolean v3, p1, Lz50/n$b;->w:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v1

    iget-boolean v2, p0, Lz50/n$b;->x:Z

    iget-boolean v3, p1, Lz50/n$b;->x:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v1

    iget-boolean v2, p0, Lz50/n$b;->y:Z

    iget-boolean v3, p1, Lz50/n$b;->y:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Lz50/n$b;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lz50/n$b;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v1

    iget v2, p0, Lz50/n$b;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lz50/n$b;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v1

    iget-object v2, p0, Lz50/n$b;->h:Ljava/lang/String;

    iget-object v3, p1, Lz50/n$b;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lz50/n$b;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lz50/n$b;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/p;->i()I

    move-result p1

    return p1
.end method

.method public i(Lz50/n$b;)Z
    .locals 3

    iget-object v0, p0, Lz50/n$b;->i:Lz50/n$e;

    iget-boolean v0, v0, Lz50/n$e;->w0:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    iget v0, v0, Lio/bidmachine/media3/common/p;->E:I

    if-eq v0, v1, :cond_3

    iget-object v2, p1, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    iget v2, v2, Lio/bidmachine/media3/common/p;->E:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-boolean v0, p0, Lz50/n$b;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    iget-object v0, v0, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    iget-object v2, v2, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lz50/n$b;->i:Lz50/n$e;

    iget-boolean v2, v0, Lz50/n$e;->v0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    iget v2, v2, Lio/bidmachine/media3/common/p;->F:I

    if-eq v2, v1, :cond_3

    iget-object v1, p1, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    iget v1, v1, Lio/bidmachine/media3/common/p;->F:I

    if-ne v2, v1, :cond_3

    :cond_2
    iget-boolean v0, v0, Lz50/n$e;->x0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lz50/n$b;->w:Z

    iget-boolean v1, p1, Lz50/n$b;->w:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lz50/n$b;->x:Z

    iget-boolean p1, p1, Lz50/n$b;->x:Z

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
