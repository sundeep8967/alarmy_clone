.class public final Lyads/ib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qe;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:[Lyads/pe;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyads/ib0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lyads/ib0;->a:Z

    const/high16 p1, 0x10000

    .line 4
    iput p1, p0, Lyads/ib0;->b:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lyads/ib0;->f:I

    const/16 p1, 0x64

    .line 6
    new-array p1, p1, [Lyads/pe;

    iput-object p1, p0, Lyads/ib0;->g:[Lyads/pe;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lyads/ib0;->c:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lyads/pe;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lyads/ib0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyads/ib0;->e:I

    .line 2
    iget v1, p0, Lyads/ib0;->f:I

    if-lez v1, :cond_0

    .line 3
    iget-object v0, p0, Lyads/ib0;->g:[Lyads/pe;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lyads/ib0;->f:I

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lyads/ib0;->g:[Lyads/pe;

    iget v2, p0, Lyads/ib0;->f:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lyads/pe;

    iget v2, p0, Lyads/ib0;->b:I

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lyads/pe;-><init>(I[B)V

    .line 7
    iget-object v2, p0, Lyads/ib0;->g:[Lyads/pe;

    array-length v3, v2

    if-le v0, v3, :cond_1

    .line 8
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/pe;

    iput-object v0, p0, Lyads/ib0;->g:[Lyads/pe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, Lyads/ib0;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lyads/ib0;->d:I

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lyads/ib0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lyads/ib0;->b:I

    return v0
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lyads/ib0;->d:I

    iget v1, p0, Lyads/ib0;->b:I

    sget v2, Lyads/ib3;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iget v1, p0, Lyads/ib0;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lyads/ib0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lyads/ib0;->c:[B

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    iget-object v3, p0, Lyads/ib0;->g:[Lyads/pe;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lyads/pe;->a:[B

    iget-object v5, p0, Lyads/ib0;->c:[B

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lyads/ib0;->g:[Lyads/pe;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lyads/pe;->a:[B

    iget-object v6, p0, Lyads/ib0;->c:[B

    if-eq v5, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lyads/ib0;->g:[Lyads/pe;

    add-int/lit8 v6, v1, 0x1

    aput-object v4, v5, v1

    add-int/lit8 v1, v2, -0x1

    aput-object v3, v5, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lyads/ib0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v1, p0, Lyads/ib0;->g:[Lyads/pe;

    iget v2, p0, Lyads/ib0;->f:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lyads/ib0;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
