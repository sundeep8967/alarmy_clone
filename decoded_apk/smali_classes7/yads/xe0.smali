.class public final Lyads/xe0;
.super Lyads/gf0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lyads/af0;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(ILyads/h73;ILyads/af0;IZLyads/og2;)V
    .locals 5

    invoke-direct {p0, p1, p3, p2}, Lyads/gf0;-><init>(IILyads/h73;)V

    iput-object p4, p0, Lyads/xe0;->i:Lyads/af0;

    iget-object p1, p0, Lyads/gf0;->e:Lyads/mx0;

    iget-object p1, p1, Lyads/mx0;->d:Ljava/lang/String;

    invoke-static {p1}, Lyads/if0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyads/xe0;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, p5}, Lyads/if0;->a(ZI)Z

    move-result p2

    iput-boolean p2, p0, Lyads/xe0;->j:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Lyads/q73;->o:Lyads/p51;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lyads/gf0;->e:Lyads/mx0;

    iget-object v1, p4, Lyads/q73;->o:Lyads/p51;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lyads/if0;->a(Lyads/mx0;Ljava/lang/String;Z)I

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
    iput p2, p0, Lyads/xe0;->l:I

    iput p3, p0, Lyads/xe0;->k:I

    iget-object p2, p0, Lyads/gf0;->e:Lyads/mx0;

    iget p2, p2, Lyads/mx0;->f:I

    iget p3, p4, Lyads/q73;->p:I

    invoke-static {p2, p3}, Lyads/if0;->a(II)I

    move-result p2

    iput p2, p0, Lyads/xe0;->m:I

    iget-object p2, p0, Lyads/gf0;->e:Lyads/mx0;

    iget p3, p2, Lyads/mx0;->f:I

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
    iput-boolean p3, p0, Lyads/xe0;->n:Z

    iget p3, p2, Lyads/mx0;->e:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Lyads/xe0;->q:Z

    iget p3, p2, Lyads/mx0;->z:I

    iput p3, p0, Lyads/xe0;->r:I

    iget v2, p2, Lyads/mx0;->A:I

    iput v2, p0, Lyads/xe0;->s:I

    iget v2, p2, Lyads/mx0;->i:I

    iput v2, p0, Lyads/xe0;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v4, p4, Lyads/q73;->r:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Lyads/q73;->q:I

    if-gt p3, v2, :cond_7

    :cond_6
    invoke-interface {p7, p2}, Lyads/og2;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    iput-boolean p2, p0, Lyads/xe0;->g:Z

    invoke-static {}, Lyads/ib3;->d()[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Lyads/gf0;->e:Lyads/mx0;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, Lyads/if0;->a(Lyads/mx0;Ljava/lang/String;Z)I

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
    iput p3, p0, Lyads/xe0;->o:I

    iput p7, p0, Lyads/xe0;->p:I

    move p2, p1

    :goto_8
    iget-object p3, p4, Lyads/q73;->s:Lyads/p51;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Lyads/gf0;->e:Lyads/mx0;

    iget-object p3, p3, Lyads/mx0;->m:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, Lyads/q73;->s:Lyads/p51;

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
    iput v0, p0, Lyads/xe0;->u:I

    invoke-static {p5}, Lyads/ro;->a(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    move p2, v1

    goto :goto_a

    :cond_c
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lyads/xe0;->v:Z

    invoke-static {p5}, Lyads/ro;->b(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    move p1, v1

    :cond_d
    iput-boolean p1, p0, Lyads/xe0;->w:Z

    invoke-virtual {p0, p6, p5}, Lyads/xe0;->a(ZI)I

    move-result p1

    iput p1, p0, Lyads/xe0;->f:I

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/xe0;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/xe0;

    invoke-virtual {p0, p1}, Lyads/xe0;->a(Lyads/xe0;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 42
    iget v0, p0, Lyads/xe0;->f:I

    return v0
.end method

.method public final a(Lyads/xe0;)I
    .locals 5

    .line 2
    iget-boolean v0, p0, Lyads/xe0;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyads/xe0;->j:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lyads/if0;->i:Lyads/sa2;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lyads/if0;->i:Lyads/sa2;

    invoke-virtual {v0}, Lyads/sa2;->a()Lyads/sa2;

    move-result-object v0

    .line 5
    :goto_0
    iget-boolean v1, p0, Lyads/xe0;->j:Z

    iget-boolean v2, p1, Lyads/xe0;->j:Z

    .line 6
    invoke-static {v1, v2}, Lyads/lq;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Lyads/fy;->a(I)Lyads/hy;

    move-result-object v1

    .line 7
    iget v2, p0, Lyads/xe0;->l:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lyads/xe0;->l:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    sget-object v4, Lyads/y72;->b:Lyads/y72;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v4, Lyads/jq2;->b:Lyads/jq2;

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lyads/hy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/hy;

    move-result-object v1

    iget v2, p0, Lyads/xe0;->k:I

    iget v3, p1, Lyads/xe0;->k:I

    .line 14
    invoke-virtual {v1, v2, v3}, Lyads/hy;->a(II)Lyads/hy;

    move-result-object v1

    iget v2, p0, Lyads/xe0;->m:I

    iget v3, p1, Lyads/xe0;->m:I

    .line 15
    invoke-virtual {v1, v2, v3}, Lyads/hy;->a(II)Lyads/hy;

    move-result-object v1

    iget-boolean v2, p0, Lyads/xe0;->q:Z

    iget-boolean v3, p1, Lyads/xe0;->q:Z

    .line 16
    invoke-virtual {v1, v2, v3}, Lyads/hy;->a(ZZ)Lyads/hy;

    move-result-object v1

    iget-boolean v2, p0, Lyads/xe0;->n:Z

    iget-boolean v3, p1, Lyads/xe0;->n:Z

    .line 17
    invoke-virtual {v1, v2, v3}, Lyads/hy;->a(ZZ)Lyads/hy;

    move-result-object v1

    iget v2, p0, Lyads/xe0;->o:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lyads/xe0;->o:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lyads/hy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/hy;

    move-result-object v1

    iget v2, p0, Lyads/xe0;->p:I

    iget v3, p1, Lyads/xe0;->p:I

    .line 21
    invoke-virtual {v1, v2, v3}, Lyads/hy;->a(II)Lyads/hy;

    move-result-object v1

    iget-boolean v2, p0, Lyads/xe0;->g:Z

    iget-boolean v3, p1, Lyads/xe0;->g:Z

    .line 22
    invoke-virtual {v1, v2, v3}, Lyads/hy;->a(ZZ)Lyads/hy;

    move-result-object v1

    iget v2, p0, Lyads/xe0;->u:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lyads/xe0;->u:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lyads/hy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/hy;

    move-result-object v1

    iget v2, p0, Lyads/xe0;->t:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lyads/xe0;->t:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    iget-object v4, p0, Lyads/xe0;->i:Lyads/af0;

    iget-boolean v4, v4, Lyads/q73;->x:Z

    if-eqz v4, :cond_1

    sget-object v4, Lyads/if0;->i:Lyads/sa2;

    invoke-virtual {v4}, Lyads/sa2;->a()Lyads/sa2;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Lyads/if0;->j:Lyads/sa2;

    .line 29
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lyads/hy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/hy;

    move-result-object v1

    iget-boolean v2, p0, Lyads/xe0;->v:Z

    iget-boolean v3, p1, Lyads/xe0;->v:Z

    .line 30
    invoke-virtual {v1, v2, v3}, Lyads/hy;->a(ZZ)Lyads/hy;

    move-result-object v1

    iget-boolean v2, p0, Lyads/xe0;->w:Z

    iget-boolean v3, p1, Lyads/xe0;->w:Z

    .line 31
    invoke-virtual {v1, v2, v3}, Lyads/hy;->a(ZZ)Lyads/hy;

    move-result-object v1

    iget v2, p0, Lyads/xe0;->r:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lyads/xe0;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lyads/hy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/hy;

    move-result-object v1

    iget v2, p0, Lyads/xe0;->s:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lyads/xe0;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lyads/hy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/hy;

    move-result-object v1

    iget v2, p0, Lyads/xe0;->t:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lyads/xe0;->t:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lyads/xe0;->h:Ljava/lang/String;

    iget-object p1, p1, Lyads/xe0;->h:Ljava/lang/String;

    invoke-static {v4, p1}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lyads/if0;->j:Lyads/sa2;

    .line 37
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lyads/hy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/hy;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lyads/hy;->a()I

    move-result p1

    return p1
.end method

.method public final a(ZI)I
    .locals 2

    .line 39
    iget-object v0, p0, Lyads/xe0;->i:Lyads/af0;

    iget-boolean v0, v0, Lyads/af0;->M:Z

    invoke-static {v0, p2}, Lyads/if0;->a(ZI)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 40
    :cond_0
    iget-boolean v0, p0, Lyads/xe0;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/xe0;->i:Lyads/af0;

    iget-boolean v0, v0, Lyads/af0;->G:Z

    if-nez v0, :cond_1

    return v1

    .line 41
    :cond_1
    invoke-static {v1, p2}, Lyads/if0;->a(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lyads/xe0;->g:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lyads/gf0;->e:Lyads/mx0;

    iget p2, p2, Lyads/mx0;->i:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lyads/xe0;->i:Lyads/af0;

    iget-boolean v0, p2, Lyads/q73;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lyads/q73;->x:Z

    if-nez v0, :cond_3

    iget-boolean p2, p2, Lyads/af0;->O:Z

    if-nez p2, :cond_2

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final a(Lyads/gf0;)Z
    .locals 4

    .line 43
    check-cast p1, Lyads/xe0;

    .line 44
    iget-object v0, p0, Lyads/xe0;->i:Lyads/af0;

    iget-boolean v1, v0, Lyads/af0;->J:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyads/gf0;->e:Lyads/mx0;

    iget v1, v1, Lyads/mx0;->z:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lyads/gf0;->e:Lyads/mx0;

    iget v3, v3, Lyads/mx0;->z:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Lyads/af0;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/gf0;->e:Lyads/mx0;

    iget-object v0, v0, Lyads/mx0;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lyads/gf0;->e:Lyads/mx0;

    iget-object v1, v1, Lyads/mx0;->m:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lyads/xe0;->i:Lyads/af0;

    iget-boolean v1, v0, Lyads/af0;->I:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lyads/gf0;->e:Lyads/mx0;

    iget v1, v1, Lyads/mx0;->A:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Lyads/gf0;->e:Lyads/mx0;

    iget v2, v2, Lyads/mx0;->A:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lyads/af0;->K:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lyads/xe0;->v:Z

    iget-boolean v1, p1, Lyads/xe0;->v:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lyads/xe0;->w:Z

    iget-boolean p1, p1, Lyads/xe0;->w:Z

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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyads/xe0;

    invoke-virtual {p0, p1}, Lyads/xe0;->a(Lyads/xe0;)I

    move-result p1

    return p1
.end method
