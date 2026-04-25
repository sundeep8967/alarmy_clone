.class Lcom/google/common/collect/k0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k0$i;,
        Lcom/google/common/collect/k0$l;,
        Lcom/google/common/collect/k0$m;,
        Lcom/google/common/collect/k0$n;,
        Lcom/google/common/collect/k0$p;,
        Lcom/google/common/collect/k0$t;,
        Lcom/google/common/collect/k0$v;,
        Lcom/google/common/collect/k0$y;,
        Lcom/google/common/collect/k0$h;,
        Lcom/google/common/collect/k0$k;,
        Lcom/google/common/collect/k0$s;,
        Lcom/google/common/collect/k0$f;,
        Lcom/google/common/collect/k0$e;,
        Lcom/google/common/collect/k0$a0;,
        Lcom/google/common/collect/k0$r;,
        Lcom/google/common/collect/k0$j;,
        Lcom/google/common/collect/k0$g;,
        Lcom/google/common/collect/k0$w;,
        Lcom/google/common/collect/k0$u;,
        Lcom/google/common/collect/k0$q;,
        Lcom/google/common/collect/k0$o;,
        Lcom/google/common/collect/k0$z;,
        Lcom/google/common/collect/k0$d;,
        Lcom/google/common/collect/k0$c;,
        Lcom/google/common/collect/k0$x;,
        Lcom/google/common/collect/k0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/k0$h<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/k0$l<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final k:Lcom/google/common/collect/k0$y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0$y<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/k0$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:I

.field final transient c:I

.field final transient d:[Lcom/google/common/collect/k0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/k0$l<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lcom/google/common/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final transient g:Lcom/google/common/collect/k0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0$i<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field transient h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field transient i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field transient j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/k0$a;

    invoke-direct {v0}, Lcom/google/common/collect/k0$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/k0;->k:Lcom/google/common/collect/k0$y;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/k0$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0;",
            "Lcom/google/common/collect/k0$i<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/j0;->a()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/k0;->e:I

    invoke-virtual {p1}, Lcom/google/common/collect/j0;->c()Lcom/google/common/base/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/k0;->f:Lcom/google/common/base/f;

    iput-object p2, p0, Lcom/google/common/collect/k0;->g:Lcom/google/common/collect/k0$i;

    invoke-virtual {p1}, Lcom/google/common/collect/j0;->b()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    move v2, p2

    move v1, v0

    :goto_0
    iget v3, p0, Lcom/google/common/collect/k0;->e:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/collect/k0;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/k0;->b:I

    invoke-virtual {p0, v1}, Lcom/google/common/collect/k0;->l(I)[Lcom/google/common/collect/k0$l;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/k0;->d:[Lcom/google/common/collect/k0$l;

    div-int v2, p1, v1

    mul-int/2addr v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/k0;->d:[Lcom/google/common/collect/k0$l;

    array-length v1, p1

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0;->e(I)Lcom/google/common/collect/k0$l;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static c(Lcom/google/common/collect/j0;)Lcom/google/common/collect/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j0;",
            ")",
            "Lcom/google/common/collect/k0<",
            "TK;TV;+",
            "Lcom/google/common/collect/k0$h<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/j0;->d()Lcom/google/common/collect/k0$m;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/k0$m;->b:Lcom/google/common/collect/k0$m;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/j0;->e()Lcom/google/common/collect/k0$m;

    move-result-object v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/common/collect/k0;

    invoke-static {}, Lcom/google/common/collect/k0$n$a;->g()Lcom/google/common/collect/k0$n$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k0;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/k0$i;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->d()Lcom/google/common/collect/k0$m;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/j0;->e()Lcom/google/common/collect/k0$m;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/k0$m;->c:Lcom/google/common/collect/k0$m;

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/google/common/collect/k0;

    invoke-static {}, Lcom/google/common/collect/k0$p$a;->g()Lcom/google/common/collect/k0$p$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k0;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/k0$i;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->d()Lcom/google/common/collect/k0$m;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/k0$m;->c:Lcom/google/common/collect/k0$m;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/j0;->e()Lcom/google/common/collect/k0$m;

    move-result-object v0

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/google/common/collect/k0;

    invoke-static {}, Lcom/google/common/collect/k0$t$a;->g()Lcom/google/common/collect/k0$t$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k0;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/k0$i;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->d()Lcom/google/common/collect/k0$m;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/j0;->e()Lcom/google/common/collect/k0$m;

    move-result-object v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/google/common/collect/k0;

    invoke-static {}, Lcom/google/common/collect/k0$v$a;->g()Lcom/google/common/collect/k0$v$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k0;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/k0$i;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method static r(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method static t()Lcom/google/common/collect/k0$y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/k0$h<",
            "TK;TV;TE;>;>()",
            "Lcom/google/common/collect/k0$y<",
            "TK;TV;TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/k0;->k:Lcom/google/common/collect/k0$y;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/k0;->d:[Lcom/google/common/collect/k0$l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/common/collect/k0$l;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0;->s(I)Lcom/google/common/collect/k0$l;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/k0$l;->f(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/common/collect/k0;->d:[Lcom/google/common/collect/k0$l;

    const-wide/16 v4, -0x1

    move v6, v1

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_6

    array-length v7, v3

    const-wide/16 v8, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v7, :cond_4

    aget-object v11, v3, v10

    iget v12, v11, Lcom/google/common/collect/k0$l;->c:I

    iget-object v12, v11, Lcom/google/common/collect/k0$l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v13, v1

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/k0$h;

    :goto_3
    if-eqz v14, :cond_2

    invoke-virtual {v11, v14}, Lcom/google/common/collect/k0$l;->r(Lcom/google/common/collect/k0$h;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/k0;->u()Lcom/google/common/base/f;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lcom/google/common/base/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v14}, Lcom/google/common/collect/k0$h;->a()Lcom/google/common/collect/k0$h;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget v1, v11, Lcom/google/common/collect/k0$l;->d:I

    int-to-long v11, v1

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    cmp-long v1, v8, v4

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_4
    return v0
.end method

.method e(I)Lcom/google/common/collect/k0$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/k0$l<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k0;->g:Lcom/google/common/collect/k0$i;

    invoke-interface {v0, p0, p1}, Lcom/google/common/collect/k0$i;->a(Lcom/google/common/collect/k0;I)Lcom/google/common/collect/k0$l;

    move-result-object p1

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k0;->j:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/k0$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k0$f;-><init>(Lcom/google/common/collect/k0;)V

    iput-object v0, p0, Lcom/google/common/collect/k0;->j:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method f(Lcom/google/common/collect/k0$h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/k0$h;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/k0$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0;->s(I)Lcom/google/common/collect/k0$l;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/k0$l;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k0;->f:Lcom/google/common/base/f;

    invoke-virtual {v0, p1}, Lcom/google/common/base/f;->f(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/k0;->r(I)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 10

    iget-object v0, p0, Lcom/google/common/collect/k0;->d:[Lcom/google/common/collect/k0$l;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/k0$l;->c:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/k0$l;->d:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    move v4, v3

    :goto_1
    array-length v8, v0

    if-ge v4, v8, :cond_3

    aget-object v8, v0, v4

    iget v8, v8, Lcom/google/common/collect/k0$l;->c:I

    if-eqz v8, :cond_2

    return v3

    :cond_2
    aget-object v8, v0, v4

    iget v8, v8, Lcom/google/common/collect/k0$l;->d:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    move v3, v7

    :cond_4
    return v3

    :cond_5
    return v7
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k0;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/k0$k;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k0$k;-><init>(Lcom/google/common/collect/k0;)V

    iput-object v0, p0, Lcom/google/common/collect/k0;->h:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method final l(I)[Lcom/google/common/collect/k0$l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/collect/k0$l<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    new-array p1, p1, [Lcom/google/common/collect/k0$l;

    return-object p1
.end method

.method m(Lcom/google/common/collect/k0$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/k0$h;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0;->s(I)Lcom/google/common/collect/k0$l;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/k0$l;->B(Lcom/google/common/collect/k0$h;I)Z

    return-void
.end method

.method n(Lcom/google/common/collect/k0$y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0$y<",
            "TK;TV;TE;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/k0$y;->a()Lcom/google/common/collect/k0$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/k0$h;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/k0;->s(I)Lcom/google/common/collect/k0$l;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/k0$h;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/collect/k0$l;->I(Ljava/lang/Object;ILcom/google/common/collect/k0$y;)Z

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0;->s(I)Lcom/google/common/collect/k0$l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/k0$l;->A(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/k0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k0;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0;->s(I)Lcom/google/common/collect/k0$l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/k0$l;->A(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k0;->h(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0;->s(I)Lcom/google/common/collect/k0$l;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/k0$l;->J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k0;->h(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0;->s(I)Lcom/google/common/collect/k0$l;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/k0$l;->L(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/common/base/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k0;->h(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0;->s(I)Lcom/google/common/collect/k0$l;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/k0$l;->N(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/common/base/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k0;->h(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0;->s(I)Lcom/google/common/collect/k0$l;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/k0$l;->O(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method s(I)Lcom/google/common/collect/k0$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/k0$l<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k0;->d:[Lcom/google/common/collect/k0$l;

    iget v1, p0, Lcom/google/common/collect/k0;->c:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/google/common/collect/k0;->b:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/k0;->d:[Lcom/google/common/collect/k0$l;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    iget v4, v4, Lcom/google/common/collect/k0$l;->c:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/f;->l(J)I

    move-result v0

    return v0
.end method

.method u()Lcom/google/common/base/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k0;->g:Lcom/google/common/collect/k0$i;

    invoke-interface {v0}, Lcom/google/common/collect/k0$i;->d()Lcom/google/common/collect/k0$m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/k0$m;->h()Lcom/google/common/base/f;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k0;->i:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/k0$s;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k0$s;-><init>(Lcom/google/common/collect/k0;)V

    iput-object v0, p0, Lcom/google/common/collect/k0;->i:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
