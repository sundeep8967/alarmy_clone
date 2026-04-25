.class public final Lyads/hf0;
.super Lyads/gf0;
.source "SourceFile"


# instance fields
.field public final f:Z

.field public final g:Lyads/af0;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method public constructor <init>(ILyads/h73;ILyads/af0;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p3, p2}, Lyads/gf0;-><init>(IILyads/h73;)V

    iput-object p4, p0, Lyads/hf0;->g:Lyads/af0;

    iget-boolean p1, p4, Lyads/af0;->E:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Lyads/af0;->D:Z

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
    iput-boolean p2, p0, Lyads/hf0;->o:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v1, p0, Lyads/gf0;->e:Lyads/mx0;

    iget v2, v1, Lyads/mx0;->r:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Lyads/q73;->b:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lyads/mx0;->s:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Lyads/q73;->c:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lyads/mx0;->t:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Lyads/q73;->d:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lyads/mx0;->i:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Lyads/q73;->e:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v1, p3

    :goto_2
    iput-boolean v1, p0, Lyads/hf0;->f:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, Lyads/gf0;->e:Lyads/mx0;

    iget v1, p7, Lyads/mx0;->r:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lyads/q73;->f:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Lyads/mx0;->s:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Lyads/q73;->g:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Lyads/mx0;->t:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_9

    iget p2, p4, Lyads/q73;->h:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Lyads/mx0;->i:I

    if-eq p2, p6, :cond_a

    iget p6, p4, Lyads/q73;->i:I

    if-lt p2, p6, :cond_b

    :cond_a
    move p2, v0

    goto :goto_3

    :cond_b
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Lyads/hf0;->h:Z

    invoke-static {p3, p5}, Lyads/if0;->a(ZI)Z

    move-result p2

    iput-boolean p2, p0, Lyads/hf0;->i:Z

    iget-object p2, p0, Lyads/gf0;->e:Lyads/mx0;

    iget p6, p2, Lyads/mx0;->i:I

    iput p6, p0, Lyads/hf0;->j:I

    invoke-virtual {p2}, Lyads/mx0;->a()I

    move-result p2

    iput p2, p0, Lyads/hf0;->k:I

    iget-object p2, p0, Lyads/gf0;->e:Lyads/mx0;

    iget p2, p2, Lyads/mx0;->f:I

    iget p6, p4, Lyads/q73;->n:I

    invoke-static {p2, p6}, Lyads/if0;->a(II)I

    move-result p2

    iput p2, p0, Lyads/hf0;->m:I

    iget-object p2, p0, Lyads/gf0;->e:Lyads/mx0;

    iget p2, p2, Lyads/mx0;->f:I

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
    iput-boolean p2, p0, Lyads/hf0;->n:Z

    move p2, p3

    :goto_6
    iget-object p6, p4, Lyads/q73;->m:Lyads/p51;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_f

    iget-object p6, p0, Lyads/gf0;->e:Lyads/mx0;

    iget-object p6, p6, Lyads/mx0;->m:Ljava/lang/String;

    if-eqz p6, :cond_e

    iget-object p7, p4, Lyads/q73;->m:Lyads/p51;

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
    iput p2, p0, Lyads/hf0;->l:I

    invoke-static {p5}, Lyads/ro;->a(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_10

    move p2, v0

    goto :goto_8

    :cond_10
    move p2, p3

    :goto_8
    iput-boolean p2, p0, Lyads/hf0;->q:Z

    invoke-static {p5}, Lyads/ro;->b(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_11

    move p3, v0

    :cond_11
    iput-boolean p3, p0, Lyads/hf0;->r:Z

    iget-object p2, p0, Lyads/gf0;->e:Lyads/mx0;

    iget-object p2, p2, Lyads/mx0;->m:Ljava/lang/String;

    invoke-static {p2}, Lyads/if0;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lyads/hf0;->s:I

    invoke-virtual {p0, p5, p1}, Lyads/hf0;->a(II)I

    move-result p1

    iput p1, p0, Lyads/hf0;->p:I

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 3

    .line 19
    new-instance v0, Lyads/ta;

    invoke-direct {v0}, Lyads/ta;-><init>()V

    .line 20
    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/hf0;

    new-instance v1, Lyads/ta;

    invoke-direct {v1}, Lyads/ta;-><init>()V

    .line 21
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/hf0;

    new-instance v2, Lyads/ta;

    invoke-direct {v2}, Lyads/ta;-><init>()V

    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lyads/fy;->a(I)Lyads/hy;

    move-result-object v0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyads/hy;->a(II)Lyads/hy;

    move-result-object v0

    new-instance v1, Lyads/ua;

    invoke-direct {v1}, Lyads/ua;-><init>()V

    .line 24
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/hf0;

    new-instance v1, Lyads/ua;

    invoke-direct {v1}, Lyads/ua;-><init>()V

    .line 25
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/hf0;

    new-instance v1, Lyads/ua;

    invoke-direct {v1}, Lyads/ua;-><init>()V

    .line 26
    invoke-virtual {v0, p0, p1, v1}, Lyads/hy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/hy;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lyads/hy;->a()I

    move-result p0

    return p0
.end method

.method public static a(Lyads/hf0;Lyads/hf0;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyads/hf0;->i:Z

    iget-boolean v1, p1, Lyads/hf0;->i:Z

    .line 2
    invoke-static {v0, v1}, Lyads/lq;->a(ZZ)I

    move-result v0

    invoke-static {v0}, Lyads/fy;->a(I)Lyads/hy;

    move-result-object v0

    .line 3
    iget v1, p0, Lyads/hf0;->m:I

    iget v2, p1, Lyads/hf0;->m:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lyads/hy;->a(II)Lyads/hy;

    move-result-object v0

    iget-boolean v1, p0, Lyads/hf0;->n:Z

    iget-boolean v2, p1, Lyads/hf0;->n:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lyads/hy;->a(ZZ)Lyads/hy;

    move-result-object v0

    iget-boolean v1, p0, Lyads/hf0;->f:Z

    iget-boolean v2, p1, Lyads/hf0;->f:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lyads/hy;->a(ZZ)Lyads/hy;

    move-result-object v0

    iget-boolean v1, p0, Lyads/hf0;->h:Z

    iget-boolean v2, p1, Lyads/hf0;->h:Z

    .line 7
    invoke-virtual {v0, v1, v2}, Lyads/hy;->a(ZZ)Lyads/hy;

    move-result-object v0

    iget v1, p0, Lyads/hf0;->l:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lyads/hf0;->l:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    sget-object v3, Lyads/y72;->b:Lyads/y72;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v3, Lyads/jq2;->b:Lyads/jq2;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lyads/hy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/hy;

    move-result-object v0

    iget-boolean v1, p0, Lyads/hf0;->q:Z

    iget-boolean v2, p1, Lyads/hf0;->q:Z

    .line 14
    invoke-virtual {v0, v1, v2}, Lyads/hy;->a(ZZ)Lyads/hy;

    move-result-object v0

    iget-boolean v1, p0, Lyads/hf0;->r:Z

    iget-boolean v2, p1, Lyads/hf0;->r:Z

    .line 15
    invoke-virtual {v0, v1, v2}, Lyads/hy;->a(ZZ)Lyads/hy;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lyads/hf0;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyads/hf0;->r:Z

    if-eqz v1, :cond_0

    .line 17
    iget p0, p0, Lyads/hf0;->s:I

    iget p1, p1, Lyads/hf0;->s:I

    invoke-virtual {v0, p0, p1}, Lyads/hy;->a(II)Lyads/hy;

    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lyads/hy;->a()I

    move-result p0

    return p0
.end method

.method public static b(Lyads/hf0;Lyads/hf0;)I
    .locals 4

    iget-boolean v0, p0, Lyads/hf0;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyads/hf0;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lyads/if0;->i:Lyads/sa2;

    goto :goto_0

    :cond_0
    sget-object v0, Lyads/if0;->i:Lyads/sa2;

    invoke-virtual {v0}, Lyads/sa2;->a()Lyads/sa2;

    move-result-object v0

    :goto_0
    iget v1, p0, Lyads/hf0;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lyads/hf0;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lyads/hf0;->g:Lyads/af0;

    iget-boolean v3, v3, Lyads/q73;->x:Z

    if-eqz v3, :cond_1

    sget-object v3, Lyads/if0;->i:Lyads/sa2;

    invoke-virtual {v3}, Lyads/sa2;->a()Lyads/sa2;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Lyads/if0;->j:Lyads/sa2;

    :goto_1
    invoke-interface {v3, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lyads/fy;->a(I)Lyads/hy;

    move-result-object v1

    iget v2, p0, Lyads/hf0;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lyads/hf0;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lyads/hy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/hy;

    move-result-object v1

    iget p0, p0, Lyads/hf0;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lyads/hf0;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lyads/hy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/hy;

    move-result-object p0

    invoke-virtual {p0}, Lyads/hy;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 32
    iget v0, p0, Lyads/hf0;->p:I

    return v0
.end method

.method public final a(II)I
    .locals 2

    .line 28
    iget-object v0, p0, Lyads/gf0;->e:Lyads/mx0;

    iget v0, v0, Lyads/mx0;->f:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Lyads/hf0;->g:Lyads/af0;

    iget-boolean v0, v0, Lyads/af0;->M:Z

    invoke-static {v0, p1}, Lyads/if0;->a(ZI)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 30
    :cond_1
    iget-boolean v0, p0, Lyads/hf0;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lyads/hf0;->g:Lyads/af0;

    iget-boolean v0, v0, Lyads/af0;->C:Z

    if-nez v0, :cond_2

    return v1

    .line 31
    :cond_2
    invoke-static {v1, p1}, Lyads/if0;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lyads/hf0;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lyads/hf0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyads/gf0;->e:Lyads/mx0;

    iget v0, v0, Lyads/mx0;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lyads/hf0;->g:Lyads/af0;

    iget-boolean v1, v0, Lyads/q73;->y:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lyads/q73;->x:Z

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

.method public final a(Lyads/gf0;)Z
    .locals 2

    .line 33
    check-cast p1, Lyads/hf0;

    .line 34
    iget-boolean v0, p0, Lyads/hf0;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/gf0;->e:Lyads/mx0;

    iget-object v0, v0, Lyads/mx0;->m:Ljava/lang/String;

    iget-object v1, p1, Lyads/gf0;->e:Lyads/mx0;

    iget-object v1, v1, Lyads/mx0;->m:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lyads/hf0;->g:Lyads/af0;

    iget-boolean v0, v0, Lyads/af0;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lyads/hf0;->q:Z

    iget-boolean v1, p1, Lyads/hf0;->q:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lyads/hf0;->r:Z

    iget-boolean p1, p1, Lyads/hf0;->r:Z

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
