.class public final Lyads/qm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/pm1;

.field public final b:Ljava/lang/Object;

.field public final c:[Lyads/ns2;

.field public d:Z

.field public e:Z

.field public f:Lyads/sm1;

.field public g:Z

.field public final h:[Z

.field public final i:[Lyads/ro;

.field public final j:Lyads/s73;

.field public final k:Lyads/in1;

.field public l:Lyads/qm1;

.field public m:Lyads/i73;

.field public n:Lyads/t73;

.field public o:J


# direct methods
.method public constructor <init>([Lyads/ro;JLyads/s73;Lyads/ib0;Lyads/in1;Lyads/sm1;Lyads/t73;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/qm1;->i:[Lyads/ro;

    iput-wide p2, p0, Lyads/qm1;->o:J

    iput-object p4, p0, Lyads/qm1;->j:Lyads/s73;

    iput-object p6, p0, Lyads/qm1;->k:Lyads/in1;

    iget-object v0, p7, Lyads/sm1;->a:Lyads/ym1;

    iget-object p2, v0, Lyads/rm1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyads/qm1;->b:Ljava/lang/Object;

    iput-object p7, p0, Lyads/qm1;->f:Lyads/sm1;

    sget-object p2, Lyads/i73;->e:Lyads/i73;

    iput-object p2, p0, Lyads/qm1;->m:Lyads/i73;

    iput-object p8, p0, Lyads/qm1;->n:Lyads/t73;

    array-length p2, p1

    new-array p2, p2, [Lyads/ns2;

    iput-object p2, p0, Lyads/qm1;->c:[Lyads/ns2;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lyads/qm1;->h:[Z

    iget-wide v3, p7, Lyads/sm1;->b:J

    iget-wide v5, p7, Lyads/sm1;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lyads/qm1;->a(Lyads/ym1;Lyads/in1;Lyads/ib0;JJ)Lyads/pm1;

    move-result-object p1

    iput-object p1, p0, Lyads/qm1;->a:Lyads/pm1;

    return-void
.end method

.method public static a(Lyads/ym1;Lyads/in1;Lyads/ib0;JJ)Lyads/pm1;
    .locals 9

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, p0, Lyads/rm1;->a:Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Lyads/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lyads/rm1;->a:Ljava/lang/Object;

    .line 41
    invoke-static {v1}, Lyads/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lyads/ym1;->a(Ljava/lang/Object;)Lyads/ym1;

    move-result-object p0

    .line 43
    iget-object v1, p1, Lyads/in1;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/gn1;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v1, p1, Lyads/in1;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p1, Lyads/in1;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/fn1;

    if-eqz v1, :cond_0

    .line 47
    iget-object v2, v1, Lyads/fn1;->a:Lyads/mo;

    iget-object v1, v1, Lyads/fn1;->b:Lyads/zm1;

    invoke-virtual {v2, v1}, Lyads/mo;->b(Lyads/zm1;)V

    .line 48
    :cond_0
    iget-object v1, v0, Lyads/gn1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, v0, Lyads/gn1;->a:Lyads/vi1;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v3, Lyads/si1;

    invoke-direct {v3, p0, p2, p3, p4}, Lyads/si1;-><init>(Lyads/ym1;Lyads/qe;J)V

    .line 52
    iget-object p2, v1, Lyads/vi1;->k:Lyads/mo;

    .line 53
    iget-object p3, v3, Lyads/si1;->e:Lyads/mo;

    if-nez p3, :cond_8

    .line 54
    iput-object p2, v3, Lyads/si1;->e:Lyads/mo;

    .line 55
    iget-boolean p3, v1, Lyads/vi1;->r:Z

    if-eqz p3, :cond_2

    .line 56
    iget-object p2, p0, Lyads/rm1;->a:Ljava/lang/Object;

    .line 57
    iget-object p3, v1, Lyads/vi1;->o:Lyads/ti1;

    iget-object p3, p3, Lyads/ti1;->e:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lyads/ti1;->f:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 58
    iget-object p2, v1, Lyads/vi1;->o:Lyads/ti1;

    iget-object p2, p2, Lyads/ti1;->e:Ljava/lang/Object;

    .line 59
    :cond_1
    invoke-virtual {p0, p2}, Lyads/ym1;->a(Ljava/lang/Object;)Lyads/ym1;

    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Lyads/si1;->a(Lyads/ym1;)V

    goto :goto_0

    .line 61
    :cond_2
    iput-object v3, v1, Lyads/vi1;->p:Lyads/si1;

    .line 62
    iget-boolean p0, v1, Lyads/vi1;->q:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    .line 63
    iput-boolean p0, v1, Lyads/vi1;->q:Z

    const/4 p0, 0x0

    .line 64
    invoke-virtual {v1, p0, p2}, Lyads/ry;->a(Ljava/lang/Object;Lyads/mo;)V

    .line 65
    :cond_3
    :goto_0
    iget-object p0, p1, Lyads/in1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p0, v3, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p0, p1, Lyads/in1;->i:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 67
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/gn1;

    .line 69
    iget-object p3, p2, Lyads/gn1;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 70
    iget-object p3, p1, Lyads/in1;->h:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/fn1;

    if-eqz p2, :cond_5

    .line 71
    iget-object p3, p2, Lyads/fn1;->a:Lyads/mo;

    iget-object p2, p2, Lyads/fn1;->b:Lyads/zm1;

    invoke-virtual {p3, p2}, Lyads/mo;->a(Lyads/zm1;)V

    .line 72
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p0

    if-eqz p0, :cond_7

    .line 73
    new-instance p0, Lyads/tv;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, Lyads/tv;-><init>(Lyads/pm1;ZJJ)V

    move-object v3, p0

    :cond_7
    return-object v3

    .line 74
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lyads/t73;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    iget v4, v1, Lyads/t73;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 2
    iget-object v4, v0, Lyads/qm1;->h:[Z

    if-nez p4, :cond_1

    iget-object v6, v0, Lyads/qm1;->n:Lyads/t73;

    if-nez v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v7, v1, Lyads/t73;->b:[Lyads/mn2;

    aget-object v7, v7, v3

    iget-object v8, v6, Lyads/t73;->b:[Lyads/mn2;

    aget-object v8, v8, v3

    invoke-static {v7, v8}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lyads/t73;->c:[Lyads/op0;

    aget-object v7, v7, v3

    iget-object v6, v6, Lyads/t73;->c:[Lyads/op0;

    aget-object v6, v6, v3

    .line 4
    invoke-static {v7, v6}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v2

    .line 5
    :goto_2
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, v0, Lyads/qm1;->c:[Lyads/ns2;

    move v4, v2

    .line 7
    :goto_3
    iget-object v6, v0, Lyads/qm1;->i:[Lyads/ro;

    array-length v7, v6

    const/4 v8, -0x2

    if-ge v4, v7, :cond_4

    .line 8
    aget-object v6, v6, v4

    .line 9
    iget v6, v6, Lyads/ro;->b:I

    if-ne v6, v8, :cond_3

    const/4 v6, 0x0

    .line 10
    aput-object v6, v3, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lyads/qm1;->a()V

    .line 12
    iput-object v1, v0, Lyads/qm1;->n:Lyads/t73;

    .line 13
    iget-object v3, v0, Lyads/qm1;->l:Lyads/qm1;

    if-nez v3, :cond_6

    move v3, v2

    .line 14
    :goto_4
    iget-object v4, v0, Lyads/qm1;->n:Lyads/t73;

    iget v6, v4, Lyads/t73;->a:I

    if-ge v3, v6, :cond_6

    .line 15
    invoke-virtual {v4, v3}, Lyads/t73;->a(I)Z

    move-result v4

    .line 16
    iget-object v6, v0, Lyads/qm1;->n:Lyads/t73;

    iget-object v6, v6, Lyads/t73;->c:[Lyads/op0;

    aget-object v6, v6, v3

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    .line 17
    invoke-interface {v6}, Lyads/op0;->a()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 18
    :cond_6
    iget-object v9, v0, Lyads/qm1;->a:Lyads/pm1;

    iget-object v10, v1, Lyads/t73;->c:[Lyads/op0;

    iget-object v11, v0, Lyads/qm1;->h:[Z

    iget-object v12, v0, Lyads/qm1;->c:[Lyads/ns2;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    .line 19
    invoke-interface/range {v9 .. v15}, Lyads/pm1;->a([Lyads/op0;[Z[Lyads/ns2;[ZJ)J

    move-result-wide v3

    .line 20
    iget-object v6, v0, Lyads/qm1;->c:[Lyads/ns2;

    move v7, v2

    .line 21
    :goto_5
    iget-object v9, v0, Lyads/qm1;->i:[Lyads/ro;

    array-length v10, v9

    if-ge v7, v10, :cond_8

    .line 22
    aget-object v9, v9, v7

    .line 23
    iget v9, v9, Lyads/ro;->b:I

    if-ne v9, v8, :cond_7

    .line 24
    iget-object v9, v0, Lyads/qm1;->n:Lyads/t73;

    .line 25
    invoke-virtual {v9, v7}, Lyads/t73;->a(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 26
    new-instance v9, Lyads/wl0;

    invoke-direct {v9}, Lyads/wl0;-><init>()V

    aput-object v9, v6, v7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 27
    :cond_8
    iput-boolean v2, v0, Lyads/qm1;->e:Z

    .line 28
    :goto_6
    iget-object v6, v0, Lyads/qm1;->c:[Lyads/ns2;

    array-length v7, v6

    if-ge v2, v7, :cond_d

    .line 29
    aget-object v6, v6, v2

    if-eqz v6, :cond_a

    .line 30
    invoke-virtual {v1, v2}, Lyads/t73;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 31
    iget-object v6, v0, Lyads/qm1;->i:[Lyads/ro;

    aget-object v6, v6, v2

    .line 32
    iget v6, v6, Lyads/ro;->b:I

    if-eq v6, v8, :cond_b

    .line 33
    iput-boolean v5, v0, Lyads/qm1;->e:Z

    goto :goto_7

    .line 34
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 35
    :cond_a
    iget-object v6, v1, Lyads/t73;->c:[Lyads/op0;

    aget-object v6, v6, v2

    if-nez v6, :cond_c

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 36
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_d
    return-wide v3
.end method

.method public final a()V
    .locals 3

    .line 75
    iget-object v0, p0, Lyads/qm1;->l:Lyads/qm1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lyads/qm1;->n:Lyads/t73;

    iget v2, v1, Lyads/t73;->a:I

    if-ge v0, v2, :cond_1

    .line 77
    invoke-virtual {v1, v0}, Lyads/t73;->a(I)Z

    move-result v1

    .line 78
    iget-object v2, p0, Lyads/qm1;->n:Lyads/t73;

    iget-object v2, v2, Lyads/t73;->c:[Lyads/op0;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 79
    invoke-interface {v2}, Lyads/op0;->disable()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lyads/qm1;->a()V

    iget-object v0, p0, Lyads/qm1;->k:Lyads/in1;

    iget-object v1, p0, Lyads/qm1;->a:Lyads/pm1;

    :try_start_0
    instance-of v2, v1, Lyads/tv;

    if-eqz v2, :cond_3

    check-cast v1, Lyads/tv;

    iget-object v1, v1, Lyads/tv;->b:Lyads/pm1;

    iget-object v2, v0, Lyads/in1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/gn1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lyads/gn1;->a:Lyads/vi1;

    invoke-virtual {v3, v1}, Lyads/vi1;->a(Lyads/pm1;)V

    iget-object v3, v2, Lyads/gn1;->c:Ljava/util/ArrayList;

    check-cast v1, Lyads/si1;

    iget-object v1, v1, Lyads/si1;->b:Lyads/ym1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lyads/in1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lyads/in1;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/gn1;

    iget-object v4, v3, Lyads/gn1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lyads/in1;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/fn1;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lyads/fn1;->a:Lyads/mo;

    iget-object v3, v3, Lyads/fn1;->b:Lyads/zm1;

    invoke-virtual {v4, v3}, Lyads/mo;->a(Lyads/zm1;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-boolean v1, v2, Lyads/gn1;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Lyads/gn1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lyads/in1;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/fn1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lyads/fn1;->a:Lyads/mo;

    iget-object v4, v1, Lyads/fn1;->b:Lyads/zm1;

    invoke-virtual {v3, v4}, Lyads/mo;->c(Lyads/zm1;)V

    iget-object v3, v1, Lyads/fn1;->a:Lyads/mo;

    iget-object v4, v1, Lyads/fn1;->c:Lyads/en1;

    invoke-virtual {v3, v4}, Lyads/mo;->a(Lyads/cn1;)V

    iget-object v3, v1, Lyads/fn1;->a:Lyads/mo;

    iget-object v1, v1, Lyads/fn1;->c:Lyads/en1;

    invoke-virtual {v3, v1}, Lyads/mo;->a(Lyads/pk0;)V

    iget-object v0, v0, Lyads/in1;->i:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lyads/in1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/gn1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lyads/gn1;->a:Lyads/vi1;

    invoke-virtual {v3, v1}, Lyads/vi1;->a(Lyads/pm1;)V

    iget-object v3, v2, Lyads/gn1;->c:Ljava/util/ArrayList;

    check-cast v1, Lyads/si1;

    iget-object v1, v1, Lyads/si1;->b:Lyads/ym1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lyads/in1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lyads/in1;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/gn1;

    iget-object v4, v3, Lyads/gn1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lyads/in1;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/fn1;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lyads/fn1;->a:Lyads/mo;

    iget-object v3, v3, Lyads/fn1;->b:Lyads/zm1;

    invoke-virtual {v4, v3}, Lyads/mo;->a(Lyads/zm1;)V

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    iget-boolean v1, v2, Lyads/gn1;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Lyads/gn1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lyads/in1;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/fn1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lyads/fn1;->a:Lyads/mo;

    iget-object v4, v1, Lyads/fn1;->b:Lyads/zm1;

    invoke-virtual {v3, v4}, Lyads/mo;->c(Lyads/zm1;)V

    iget-object v3, v1, Lyads/fn1;->a:Lyads/mo;

    iget-object v4, v1, Lyads/fn1;->c:Lyads/en1;

    invoke-virtual {v3, v4}, Lyads/mo;->a(Lyads/cn1;)V

    iget-object v3, v1, Lyads/fn1;->a:Lyads/mo;

    iget-object v1, v1, Lyads/fn1;->c:Lyads/en1;

    invoke-virtual {v3, v1}, Lyads/mo;->a(Lyads/pk0;)V

    iget-object v0, v0, Lyads/in1;->i:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "Period release failed."

    invoke-static {v1, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPeriodHolder"

    invoke-static {v1, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method
