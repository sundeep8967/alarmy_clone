.class public abstract Lyads/e;
.super Lyads/s63;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lyads/sy2;

.field public final e:Z


# direct methods
.method public constructor <init>(Lyads/sy2;)V
    .locals 1

    invoke-direct {p0}, Lyads/s63;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/e;->e:Z

    iput-object p1, p0, Lyads/e;->d:Lyads/sy2;

    invoke-virtual {p1}, Lyads/sy2;->a()I

    move-result p1

    iput p1, p0, Lyads/e;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(IIZ)I
    .locals 6

    .line 28
    iget-boolean v0, p0, Lyads/e;->e:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v1

    :cond_0
    move p3, v2

    .line 29
    :cond_1
    move-object v0, p0

    check-cast v0, Lyads/xf2;

    .line 30
    iget-object v3, v0, Lyads/xf2;->i:[I

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4, v2, v2}, Lyads/ib3;->a([IIZZ)I

    move-result v3

    .line 31
    iget-object v4, v0, Lyads/xf2;->i:[I

    aget v4, v4, v3

    .line 32
    iget-object v5, v0, Lyads/xf2;->j:[Lyads/s63;

    aget-object v5, v5, v3

    sub-int/2addr p1, v4

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p2

    .line 33
    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Lyads/s63;->a(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    add-int/2addr v4, p1

    return v4

    .line 34
    :cond_3
    invoke-virtual {p0, p3, v3}, Lyads/e;->a(ZI)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_4

    .line 35
    iget-object v3, v0, Lyads/xf2;->j:[Lyads/s63;

    aget-object v3, v3, p1

    .line 36
    invoke-virtual {v3}, Lyads/s63;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {p0, p3, p1}, Lyads/e;->a(ZI)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v2, :cond_5

    .line 38
    iget-object p2, v0, Lyads/xf2;->i:[I

    aget p2, p2, p1

    .line 39
    iget-object v0, v0, Lyads/xf2;->j:[Lyads/s63;

    aget-object p1, v0, p1

    .line 40
    invoke-virtual {p1, p3}, Lyads/s63;->a(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v1, :cond_6

    .line 41
    invoke-virtual {p0, p3}, Lyads/e;->a(Z)I

    move-result p1

    return p1

    :cond_6
    return v2
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 14
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    move-object v2, p0

    check-cast v2, Lyads/xf2;

    .line 18
    iget-object v3, v2, Lyads/xf2;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    return v1

    .line 20
    :cond_2
    iget-object v3, v2, Lyads/xf2;->j:[Lyads/s63;

    aget-object v3, v3, v0

    .line 21
    invoke-virtual {v3, p1}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    iget-object v1, v2, Lyads/xf2;->h:[I

    aget v0, v1, v0

    add-int v1, v0, p1

    :goto_1
    return v1
.end method

.method public final a(Z)I
    .locals 4

    .line 2
    iget v0, p0, Lyads/e;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lyads/e;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lyads/e;->d:Lyads/sy2;

    .line 5
    iget-object v0, v0, Lyads/sy2;->b:[I

    .line 6
    array-length v3, v0

    if-lez v3, :cond_2

    aget v2, v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 7
    :cond_3
    :goto_0
    move-object v0, p0

    check-cast v0, Lyads/xf2;

    .line 8
    iget-object v3, v0, Lyads/xf2;->j:[Lyads/s63;

    aget-object v3, v3, v2

    .line 9
    invoke-virtual {v3}, Lyads/s63;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0, p1, v2}, Lyads/e;->a(ZI)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    .line 11
    :cond_4
    iget-object v1, v0, Lyads/xf2;->i:[I

    aget v1, v1, v2

    .line 12
    iget-object v0, v0, Lyads/xf2;->j:[Lyads/s63;

    aget-object v0, v0, v2

    .line 13
    invoke-virtual {v0, p1}, Lyads/s63;->a(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final a(ZI)I
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lyads/e;->d:Lyads/sy2;

    .line 24
    iget-object v0, p1, Lyads/sy2;->c:[I

    .line 25
    aget p2, v0, p2

    add-int/lit8 p2, p2, 0x1

    .line 26
    iget-object p1, p1, Lyads/sy2;->b:[I

    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget p1, p1, p2

    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lyads/e;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ge p2, p1, :cond_1

    add-int/lit8 p1, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 4

    .line 64
    move-object v0, p0

    check-cast v0, Lyads/xf2;

    .line 65
    iget-object v1, v0, Lyads/xf2;->h:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lyads/ib3;->a([IIZZ)I

    move-result v1

    .line 66
    iget-object v2, v0, Lyads/xf2;->h:[I

    aget v2, v2, v1

    .line 67
    iget-object v3, v0, Lyads/xf2;->j:[Lyads/s63;

    aget-object v3, v3, v1

    sub-int/2addr p1, v2

    .line 68
    invoke-virtual {v3, p1}, Lyads/s63;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 69
    iget-object v0, v0, Lyads/xf2;->k:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 70
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILyads/p63;Z)Lyads/p63;
    .locals 5

    .line 42
    move-object v0, p0

    check-cast v0, Lyads/xf2;

    .line 43
    iget-object v1, v0, Lyads/xf2;->h:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lyads/ib3;->a([IIZZ)I

    move-result v1

    .line 44
    iget-object v2, v0, Lyads/xf2;->i:[I

    aget v2, v2, v1

    .line 45
    iget-object v3, v0, Lyads/xf2;->h:[I

    aget v3, v3, v1

    .line 46
    iget-object v4, v0, Lyads/xf2;->j:[Lyads/s63;

    aget-object v4, v4, v1

    sub-int/2addr p1, v3

    .line 47
    invoke-virtual {v4, p1, p2, p3}, Lyads/s63;->a(ILyads/p63;Z)Lyads/p63;

    .line 48
    iget p1, p2, Lyads/p63;->d:I

    add-int/2addr p1, v2

    iput p1, p2, Lyads/p63;->d:I

    if-eqz p3, :cond_0

    .line 49
    iget-object p1, v0, Lyads/xf2;->k:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 50
    iget-object p3, p2, Lyads/p63;->c:Ljava/lang/Object;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 53
    iput-object p1, p2, Lyads/p63;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;
    .locals 4

    .line 54
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    move-object v2, p0

    check-cast v2, Lyads/xf2;

    .line 57
    iget-object v3, v2, Lyads/xf2;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 59
    :goto_0
    iget-object v3, v2, Lyads/xf2;->i:[I

    aget v3, v3, v1

    .line 60
    iget-object v2, v2, Lyads/xf2;->j:[Lyads/s63;

    aget-object v1, v2, v1

    .line 61
    invoke-virtual {v1, v0, p2}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    .line 62
    iget v0, p2, Lyads/p63;->d:I

    add-int/2addr v0, v3

    iput v0, p2, Lyads/p63;->d:I

    .line 63
    iput-object p1, p2, Lyads/p63;->c:Ljava/lang/Object;

    return-object p2
.end method

.method public final a(ILyads/r63;J)Lyads/r63;
    .locals 5

    .line 71
    move-object v0, p0

    check-cast v0, Lyads/xf2;

    .line 72
    iget-object v1, v0, Lyads/xf2;->i:[I

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lyads/ib3;->a([IIZZ)I

    move-result v1

    .line 73
    iget-object v2, v0, Lyads/xf2;->i:[I

    aget v2, v2, v1

    .line 74
    iget-object v3, v0, Lyads/xf2;->h:[I

    aget v3, v3, v1

    .line 75
    iget-object v4, v0, Lyads/xf2;->j:[Lyads/s63;

    aget-object v4, v4, v1

    sub-int/2addr p1, v2

    .line 76
    invoke-virtual {v4, p1, p2, p3, p4}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    .line 77
    iget-object p1, v0, Lyads/xf2;->k:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 78
    sget-object p3, Lyads/r63;->s:Ljava/lang/Object;

    iget-object p4, p2, Lyads/r63;->b:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object p3, p2, Lyads/r63;->b:Ljava/lang/Object;

    .line 80
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 81
    :goto_0
    iput-object p1, p2, Lyads/r63;->b:Ljava/lang/Object;

    .line 82
    iget p1, p2, Lyads/r63;->p:I

    add-int/2addr p1, v3

    iput p1, p2, Lyads/r63;->p:I

    .line 83
    iget p1, p2, Lyads/r63;->q:I

    add-int/2addr p1, v3

    iput p1, p2, Lyads/r63;->q:I

    return-object p2
.end method

.method public final b(IIZ)I
    .locals 6

    .line 18
    iget-boolean v0, p0, Lyads/e;->e:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v1

    :cond_0
    move p3, v2

    .line 19
    :cond_1
    move-object v0, p0

    check-cast v0, Lyads/xf2;

    .line 20
    iget-object v3, v0, Lyads/xf2;->i:[I

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4, v2, v2}, Lyads/ib3;->a([IIZZ)I

    move-result v3

    .line 21
    iget-object v4, v0, Lyads/xf2;->i:[I

    aget v4, v4, v3

    .line 22
    iget-object v5, v0, Lyads/xf2;->j:[Lyads/s63;

    aget-object v5, v5, v3

    sub-int/2addr p1, v4

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p2

    .line 23
    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Lyads/s63;->b(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    add-int/2addr v4, p1

    return v4

    .line 24
    :cond_3
    invoke-virtual {p0, p3, v3}, Lyads/e;->b(ZI)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_4

    .line 25
    iget-object v3, v0, Lyads/xf2;->j:[Lyads/s63;

    aget-object v3, v3, p1

    .line 26
    invoke-virtual {v3}, Lyads/s63;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {p0, p3, p1}, Lyads/e;->b(ZI)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v2, :cond_5

    .line 28
    iget-object p2, v0, Lyads/xf2;->i:[I

    aget p2, p2, p1

    .line 29
    iget-object v0, v0, Lyads/xf2;->j:[Lyads/s63;

    aget-object p1, v0, p1

    .line 30
    invoke-virtual {p1, p3}, Lyads/s63;->b(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v1, :cond_6

    .line 31
    invoke-virtual {p0, p3}, Lyads/e;->b(Z)I

    move-result p1

    return p1

    :cond_6
    return v2
.end method

.method public final b(Z)I
    .locals 4

    .line 2
    iget v0, p0, Lyads/e;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v2, p0, Lyads/e;->e:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lyads/e;->d:Lyads/sy2;

    .line 5
    iget-object v0, v0, Lyads/sy2;->b:[I

    .line 6
    array-length v2, v0

    if-lez v2, :cond_2

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 7
    :cond_4
    :goto_0
    move-object v2, p0

    check-cast v2, Lyads/xf2;

    .line 8
    iget-object v3, v2, Lyads/xf2;->j:[Lyads/s63;

    aget-object v3, v3, v0

    .line 9
    invoke-virtual {v3}, Lyads/s63;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p0, p1, v0}, Lyads/e;->b(ZI)I

    move-result v0

    if-ne v0, v1, :cond_4

    return v1

    .line 11
    :cond_5
    iget-object v1, v2, Lyads/xf2;->i:[I

    aget v1, v1, v0

    .line 12
    iget-object v2, v2, Lyads/xf2;->j:[Lyads/s63;

    aget-object v0, v2, v0

    .line 13
    invoke-virtual {v0, p1}, Lyads/s63;->b(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b(ZI)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lyads/e;->d:Lyads/sy2;

    .line 15
    iget-object v1, p1, Lyads/sy2;->c:[I

    .line 16
    aget p2, v1, p2

    add-int/2addr p2, v0

    if-ltz p2, :cond_1

    .line 17
    iget-object p1, p1, Lyads/sy2;->b:[I

    aget v0, p1, p2

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    :cond_1
    :goto_0
    return v0
.end method
