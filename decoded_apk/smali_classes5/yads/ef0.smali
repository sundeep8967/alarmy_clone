.class public final Lyads/ef0;
.super Lyads/gf0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(ILyads/h73;ILyads/af0;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p3, p2}, Lyads/gf0;-><init>(IILyads/h73;)V

    const/4 p1, 0x0

    invoke-static {p1, p5}, Lyads/if0;->a(ZI)Z

    move-result p2

    iput-boolean p2, p0, Lyads/ef0;->g:Z

    iget-object p2, p0, Lyads/gf0;->e:Lyads/mx0;

    iget p2, p2, Lyads/mx0;->e:I

    iget p3, p4, Lyads/q73;->v:I

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
    iput-boolean p3, p0, Lyads/ef0;->h:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lyads/ef0;->i:Z

    iget-object p2, p4, Lyads/q73;->t:Lyads/p51;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lyads/p51;->a(Ljava/lang/Object;)Lyads/sm2;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lyads/q73;->t:Lyads/p51;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lyads/gf0;->e:Lyads/mx0;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lyads/q73;->w:Z

    invoke-static {v1, v2, v3}, Lyads/if0;->a(Lyads/mx0;Ljava/lang/String;Z)I

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
    iput p3, p0, Lyads/ef0;->j:I

    iput v1, p0, Lyads/ef0;->k:I

    iget-object p2, p0, Lyads/gf0;->e:Lyads/mx0;

    iget p2, p2, Lyads/mx0;->f:I

    iget p3, p4, Lyads/q73;->u:I

    invoke-static {p2, p3}, Lyads/if0;->a(II)I

    move-result p2

    iput p2, p0, Lyads/ef0;->l:I

    iget-object p3, p0, Lyads/gf0;->e:Lyads/mx0;

    iget p3, p3, Lyads/mx0;->f:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lyads/ef0;->n:Z

    invoke-static {p6}, Lyads/if0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    :goto_6
    iget-object v2, p0, Lyads/gf0;->e:Lyads/mx0;

    invoke-static {v2, p6, p3}, Lyads/if0;->a(Lyads/mx0;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lyads/ef0;->m:I

    if-gtz v1, :cond_9

    iget-object p6, p4, Lyads/q73;->t:Lyads/p51;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lyads/ef0;->h:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lyads/ef0;->i:Z

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
    iget-boolean p3, p4, Lyads/af0;->M:Z

    invoke-static {p3, p5}, Lyads/if0;->a(ZI)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Lyads/ef0;->f:I

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/ef0;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ef0;

    invoke-virtual {p0, p1}, Lyads/ef0;->a(Lyads/ef0;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 22
    iget v0, p0, Lyads/ef0;->f:I

    return v0
.end method

.method public final a(Lyads/ef0;)I
    .locals 6

    .line 2
    iget-boolean v0, p0, Lyads/ef0;->g:Z

    iget-boolean v1, p1, Lyads/ef0;->g:Z

    .line 3
    invoke-static {v0, v1}, Lyads/lq;->a(ZZ)I

    move-result v0

    invoke-static {v0}, Lyads/fy;->a(I)Lyads/hy;

    move-result-object v0

    .line 4
    iget v1, p0, Lyads/ef0;->j:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lyads/ef0;->j:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    sget-object v3, Lyads/y72;->b:Lyads/y72;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v4, Lyads/jq2;->b:Lyads/jq2;

    .line 10
    invoke-virtual {v0, v1, v2, v4}, Lyads/hy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/hy;

    move-result-object v0

    iget v1, p0, Lyads/ef0;->k:I

    iget v2, p1, Lyads/ef0;->k:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lyads/hy;->a(II)Lyads/hy;

    move-result-object v0

    iget v1, p0, Lyads/ef0;->l:I

    iget v2, p1, Lyads/ef0;->l:I

    .line 12
    invoke-virtual {v0, v1, v2}, Lyads/hy;->a(II)Lyads/hy;

    move-result-object v0

    iget-boolean v1, p0, Lyads/ef0;->h:Z

    iget-boolean v2, p1, Lyads/ef0;->h:Z

    .line 13
    invoke-virtual {v0, v1, v2}, Lyads/hy;->a(ZZ)Lyads/hy;

    move-result-object v0

    iget-boolean v1, p0, Lyads/ef0;->i:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lyads/ef0;->i:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    iget v5, p0, Lyads/ef0;->k:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lyads/hy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/hy;

    move-result-object v0

    iget v1, p0, Lyads/ef0;->m:I

    iget v2, p1, Lyads/ef0;->m:I

    .line 18
    invoke-virtual {v0, v1, v2}, Lyads/hy;->a(II)Lyads/hy;

    move-result-object v0

    .line 19
    iget v1, p0, Lyads/ef0;->l:I

    if-nez v1, :cond_1

    .line 20
    iget-boolean v1, p0, Lyads/ef0;->n:Z

    iget-boolean p1, p1, Lyads/ef0;->n:Z

    invoke-virtual {v0, v1, p1}, Lyads/hy;->b(ZZ)Lyads/hy;

    move-result-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lyads/hy;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Lyads/gf0;)Z
    .locals 0

    .line 23
    check-cast p1, Lyads/ef0;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyads/ef0;

    invoke-virtual {p0, p1}, Lyads/ef0;->a(Lyads/ef0;)I

    move-result p1

    return p1
.end method
