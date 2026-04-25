.class public final Lyads/o92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lyads/jb2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lyads/o92;->f:[I

    new-instance v1, Lyads/jb2;

    invoke-direct {v1, v0}, Lyads/jb2;-><init>(I)V

    iput-object v1, p0, Lyads/o92;->g:Lyads/jb2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ld0;J)Z
    .locals 8

    .line 31
    iget-wide v0, p1, Lyads/ld0;->d:J

    .line 32
    iget v2, p1, Lyads/ld0;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 33
    iget-object v0, p0, Lyads/o92;->g:Lyads/jb2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lyads/jb2;->c(I)V

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 34
    iget-wide v4, p1, Lyads/ld0;->d:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-gez v4, :cond_2

    .line 35
    :cond_0
    iget-object v4, p0, Lyads/o92;->g:Lyads/jb2;

    .line 36
    iget-object v4, v4, Lyads/jb2;->a:[B

    .line 37
    :try_start_0
    invoke-virtual {p1, v4, v2, v1, v3}, Lyads/ld0;->b([BIIZ)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    .line 38
    iget-object v0, p0, Lyads/o92;->g:Lyads/jb2;

    invoke-virtual {v0, v2}, Lyads/jb2;->e(I)V

    .line 39
    iget-object v0, p0, Lyads/o92;->g:Lyads/jb2;

    invoke-virtual {v0}, Lyads/jb2;->n()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 40
    iput v2, p1, Lyads/ld0;->f:I

    return v3

    .line 41
    :cond_1
    invoke-virtual {p1, v3}, Lyads/ld0;->a(I)V

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    iget-wide v4, p1, Lyads/ld0;->d:J

    cmp-long v1, v4, p2

    if-gez v1, :cond_4

    .line 43
    :cond_3
    invoke-virtual {p1, v3}, Lyads/ld0;->c(I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    goto :goto_1

    :cond_4
    return v2

    .line 44
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/ld0;Z)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyads/o92;->a:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lyads/o92;->b:J

    .line 3
    iput v0, p0, Lyads/o92;->c:I

    .line 4
    iput v0, p0, Lyads/o92;->d:I

    .line 5
    iput v0, p0, Lyads/o92;->e:I

    .line 6
    iget-object v1, p0, Lyads/o92;->g:Lyads/jb2;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lyads/jb2;->c(I)V

    .line 7
    iget-object v1, p0, Lyads/o92;->g:Lyads/jb2;

    .line 8
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 9
    :try_start_0
    invoke-virtual {p1, v1, v0, v2, p2}, Lyads/ld0;->b([BIIZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, p0, Lyads/o92;->g:Lyads/jb2;

    .line 11
    invoke-virtual {v1}, Lyads/jb2;->n()J

    move-result-wide v1

    const-wide/32 v3, 0x4f676753

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lyads/o92;->g:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->m()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    return v0

    .line 13
    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lyads/ob2;->b(Ljava/lang/String;)Lyads/ob2;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    iget-object v1, p0, Lyads/o92;->g:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->m()I

    move-result v1

    iput v1, p0, Lyads/o92;->a:I

    .line 15
    iget-object v1, p0, Lyads/o92;->g:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->e()J

    move-result-wide v1

    iput-wide v1, p0, Lyads/o92;->b:J

    .line 16
    iget-object v1, p0, Lyads/o92;->g:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->g()J

    .line 17
    iget-object v1, p0, Lyads/o92;->g:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->g()J

    .line 18
    iget-object v1, p0, Lyads/o92;->g:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->g()J

    .line 19
    iget-object v1, p0, Lyads/o92;->g:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->m()I

    move-result v1

    iput v1, p0, Lyads/o92;->c:I

    add-int/lit8 v2, v1, 0x1b

    .line 20
    iput v2, p0, Lyads/o92;->d:I

    .line 21
    iget-object v2, p0, Lyads/o92;->g:Lyads/jb2;

    invoke-virtual {v2, v1}, Lyads/jb2;->c(I)V

    .line 22
    iget-object v1, p0, Lyads/o92;->g:Lyads/jb2;

    .line 23
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 24
    iget v2, p0, Lyads/o92;->c:I

    .line 25
    :try_start_1
    invoke-virtual {p1, v1, v0, v2, p2}, Lyads/ld0;->b([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    iget p1, p0, Lyads/o92;->c:I

    if-ge v0, p1, :cond_4

    .line 27
    iget-object p1, p0, Lyads/o92;->f:[I

    iget-object p2, p0, Lyads/o92;->g:Lyads/jb2;

    invoke-virtual {p2}, Lyads/jb2;->m()I

    move-result p2

    aput p2, p1, v0

    .line 28
    iget p1, p0, Lyads/o92;->e:I

    iget-object p2, p0, Lyads/o92;->f:[I

    aget p2, p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lyads/o92;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_5

    :goto_1
    return v0

    .line 29
    :cond_5
    throw p1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_7

    :cond_6
    :goto_2
    return v0

    .line 30
    :cond_7
    throw p1
.end method
