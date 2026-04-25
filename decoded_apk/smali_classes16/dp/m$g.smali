.class final Ldp/m$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldp/m$h<",
        "Ldp/m$g;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ldp/m$g;",
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
.method public constructor <init>(ILcom/google/android/exoplayer2/source/a1;ILdp/m$d;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Ldp/m$h;-><init>(ILcom/google/android/exoplayer2/source/a1;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Ldp/m;->L(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ldp/m$g;->g:Z

    iget-object p2, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget p2, p2, Lcom/google/android/exoplayer2/n1;->e:I

    iget p3, p4, Ldp/y;->v:I

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
    iput-boolean p3, p0, Ldp/m$g;->h:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Ldp/m$g;->i:Z

    iget-object p2, p4, Ldp/y;->t:Lcom/google/common/collect/y;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Ldp/y;->t:Lcom/google/common/collect/y;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Ldp/y;->w:Z

    invoke-static {v1, v2, v3}, Ldp/m;->D(Lcom/google/android/exoplayer2/n1;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Ldp/m$g;->j:I

    iput v1, p0, Ldp/m$g;->k:I

    iget-object p2, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget p2, p2, Lcom/google/android/exoplayer2/n1;->f:I

    iget p3, p4, Ldp/y;->u:I

    invoke-static {p2, p3}, Ldp/m;->v(II)I

    move-result p2

    iput p2, p0, Ldp/m$g;->l:I

    iget-object p3, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    iget p3, p3, Lcom/google/android/exoplayer2/n1;->f:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Ldp/m$g;->n:Z

    invoke-static {p6}, Ldp/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    :goto_6
    iget-object v2, p0, Ldp/m$h;->e:Lcom/google/android/exoplayer2/n1;

    invoke-static {v2, p6, p3}, Ldp/m;->D(Lcom/google/android/exoplayer2/n1;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Ldp/m$g;->m:I

    if-gtz v1, :cond_9

    iget-object p6, p4, Ldp/y;->t:Lcom/google/common/collect/y;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Ldp/m$g;->h:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Ldp/m$g;->i:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    :goto_8
    iget-boolean p3, p4, Ldp/m$d;->o0:Z

    invoke-static {p5, p3}, Ldp/m;->L(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Ldp/m$g;->f:I

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldp/m$g;",
            ">;",
            "Ljava/util/List<",
            "Ldp/m$g;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldp/m$g;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp/m$g;

    invoke-virtual {p0, p1}, Ldp/m$g;->e(Ldp/m$g;)I

    move-result p0

    return p0
.end method

.method public static g(ILcom/google/android/exoplayer2/source/a1;Ldp/m$d;[ILjava/lang/String;)Lcom/google/common/collect/y;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/a1;",
            "Ldp/m$d;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/y<",
            "Ldp/m$g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/y$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/source/a1;->b:I

    if-ge v1, v2, :cond_0

    new-instance v9, Ldp/m$g;

    aget v7, p3, v1

    move-object v2, v9

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Ldp/m$g;-><init>(ILcom/google/android/exoplayer2/source/a1;ILdp/m$d;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ldp/m$g;->f:I

    return v0
.end method

.method public bridge synthetic b(Ldp/m$h;)Z
    .locals 0

    check-cast p1, Ldp/m$g;

    invoke-virtual {p0, p1}, Ldp/m$g;->h(Ldp/m$g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldp/m$g;

    invoke-virtual {p0, p1}, Ldp/m$g;->e(Ldp/m$g;)I

    move-result p1

    return p1
.end method

.method public e(Ldp/m$g;)I
    .locals 4

    invoke-static {}, Lcom/google/common/collect/p;->j()Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Ldp/m$g;->g:Z

    iget-boolean v2, p1, Ldp/m$g;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Ldp/m$g;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Ldp/m$g;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/t0;->h()Lcom/google/common/collect/t0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/t0;->l()Lcom/google/common/collect/t0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/p;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Ldp/m$g;->k:I

    iget v2, p1, Ldp/m$g;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Ldp/m$g;->l:I

    iget v2, p1, Ldp/m$g;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Ldp/m$g;->h:Z

    iget-boolean v2, p1, Ldp/m$g;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->g(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    iget-boolean v1, p0, Ldp/m$g;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Ldp/m$g;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Ldp/m$g;->k:I

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

    iget v1, p0, Ldp/m$g;->m:I

    iget v2, p1, Ldp/m$g;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->d(II)Lcom/google/common/collect/p;

    move-result-object v0

    iget v1, p0, Ldp/m$g;->l:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldp/m$g;->n:Z

    iget-boolean p1, p1, Ldp/m$g;->n:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/p;->h(ZZ)Lcom/google/common/collect/p;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/p;->i()I

    move-result p1

    return p1
.end method

.method public h(Ldp/m$g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
