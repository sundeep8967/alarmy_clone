.class public final Lyads/n92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/o92;

.field public final b:Lyads/jb2;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/o92;

    invoke-direct {v0}, Lyads/o92;-><init>()V

    iput-object v0, p0, Lyads/n92;->a:Lyads/o92;

    new-instance v0, Lyads/jb2;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyads/jb2;-><init>(I[B)V

    iput-object v0, p0, Lyads/n92;->b:Lyads/jb2;

    const/4 v0, -0x1

    iput v0, p0, Lyads/n92;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 35
    iget-object v0, p0, Lyads/n92;->b:Lyads/jb2;

    .line 36
    iget-object v1, v0, Lyads/jb2;->a:[B

    .line 37
    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_0

    return-void

    .line 38
    :cond_0
    iget v2, v0, Lyads/jb2;->c:I

    .line 39
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 40
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lyads/n92;->b:Lyads/jb2;

    .line 41
    iget v2, v2, Lyads/jb2;->c:I

    .line 42
    iput-object v1, v0, Lyads/jb2;->a:[B

    .line 43
    iput v2, v0, Lyads/jb2;->c:I

    const/4 v1, 0x0

    .line 44
    iput v1, v0, Lyads/jb2;->b:I

    return-void
.end method

.method public final a(Lyads/ld0;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyads/n92;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lyads/n92;->e:Z

    .line 3
    iget-object v0, p0, Lyads/n92;->b:Lyads/jb2;

    invoke-virtual {v0, v1}, Lyads/jb2;->c(I)V

    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lyads/n92;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_c

    .line 5
    iget v0, p0, Lyads/n92;->c:I

    const/16 v3, 0xff

    if-gez v0, :cond_6

    .line 6
    iget-object v0, p0, Lyads/n92;->a:Lyads/o92;

    const-wide/16 v4, -0x1

    .line 7
    invoke-virtual {v0, p1, v4, v5}, Lyads/o92;->a(Lyads/ld0;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lyads/n92;->a:Lyads/o92;

    invoke-virtual {v0, p1, v2}, Lyads/o92;->a(Lyads/ld0;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lyads/n92;->a:Lyads/o92;

    iget v4, v0, Lyads/o92;->d:I

    .line 10
    iget v0, v0, Lyads/o92;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lyads/n92;->b:Lyads/jb2;

    .line 11
    iget v0, v0, Lyads/jb2;->c:I

    if-nez v0, :cond_4

    .line 12
    iput v1, p0, Lyads/n92;->d:I

    move v0, v1

    .line 13
    :cond_2
    iget v5, p0, Lyads/n92;->d:I

    iget-object v6, p0, Lyads/n92;->a:Lyads/o92;

    iget v7, v6, Lyads/o92;->c:I

    if-ge v5, v7, :cond_3

    .line 14
    iget-object v6, v6, Lyads/o92;->f:[I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lyads/n92;->d:I

    aget v5, v6, v5

    add-int/2addr v0, v5

    if-eq v5, v3, :cond_2

    :cond_3
    add-int/2addr v4, v0

    .line 15
    iget v0, p0, Lyads/n92;->d:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 16
    :goto_1
    :try_start_0
    invoke-virtual {p1, v4}, Lyads/ld0;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iput v0, p0, Lyads/n92;->c:I

    goto :goto_3

    :catch_0
    :cond_5
    :goto_2
    return v1

    .line 18
    :cond_6
    :goto_3
    iget v0, p0, Lyads/n92;->c:I

    .line 19
    iput v1, p0, Lyads/n92;->d:I

    move v4, v1

    .line 20
    :cond_7
    iget v5, p0, Lyads/n92;->d:I

    add-int v6, v0, v5

    iget-object v7, p0, Lyads/n92;->a:Lyads/o92;

    iget v8, v7, Lyads/o92;->c:I

    if-ge v6, v8, :cond_8

    .line 21
    iget-object v7, v7, Lyads/o92;->f:[I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lyads/n92;->d:I

    aget v5, v7, v6

    add-int/2addr v4, v5

    if-eq v5, v3, :cond_7

    .line 22
    :cond_8
    iget v0, p0, Lyads/n92;->c:I

    iget v5, p0, Lyads/n92;->d:I

    add-int/2addr v0, v5

    if-lez v4, :cond_a

    .line 23
    iget-object v5, p0, Lyads/n92;->b:Lyads/jb2;

    .line 24
    iget v6, v5, Lyads/jb2;->c:I

    add-int/2addr v6, v4

    .line 25
    invoke-virtual {v5, v6}, Lyads/jb2;->a(I)V

    .line 26
    iget-object v5, p0, Lyads/n92;->b:Lyads/jb2;

    .line 27
    iget-object v6, v5, Lyads/jb2;->a:[B

    .line 28
    iget v5, v5, Lyads/jb2;->c:I

    .line 29
    :try_start_1
    invoke-virtual {p1, v6, v5, v4, v1}, Lyads/ld0;->a([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    iget-object v5, p0, Lyads/n92;->b:Lyads/jb2;

    .line 31
    iget v6, v5, Lyads/jb2;->c:I

    add-int/2addr v6, v4

    .line 32
    invoke-virtual {v5, v6}, Lyads/jb2;->d(I)V

    .line 33
    iget-object v4, p0, Lyads/n92;->a:Lyads/o92;

    iget-object v4, v4, Lyads/o92;->f:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    if-eq v4, v3, :cond_9

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lyads/n92;->e:Z

    goto :goto_5

    :catch_1
    return v1

    .line 34
    :cond_a
    :goto_5
    iget-object v2, p0, Lyads/n92;->a:Lyads/o92;

    iget v2, v2, Lyads/o92;->c:I

    if-ne v0, v2, :cond_b

    const/4 v0, -0x1

    :cond_b
    iput v0, p0, Lyads/n92;->c:I

    goto/16 :goto_0

    :cond_c
    return v2
.end method
