.class final Lz50/n$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz50/n$i<",
        "Lz50/n$h;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lz50/n$h;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z


# direct methods
.method public constructor <init>(ILio/bidmachine/media3/common/c0;ILz50/n$e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lz50/n$i;-><init>(ILio/bidmachine/media3/common/c0;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lio/bidmachine/media3/exoplayer/i2;->v(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lz50/n$h;->g:Z

    iget-object p2, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    iget p2, p2, Lio/bidmachine/media3/common/p;->e:I

    iget p3, p4, Lio/bidmachine/media3/common/e0;->y:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lz50/n$h;->h:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lz50/n$h;->i:Z

    if-eqz p7, :cond_2

    invoke-static {p7}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lio/bidmachine/media3/common/e0;->v:Lcom/google/common/collect/y;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p2, p4, Lio/bidmachine/media3/common/e0;->v:Lcom/google/common/collect/y;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_5

    iget-object v1, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lio/bidmachine/media3/common/e0;->z:Z

    invoke-static {v1, v2, v3}, Lz50/n;->H(Lio/bidmachine/media3/common/p;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Lz50/n$h;->j:I

    iput v1, p0, Lz50/n$h;->k:I

    const/16 p2, 0x440

    if-eqz p7, :cond_6

    move p3, p2

    goto :goto_5

    :cond_6
    iget p3, p4, Lio/bidmachine/media3/common/e0;->w:I

    :goto_5
    iget-object p7, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    iget p7, p7, Lio/bidmachine/media3/common/p;->f:I

    invoke-static {p7, p3}, Lz50/n;->y(II)I

    move-result p3

    iput p3, p0, Lz50/n$h;->l:I

    iget-object p7, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    iget p7, p7, Lio/bidmachine/media3/common/p;->f:I

    and-int/2addr p2, p7

    if-eqz p2, :cond_7

    move p2, v0

    goto :goto_6

    :cond_7
    move p2, p1

    :goto_6
    iput-boolean p2, p0, Lz50/n$h;->n:Z

    invoke-static {p6}, Lz50/n;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    move p2, v0

    goto :goto_7

    :cond_8
    move p2, p1

    :goto_7
    iget-object p7, p0, Lz50/n$i;->e:Lio/bidmachine/media3/common/p;

    invoke-static {p7, p6, p2}, Lz50/n;->H(Lio/bidmachine/media3/common/p;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Lz50/n$h;->m:I

    if-gtz v1, :cond_b

    iget-object p6, p4, Lio/bidmachine/media3/common/e0;->v:Lcom/google/common/collect/y;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_9

    if-gtz p3, :cond_b

    :cond_9
    iget-boolean p3, p0, Lz50/n$h;->h:Z

    if-nez p3, :cond_b

    iget-boolean p3, p0, Lz50/n$h;->i:Z

    if-eqz p3, :cond_a

    if-lez p2, :cond_a

    goto :goto_8

    :cond_a
    move p2, p1

    goto :goto_9

    :cond_b
    :goto_8
    move p2, v0

    :goto_9
    iget-boolean p3, p4, Lz50/n$e;->A0:Z

    invoke-static {p5, p3}, Lio/bidmachine/media3/exoplayer/i2;->v(IZ)Z

    move-result p3

    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    move p1, v0

    :cond_c
    iput p1, p0, Lz50/n$h;->f:I

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz50/n$h;",
            ">;",
            "Ljava/util/List<",
            "Lz50/n$h;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz50/n$h;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz50/n$h;

    invoke-virtual {p0, p1}, Lz50/n$h;->e(Lz50/n$h;)I

    move-result p0

    return p0
.end method

.method public static g(ILio/bidmachine/media3/common/c0;Lz50/n$e;[ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/y;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/c0;",
            "Lz50/n$e;",
            "[I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/y<",
            "Lz50/n$h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/y$a;

    move-result-object v0

    const/4 v1, 0x0

    move-object v10, p1

    :goto_0
    iget v2, v10, Lio/bidmachine/media3/common/c0;->a:I

    if-ge v1, v2, :cond_0

    new-instance v11, Lz50/n$h;

    aget v7, p3, v1

    move-object v2, v11

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lz50/n$h;-><init>(ILio/bidmachine/media3/common/c0;ILz50/n$e;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lz50/n$h;->f:I

    return v0
.end method

.method public bridge synthetic b(Lz50/n$i;)Z
    .locals 0

    check-cast p1, Lz50/n$h;

    invoke-virtual {p0, p1}, Lz50/n$h;->h(Lz50/n$h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz50/n$h;

    invoke-virtual {p0, p1}, Lz50/n$h;->e(Lz50/n$h;)I

    move-result p1

    return p1
.end method

.method public e(Lz50/n$h;)I
    .locals 4

    invoke-static {}, Lcom/google/common/collect/p;->j()Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Lz50/n$h;->g:Z

    iget-boolean v2, p1, Lz50/n$h;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Lz50/n$h;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lz50/n$h;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/t0;->h()Lcom/google/common/collect/t0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/t0;->l()Lcom/google/common/collect/t0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Lz50/n$h;->k:I

    iget v2, p1, Lz50/n$h;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Lz50/n$h;->l:I

    iget v2, p1, Lz50/n$h;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Lz50/n$h;->h:Z

    iget-boolean v2, p1, Lz50/n$h;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Lz50/n$h;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lz50/n$h;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lz50/n$h;->k:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/t0;->h()Lcom/google/common/collect/t0;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/t0;->h()Lcom/google/common/collect/t0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/t0;->l()Lcom/google/common/collect/t0;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Lz50/n$h;->m:I

    iget v2, p1, Lz50/n$h;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Lz50/n$h;->l:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lz50/n$h;->n:Z

    iget-boolean p1, p1, Lz50/n$h;->n:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/p;->h(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/p;->i()I

    move-result p1

    return p1
.end method

.method public h(Lz50/n$h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
