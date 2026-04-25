.class public final Lyads/qs1;
.super Lyads/ry;
.source "SourceFile"


# static fields
.field public static final v:Lyads/fm1;


# instance fields
.field public final k:Z

.field public final l:Z

.field public final m:[Lyads/mo;

.field public final n:[Lyads/s63;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lyads/hc0;

.field public final q:Ljava/util/HashMap;

.field public final r:Lyads/sx1;

.field public s:I

.field public t:[[J

.field public u:Lyads/ps1;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lyads/sl1;

    invoke-direct {v0}, Lyads/sl1;-><init>()V

    invoke-static {}, Lyads/p51;->g()Lyads/sm2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lyads/sm2;->f:Lyads/sm2;

    sget-object v8, Lyads/cm1;->d:Lyads/cm1;

    new-instance v1, Lyads/fm1;

    new-instance v4, Lyads/ul1;

    invoke-direct {v4, v0}, Lyads/ul1;-><init>(Lyads/sl1;)V

    new-instance v6, Lyads/yl1;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    const v17, -0x800001

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lyads/yl1;-><init>(JJJFF)V

    sget-object v7, Lyads/jm1;->H:Lyads/jm1;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lyads/fm1;-><init>(Ljava/lang/String;Lyads/ul1;Lyads/am1;Lyads/yl1;Lyads/jm1;Lyads/cm1;)V

    sput-object v1, Lyads/qs1;->v:Lyads/fm1;

    return-void
.end method

.method public varargs constructor <init>(Lyads/hc0;[Lyads/mo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyads/ry;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyads/qs1;->k:Z

    .line 3
    iput-boolean v0, p0, Lyads/qs1;->l:Z

    .line 4
    iput-object p2, p0, Lyads/qs1;->m:[Lyads/mo;

    .line 5
    iput-object p1, p0, Lyads/qs1;->p:Lyads/hc0;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lyads/qs1;->o:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lyads/qs1;->s:I

    .line 8
    array-length p1, p2

    new-array p1, p1, [Lyads/s63;

    iput-object p1, p0, Lyads/qs1;->n:[Lyads/s63;

    .line 9
    new-array p1, v0, [[J

    iput-object p1, p0, Lyads/qs1;->t:[[J

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/qs1;->q:Ljava/util/HashMap;

    .line 11
    invoke-static {}, Lyads/px1;->a()Lyads/mx1;

    move-result-object p1

    invoke-virtual {p1}, Lyads/rx1;->a()Lyads/qx1;

    move-result-object p1

    invoke-virtual {p1}, Lyads/qx1;->b()Lyads/sx1;

    move-result-object p1

    iput-object p1, p0, Lyads/qs1;->r:Lyads/sx1;

    return-void
.end method

.method public varargs constructor <init>([Lyads/mo;I)V
    .locals 0

    .line 12
    new-instance p2, Lyads/hc0;

    invoke-direct {p2}, Lyads/hc0;-><init>()V

    invoke-direct {p0, p2, p1}, Lyads/qs1;-><init>(Lyads/hc0;[Lyads/mo;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/ym1;Lyads/qe;J)Lyads/pm1;
    .locals 11

    .line 1
    iget-object v0, p0, Lyads/qs1;->m:[Lyads/mo;

    array-length v0, v0

    new-array v1, v0, [Lyads/pm1;

    .line 2
    iget-object v2, p0, Lyads/qs1;->n:[Lyads/s63;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p0, Lyads/qs1;->n:[Lyads/s63;

    aget-object v4, v4, v3

    .line 4
    invoke-virtual {v4, v2}, Lyads/s63;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lyads/ym1;->a(Ljava/lang/Object;)Lyads/ym1;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lyads/qs1;->m:[Lyads/mo;

    aget-object v5, v5, v3

    iget-object v6, p0, Lyads/qs1;->t:[[J

    aget-object v6, v6, v2

    aget-wide v6, v6, v3

    sub-long v6, p3, v6

    .line 6
    invoke-virtual {v5, v4, p2, v6, v7}, Lyads/mo;->a(Lyads/ym1;Lyads/qe;J)Lyads/pm1;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v5, Lyads/ns1;

    iget-object p2, p0, Lyads/qs1;->p:Lyads/hc0;

    iget-object p3, p0, Lyads/qs1;->t:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Lyads/ns1;-><init>(Lyads/hc0;[J[Lyads/pm1;)V

    .line 8
    iget-boolean p2, p0, Lyads/qs1;->l:Z

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Lyads/tv;

    iget-object p3, p0, Lyads/qs1;->q:Ljava/util/HashMap;

    iget-object p4, p1, Lyads/rm1;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lyads/tv;-><init>(Lyads/pm1;ZJJ)V

    .line 13
    iget-object p3, p0, Lyads/qs1;->r:Lyads/sx1;

    iget-object p1, p1, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lyads/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, p2

    :cond_1
    return-object v5
.end method

.method public final a(Ljava/lang/Object;Lyads/ym1;)Lyads/ym1;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final a(Lyads/pm1;)V
    .locals 4

    .line 21
    iget-boolean v0, p0, Lyads/qs1;->l:Z

    if-eqz v0, :cond_3

    .line 22
    check-cast p1, Lyads/tv;

    .line 23
    iget-object v0, p0, Lyads/qs1;->r:Lyads/sx1;

    .line 24
    iget-object v1, v0, Lyads/e0;->b:Lyads/c0;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lyads/c0;

    invoke-direct {v1, v0}, Lyads/c0;-><init>(Lyads/a0;)V

    .line 26
    iput-object v1, v0, Lyads/e0;->b:Lyads/c0;

    .line 27
    :cond_0
    invoke-virtual {v1}, Lyads/c0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v1, v0

    check-cast v1, Lyads/o;

    invoke-virtual {v1}, Lyads/o;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lyads/o;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/tv;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    iget-object v0, p0, Lyads/qs1;->r:Lyads/sx1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lyads/e0;->a()Lyads/n;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lyads/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    iget-object p1, p1, Lyads/tv;->b:Lyads/pm1;

    .line 34
    :cond_3
    check-cast p1, Lyads/ns1;

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lyads/qs1;->m:[Lyads/mo;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 36
    aget-object v1, v1, v0

    .line 37
    iget-object v2, p1, Lyads/ns1;->b:[Lyads/pm1;

    .line 38
    aget-object v2, v2, v0

    instance-of v3, v2, Lyads/ls1;

    if-eqz v3, :cond_4

    .line 39
    check-cast v2, Lyads/ls1;

    iget-object v2, v2, Lyads/ls1;->b:Lyads/pm1;

    .line 40
    :cond_4
    invoke-virtual {v1, v2}, Lyads/mo;->a(Lyads/pm1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Lyads/r83;)V
    .locals 2

    .line 16
    iput-object p1, p0, Lyads/ry;->j:Lyads/r83;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lyads/ib3;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lyads/ry;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lyads/qs1;->m:[Lyads/mo;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lyads/qs1;->m:[Lyads/mo;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lyads/ry;->a(Ljava/lang/Object;Lyads/mo;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lyads/mo;Lyads/s63;)V
    .locals 10

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lyads/qs1;->u:Lyads/ps1;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p0, Lyads/qs1;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lyads/s63;->a()I

    move-result v0

    iput v0, p0, Lyads/qs1;->s:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lyads/s63;->a()I

    move-result v0

    iget v1, p0, Lyads/qs1;->s:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lyads/ps1;

    invoke-direct {p1}, Lyads/ps1;-><init>()V

    iput-object p1, p0, Lyads/qs1;->u:Lyads/ps1;

    goto/16 :goto_8

    :cond_2
    :goto_0
    iget-object v0, p0, Lyads/qs1;->t:[[J

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lyads/qs1;->s:I

    iget-object v3, p0, Lyads/qs1;->n:[Lyads/s63;

    array-length v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v3, v4, v1

    aput v0, v4, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lyads/qs1;->t:[[J

    :cond_3
    iget-object v0, p0, Lyads/qs1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lyads/qs1;->n:[Lyads/s63;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lyads/qs1;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lyads/qs1;->k:Z

    if-eqz p1, :cond_5

    new-instance p1, Lyads/p63;

    invoke-direct {p1}, Lyads/p63;-><init>()V

    move p2, v2

    :goto_1
    iget p3, p0, Lyads/qs1;->s:I

    if-ge p2, p3, :cond_5

    iget-object p3, p0, Lyads/qs1;->n:[Lyads/s63;

    aget-object p3, p3, v2

    invoke-virtual {p3, p2, p1, v2}, Lyads/s63;->a(ILyads/p63;Z)Lyads/p63;

    move-result-object p3

    iget-wide v3, p3, Lyads/p63;->f:J

    neg-long v3, v3

    move p3, v1

    :goto_2
    iget-object v0, p0, Lyads/qs1;->n:[Lyads/s63;

    array-length v5, v0

    if-ge p3, v5, :cond_4

    aget-object v0, v0, p3

    invoke-virtual {v0, p2, p1, v2}, Lyads/s63;->a(ILyads/p63;Z)Lyads/p63;

    move-result-object v0

    iget-wide v5, v0, Lyads/p63;->f:J

    neg-long v5, v5

    iget-object v0, p0, Lyads/qs1;->t:[[J

    aget-object v0, v0, p2

    sub-long v5, v3, v5

    aput-wide v5, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lyads/qs1;->n:[Lyads/s63;

    aget-object p1, p1, v2

    iget-boolean p2, p0, Lyads/qs1;->l:Z

    if-eqz p2, :cond_10

    new-instance p2, Lyads/p63;

    invoke-direct {p2}, Lyads/p63;-><init>()V

    move p3, v2

    :goto_3
    iget v0, p0, Lyads/qs1;->s:I

    if-ge p3, v0, :cond_f

    const-wide/high16 v0, -0x8000000000000000L

    move-wide v4, v0

    move v3, v2

    :goto_4
    iget-object v6, p0, Lyads/qs1;->n:[Lyads/s63;

    array-length v7, v6

    if-ge v3, v7, :cond_9

    aget-object v6, v6, v3

    invoke-virtual {v6, p3, p2, v2}, Lyads/s63;->a(ILyads/p63;Z)Lyads/p63;

    move-result-object v6

    iget-wide v6, v6, Lyads/p63;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    iget-object v8, p0, Lyads/qs1;->t:[[J

    aget-object v8, v8, p3

    aget-wide v8, v8, v3

    add-long/2addr v6, v8

    cmp-long v8, v4, v0

    if-eqz v8, :cond_7

    cmp-long v8, v6, v4

    if-gez v8, :cond_8

    :cond_7
    move-wide v4, v6

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    aget-object v0, v6, v2

    invoke-virtual {v0, p3}, Lyads/s63;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyads/qs1;->q:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyads/qs1;->r:Lyads/sx1;

    iget-object v3, v1, Lyads/a0;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-nez v3, :cond_a

    iget-object v3, v1, Lyads/sx1;->h:Lyads/y43;

    invoke-interface {v3}, Lyads/y43;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_a
    check-cast v3, Ljava/util/List;

    instance-of v6, v3, Ljava/util/RandomAccess;

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    new-instance v6, Lyads/t;

    invoke-direct {v6, v1, v0, v3, v7}, Lyads/t;-><init>(Lyads/a0;Ljava/lang/Object;Ljava/util/List;Lyads/x;)V

    goto :goto_6

    :cond_b
    new-instance v6, Lyads/z;

    invoke-direct {v6, v1, v0, v3, v7}, Lyads/z;-><init>(Lyads/a0;Ljava/lang/Object;Ljava/util/List;Lyads/x;)V

    :goto_6
    invoke-virtual {v6}, Lyads/x;->c()V

    iget-object v0, v6, Lyads/x;->c:Ljava/util/Collection;

    invoke-static {v0}, Lyads/a0;->a(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-virtual {v6}, Lyads/x;->c()V

    iget-object v3, v6, Lyads/x;->c:Ljava/util/Collection;

    if-ne v3, v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v6}, Lyads/x;->c()V

    iget-object v3, v6, Lyads/x;->c:Ljava/util/Collection;

    if-ne v3, v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/tv;

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Lyads/tv;->f:J

    iput-wide v4, v3, Lyads/tv;->g:J

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_3

    :cond_e
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_f
    new-instance p2, Lyads/os1;

    iget-object p3, p0, Lyads/qs1;->q:Ljava/util/HashMap;

    invoke-direct {p2, p1, p3}, Lyads/os1;-><init>(Lyads/s63;Ljava/util/HashMap;)V

    move-object p1, p2

    :cond_10
    invoke-virtual {p0, p1}, Lyads/mo;->a(Lyads/s63;)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final c()Lyads/fm1;
    .locals 2

    iget-object v0, p0, Lyads/qs1;->m:[Lyads/mo;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lyads/mo;->c()Lyads/fm1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lyads/qs1;->v:Lyads/fm1;

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lyads/qs1;->u:Lyads/ps1;

    if-nez v0, :cond_0

    invoke-super {p0}, Lyads/ry;->d()V

    return-void

    :cond_0
    throw v0
.end method

.method public final e()V
    .locals 2

    invoke-super {p0}, Lyads/ry;->e()V

    iget-object v0, p0, Lyads/qs1;->n:[Lyads/s63;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lyads/qs1;->s:I

    iput-object v1, p0, Lyads/qs1;->u:Lyads/ps1;

    iget-object v0, p0, Lyads/qs1;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lyads/qs1;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lyads/qs1;->m:[Lyads/mo;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
