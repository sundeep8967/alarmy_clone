.class public abstract Lyads/to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/op0;


# instance fields
.field public final a:Lyads/h73;

.field public final b:I

.field public final c:[I

.field public final d:[Lyads/mx0;

.field public final e:[J

.field public f:I


# direct methods
.method public constructor <init>(Lyads/h73;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lyads/ni;->b(Z)V

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/h73;

    iput-object v0, p0, Lyads/to;->a:Lyads/h73;

    array-length v0, p2

    iput v0, p0, Lyads/to;->b:I

    new-array v0, v0, [Lyads/mx0;

    iput-object v0, p0, Lyads/to;->d:[Lyads/mx0;

    move v0, v1

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lyads/to;->d:[Lyads/mx0;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lyads/h73;->a(I)Lyads/mx0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lyads/to;->d:[Lyads/mx0;

    new-instance v0, Lyads/tz0;

    invoke-direct {v0}, Lyads/tz0;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lyads/to;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lyads/to;->c:[I

    :goto_2
    iget p2, p0, Lyads/to;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lyads/to;->c:[I

    iget-object v0, p0, Lyads/to;->d:[Lyads/mx0;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lyads/h73;->a(Lyads/mx0;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lyads/to;->e:[J

    return-void
.end method

.method public static synthetic a(Lyads/mx0;Lyads/mx0;)I
    .locals 0

    .line 14
    iget p1, p1, Lyads/mx0;->i:I

    iget p0, p0, Lyads/mx0;->i:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 0

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(Lyads/mx0;)I
    .locals 2

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lyads/to;->b:I

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lyads/to;->d:[Lyads/mx0;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lyads/mx0;
    .locals 1

    .line 11
    iget-object v0, p0, Lyads/to;->d:[Lyads/mx0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(IJ)Z
    .locals 8

    const/4 v0, 0x1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Lyads/to;->b(IJ)Z

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    .line 5
    :goto_0
    iget v6, p0, Lyads/to;->b:I

    if-ge v5, v6, :cond_1

    if-nez v3, :cond_1

    if-eq v5, p1, :cond_0

    .line 6
    invoke-virtual {p0, v5, v1, v2}, Lyads/to;->b(IJ)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v3, p0, Lyads/to;->e:[J

    aget-wide v4, v3, p1

    .line 8
    sget v6, Lyads/ib3;->a:I

    add-long v6, v1, p2

    xor-long/2addr v1, v6

    xor-long/2addr p2, v6

    and-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-gez p2, :cond_3

    const-wide v6, 0x7fffffffffffffffL

    .line 9
    :cond_3
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v3, p1

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/to;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b()Lyads/h73;
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/to;->a:Lyads/h73;

    return-object v0
.end method

.method public final b(IJ)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/to;->e:[J

    aget-wide v0, v0, p1

    cmp-long p1, v0, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lyads/to;->b:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lyads/to;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c()Lyads/mx0;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/to;->d:[Lyads/mx0;

    invoke-interface {p0}, Lyads/op0;->e()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public disable()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lyads/to;

    iget-object v2, p0, Lyads/to;->a:Lyads/h73;

    iget-object v3, p1, Lyads/to;->a:Lyads/h73;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyads/to;->c:[I

    iget-object p1, p1, Lyads/to;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lyads/to;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lyads/to;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/to;->a:Lyads/h73;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/to;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lyads/to;->f:I

    :cond_0
    iget v0, p0, Lyads/to;->f:I

    return v0
.end method
