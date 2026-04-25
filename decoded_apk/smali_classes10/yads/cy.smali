.class public final Lyads/cy;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public transient b:Ljava/lang/Object;

.field public transient c:[I

.field public transient d:[Ljava/lang/Object;

.field public transient e:[Ljava/lang/Object;

.field public transient f:I

.field public transient g:I

.field public transient h:Lyads/yx;

.field public transient i:Lyads/wx;

.field public transient j:Lyads/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/cy;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, Lyads/cy;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 8

    const/4 v0, 0x2

    if-lt p2, v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p2, v0, :cond_5

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p2, :cond_5

    const/16 v0, 0x100

    if-gt p2, v0, :cond_0

    .line 35
    new-array v0, p2, [B

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p2, v0, :cond_1

    .line 36
    new-array v0, p2, [S

    goto :goto_0

    .line 37
    :cond_1
    new-array v0, p2, [I

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_2

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 38
    invoke-static {p3, p4, v0}, Lyads/dy;->a(IILjava/lang/Object;)V

    .line 39
    :cond_2
    iget-object p3, p0, Lyads/cy;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p4, p0, Lyads/cy;->c:[I

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, [I

    const/4 v1, 0x0

    :goto_1
    if-gt v1, p1, :cond_4

    .line 41
    invoke-static {v1, p3}, Lyads/dy;->a(ILjava/lang/Object;)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    add-int/lit8 v3, v2, -0x1

    .line 42
    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 43
    invoke-static {v6, v0}, Lyads/dy;->a(ILjava/lang/Object;)I

    move-result v7

    .line 44
    invoke-static {v6, v2, v0}, Lyads/dy;->a(IILjava/lang/Object;)V

    not-int v2, p2

    and-int/2addr v2, v5

    and-int v5, v7, p2

    or-int/2addr v2, v5

    .line 45
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_4
    iput-object v0, p0, Lyads/cy;->b:Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    .line 48
    iget p3, p0, Lyads/cy;->f:I

    and-int/lit8 p3, p3, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p3

    .line 49
    iput p1, p0, Lyads/cy;->f:I

    return p2

    .line 50
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p3, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p3, p2}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 3
    invoke-virtual {p0}, Lyads/cy;->c()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lyads/p01;->a(I)I

    move-result v0

    .line 5
    iget v2, p0, Lyads/cy;->f:I

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    .line 6
    iget-object v4, p0, Lyads/cy;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v5, v0, v2

    .line 7
    invoke-static {v5, v4}, Lyads/dy;->a(ILjava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    not-int v5, v2

    and-int/2addr v0, v5

    :cond_3
    sub-int/2addr v4, v3

    .line 8
    iget-object v6, p0, Lyads/cy;->c:[I

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, [I

    .line 9
    aget v6, v6, v4

    and-int v7, v6, v5

    if-ne v7, v0, :cond_4

    .line 10
    invoke-virtual {p0, v4}, Lyads/cy;->b(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Lyads/l92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    return v4

    :cond_4
    and-int v4, v6, v2

    if-nez v4, :cond_3

    return v1
.end method

.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/cy;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x3fffffff    # 1.9999999f

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    iput p1, p0, Lyads/cy;->f:I

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected size must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 10

    .line 14
    iget-object v0, p0, Lyads/cy;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lyads/cy;->c:[I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [I

    .line 16
    iget-object v2, p0, Lyads/cy;->d:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lyads/cy;->e:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lyads/cy;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_3

    .line 19
    aget-object v8, v2, v5

    .line 20
    aput-object v8, v2, p1

    .line 21
    aget-object v9, v3, v5

    aput-object v9, v3, p1

    .line 22
    aput-object v7, v2, v5

    .line 23
    aput-object v7, v3, v5

    .line 24
    aget v2, v1, v5

    aput v2, v1, p1

    .line 25
    aput v6, v1, v5

    if-nez v8, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    invoke-static {v6}, Lyads/p01;->a(I)I

    move-result v2

    and-int/2addr v2, p2

    .line 27
    invoke-static {v2, v0}, Lyads/dy;->a(ILjava/lang/Object;)I

    move-result v3

    if-ne v3, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 28
    invoke-static {v2, p1, v0}, Lyads/dy;->a(IILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 29
    aget v0, v1, v3

    and-int v2, v0, p2

    if-ne v2, v4, :cond_2

    add-int/lit8 p1, p1, 0x1

    not-int v2, p2

    and-int/2addr v0, v2

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 30
    aput p1, v1, v3

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_1

    .line 31
    :cond_3
    aput-object v7, v2, p1

    .line 32
    aput-object v7, v3, p1

    .line 33
    aput v6, v1, p1

    :goto_2
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lyads/cy;->e:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 54
    aput-object p2, v0, p1

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/cy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/cy;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 4
    invoke-virtual {p0}, Lyads/cy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lyads/cy;->k:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lyads/cy;->f:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    .line 7
    iget-object v5, p0, Lyads/cy;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lyads/cy;->c:[I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, [I

    .line 9
    iget-object v2, p0, Lyads/cy;->d:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v0

    .line 10
    invoke-static/range {v2 .. v8}, Lyads/dy;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 11
    sget-object p1, Lyads/cy;->k:Ljava/lang/Object;

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lyads/cy;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0}, Lyads/cy;->a(II)V

    .line 14
    iget p1, p0, Lyads/cy;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lyads/cy;->g:I

    .line 15
    iget p1, p0, Lyads/cy;->f:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lyads/cy;->f:I

    return-object v2
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/cy;->e:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/cy;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clear()V
    .locals 6

    invoke-virtual {p0}, Lyads/cy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lyads/cy;->f:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lyads/cy;->f:I

    invoke-virtual {p0}, Lyads/cy;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyads/cy;->size()I

    move-result v3

    const v4, 0x3fffffff    # 1.9999999f

    const/4 v5, 0x3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lyads/cy;->f:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lyads/cy;->b:Ljava/lang/Object;

    iput v2, p0, Lyads/cy;->g:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyads/cy;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v3, p0, Lyads/cy;->g:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lyads/cy;->e:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v3, p0, Lyads/cy;->g:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lyads/cy;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    iget-object v0, p0, Lyads/cy;->c:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lyads/cy;->g:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lyads/cy;->g:I

    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lyads/cy;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lyads/cy;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lyads/cy;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lyads/cy;->g:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lyads/cy;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lyads/l92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Lyads/cy;->c:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/cy;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lyads/cy;->i:Lyads/wx;

    if-nez v0, :cond_0

    new-instance v0, Lyads/wx;

    invoke-direct {v0, p0}, Lyads/wx;-><init>(Lyads/cy;)V

    iput-object v0, p0, Lyads/cy;->i:Lyads/wx;

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/cy;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/cy;->e:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyads/cy;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lyads/cy;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lyads/cy;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lyads/cy;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lyads/cy;->h:Lyads/yx;

    if-nez v0, :cond_0

    new-instance v0, Lyads/yx;

    invoke-direct {v0, p0}, Lyads/yx;-><init>(Lyads/cy;)V

    iput-object v0, p0, Lyads/cy;->h:Lyads/yx;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lyads/cy;->c()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lyads/cy;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v0, Lyads/cy;->f:I

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    int-to-double v10, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v12

    double-to-int v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    if-le v8, v10, :cond_1

    shl-int/lit8 v9, v9, 0x1

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v11

    :cond_1
    :goto_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lt v8, v5, :cond_4

    if-gt v8, v11, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    if-ne v9, v8, :cond_4

    const/16 v9, 0x100

    if-gt v8, v9, :cond_2

    new-array v9, v8, [B

    goto :goto_1

    :cond_2
    const/high16 v9, 0x10000

    if-gt v8, v9, :cond_3

    new-array v9, v8, [S

    goto :goto_1

    :cond_3
    new-array v9, v8, [I

    :goto_1
    iput-object v9, v0, Lyads/cy;->b:Ljava/lang/Object;

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    iget v9, v0, Lyads/cy;->f:I

    and-int/lit8 v9, v9, -0x20

    and-int/lit8 v8, v8, 0x1f

    or-int/2addr v8, v9

    iput v8, v0, Lyads/cy;->f:I

    new-array v8, v3, [I

    iput-object v8, v0, Lyads/cy;->c:[I

    new-array v8, v3, [Ljava/lang/Object;

    iput-object v8, v0, Lyads/cy;->d:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lyads/cy;->e:[Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {v2, v8}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Arrays already allocated"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lyads/cy;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    iget-object v3, v0, Lyads/cy;->c:[I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [I

    iget-object v8, v0, Lyads/cy;->d:[Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    iget-object v9, v0, Lyads/cy;->e:[Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    iget v10, v0, Lyads/cy;->g:I

    add-int/lit8 v11, v10, 0x1

    if-nez v1, :cond_8

    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_3
    invoke-static {v13}, Lyads/p01;->a(I)I

    move-result v13

    iget v14, v0, Lyads/cy;->f:I

    and-int/lit8 v14, v14, 0x1f

    shl-int v14, v7, v14

    add-int/lit8 v15, v14, -0x1

    and-int v4, v13, v15

    iget-object v5, v0, Lyads/cy;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Lyads/dy;->a(ILjava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_b

    if-le v11, v15, :cond_a

    if-ge v15, v6, :cond_9

    const/4 v4, 0x4

    goto :goto_4

    :cond_9
    const/4 v4, 0x2

    :goto_4
    mul-int/2addr v14, v4

    invoke-virtual {v0, v15, v14, v13, v10}, Lyads/cy;->a(IIII)I

    move-result v15

    goto/16 :goto_8

    :cond_a
    iget-object v3, v0, Lyads/cy;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v11, v3}, Lyads/dy;->a(IILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    not-int v4, v15

    and-int v6, v13, v4

    const/16 v16, 0x0

    :goto_5
    sub-int/2addr v5, v7

    aget v17, v3, v5

    and-int v12, v17, v4

    if-ne v12, v6, :cond_c

    aget-object v7, v8, v5

    invoke-static {v1, v7}, Lyads/l92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    aget-object v1, v9, v5

    aput-object v2, v9, v5

    return-object v1

    :cond_c
    and-int v7, v17, v15

    move/from16 v18, v4

    const/16 v17, 0x1

    add-int/lit8 v4, v16, 0x1

    if-nez v7, :cond_13

    const/16 v6, 0x9

    if-lt v4, v6, :cond_f

    iget v3, v0, Lyads/cy;->f:I

    and-int/lit8 v3, v3, 0x1f

    shl-int v3, v17, v3

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual/range {p0 .. p0}, Lyads/cy;->b()I

    move-result v3

    :goto_6
    if-ltz v3, :cond_e

    invoke-virtual {v0, v3}, Lyads/cy;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3}, Lyads/cy;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    iget v5, v0, Lyads/cy;->g:I

    if-ge v3, v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v3, -0x1

    goto :goto_6

    :cond_e
    iput-object v4, v0, Lyads/cy;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lyads/cy;->c:[I

    iput-object v3, v0, Lyads/cy;->d:[Ljava/lang/Object;

    iput-object v3, v0, Lyads/cy;->e:[Ljava/lang/Object;

    iget v3, v0, Lyads/cy;->f:I

    const/16 v6, 0x20

    add-int/2addr v3, v6

    iput v3, v0, Lyads/cy;->f:I

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_f
    const/16 v6, 0x20

    if-le v11, v15, :cond_11

    if-ge v15, v6, :cond_10

    const/4 v4, 0x4

    goto :goto_7

    :cond_10
    const/4 v4, 0x2

    :goto_7
    mul-int/2addr v14, v4

    invoke-virtual {v0, v15, v14, v13, v10}, Lyads/cy;->a(IIII)I

    move-result v15

    goto :goto_8

    :cond_11
    and-int v4, v11, v15

    or-int/2addr v4, v12

    aput v4, v3, v5

    :goto_8
    iget-object v3, v0, Lyads/cy;->c:[I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [I

    array-length v3, v3

    if-le v11, v3, :cond_12

    ushr-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v5

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_12

    iget-object v3, v0, Lyads/cy;->c:[I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lyads/cy;->c:[I

    iget-object v3, v0, Lyads/cy;->d:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lyads/cy;->d:[Ljava/lang/Object;

    iget-object v3, v0, Lyads/cy;->e:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lyads/cy;->e:[Ljava/lang/Object;

    :cond_12
    not-int v3, v15

    and-int/2addr v3, v13

    iget-object v4, v0, Lyads/cy;->c:[I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, [I

    aput v3, v4, v10

    iget-object v3, v0, Lyads/cy;->d:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-virtual {v0, v10, v2}, Lyads/cy;->a(ILjava/lang/Object;)V

    iput v11, v0, Lyads/cy;->g:I

    iget v1, v0, Lyads/cy;->f:I

    const/16 v12, 0x20

    add-int/2addr v1, v12

    iput v1, v0, Lyads/cy;->f:I

    const/16 v16, 0x0

    return-object v16

    :cond_13
    move/from16 v16, v4

    move v5, v7

    move/from16 v7, v17

    move/from16 v4, v18

    goto/16 :goto_5
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyads/cy;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lyads/cy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lyads/cy;->k:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lyads/cy;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lyads/cy;->g:I

    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lyads/cy;->j:Lyads/ay;

    if-nez v0, :cond_0

    new-instance v0, Lyads/ay;

    invoke-direct {v0, p0}, Lyads/ay;-><init>(Lyads/cy;)V

    iput-object v0, p0, Lyads/cy;->j:Lyads/ay;

    :cond_0
    return-object v0
.end method
