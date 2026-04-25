.class public final Lyads/sw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/m93;


# instance fields
.field public final a:Lyads/rw2;

.field public final b:Lyads/jb2;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lyads/rw2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/sw2;->a:Lyads/rw2;

    new-instance p1, Lyads/jb2;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lyads/jb2;-><init>(I)V

    iput-object p1, p0, Lyads/sw2;->b:Lyads/jb2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lyads/sw2;->f:Z

    return-void
.end method

.method public final a(ILyads/jb2;)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Lyads/jb2;->m()I

    move-result v3

    .line 2
    iget v4, p2, Lyads/jb2;->b:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 3
    :goto_1
    iget-boolean v3, p0, Lyads/sw2;->f:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v1, p0, Lyads/sw2;->f:Z

    .line 5
    invoke-virtual {p2, v4}, Lyads/jb2;->e(I)V

    .line 6
    iput v1, p0, Lyads/sw2;->d:I

    .line 7
    :cond_3
    :goto_2
    iget p1, p2, Lyads/jb2;->c:I

    .line 8
    iget v3, p2, Lyads/jb2;->b:I

    sub-int/2addr p1, v3

    if-lez p1, :cond_a

    .line 9
    iget v3, p0, Lyads/sw2;->d:I

    const/16 v4, 0xff

    const/4 v5, 0x3

    if-ge v3, v5, :cond_6

    if-nez v3, :cond_4

    .line 10
    invoke-virtual {p2}, Lyads/jb2;->m()I

    move-result p1

    .line 11
    iget v3, p2, Lyads/jb2;->b:I

    sub-int/2addr v3, v0

    .line 12
    invoke-virtual {p2, v3}, Lyads/jb2;->e(I)V

    if-ne p1, v4, :cond_4

    .line 13
    iput-boolean v0, p0, Lyads/sw2;->f:Z

    return-void

    .line 14
    :cond_4
    iget p1, p2, Lyads/jb2;->c:I

    iget v3, p2, Lyads/jb2;->b:I

    sub-int/2addr p1, v3

    .line 15
    iget v3, p0, Lyads/sw2;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 16
    iget-object v3, p0, Lyads/sw2;->b:Lyads/jb2;

    .line 17
    iget-object v3, v3, Lyads/jb2;->a:[B

    .line 18
    iget v4, p0, Lyads/sw2;->d:I

    invoke-virtual {p2, v3, v4, p1}, Lyads/jb2;->a([BII)V

    .line 19
    iget v3, p0, Lyads/sw2;->d:I

    add-int/2addr v3, p1

    iput v3, p0, Lyads/sw2;->d:I

    if-ne v3, v5, :cond_3

    .line 20
    iget-object p1, p0, Lyads/sw2;->b:Lyads/jb2;

    invoke-virtual {p1, v1}, Lyads/jb2;->e(I)V

    .line 21
    iget-object p1, p0, Lyads/sw2;->b:Lyads/jb2;

    invoke-virtual {p1, v5}, Lyads/jb2;->d(I)V

    .line 22
    iget-object p1, p0, Lyads/sw2;->b:Lyads/jb2;

    .line 23
    iget v3, p1, Lyads/jb2;->b:I

    add-int/2addr v3, v0

    .line 24
    invoke-virtual {p1, v3}, Lyads/jb2;->e(I)V

    .line 25
    iget-object p1, p0, Lyads/sw2;->b:Lyads/jb2;

    invoke-virtual {p1}, Lyads/jb2;->m()I

    move-result p1

    .line 26
    iget-object v3, p0, Lyads/sw2;->b:Lyads/jb2;

    invoke-virtual {v3}, Lyads/jb2;->m()I

    move-result v3

    and-int/lit16 v4, p1, 0x80

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    move v4, v1

    .line 27
    :goto_3
    iput-boolean v4, p0, Lyads/sw2;->e:Z

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/2addr p1, v5

    .line 28
    iput p1, p0, Lyads/sw2;->c:I

    .line 29
    iget-object v3, p0, Lyads/sw2;->b:Lyads/jb2;

    .line 30
    iget-object v3, v3, Lyads/jb2;->a:[B

    .line 31
    array-length v4, v3

    if-ge v4, p1, :cond_3

    .line 32
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    .line 33
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v3, 0x1002

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 34
    iget-object v3, p0, Lyads/sw2;->b:Lyads/jb2;

    invoke-virtual {v3, p1}, Lyads/jb2;->a(I)V

    goto/16 :goto_2

    .line 35
    :cond_6
    iget v5, p0, Lyads/sw2;->c:I

    sub-int/2addr v5, v3

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 36
    iget-object v3, p0, Lyads/sw2;->b:Lyads/jb2;

    .line 37
    iget-object v3, v3, Lyads/jb2;->a:[B

    .line 38
    iget v5, p0, Lyads/sw2;->d:I

    invoke-virtual {p2, v3, v5, p1}, Lyads/jb2;->a([BII)V

    .line 39
    iget v3, p0, Lyads/sw2;->d:I

    add-int/2addr v3, p1

    iput v3, p0, Lyads/sw2;->d:I

    .line 40
    iget p1, p0, Lyads/sw2;->c:I

    if-ne v3, p1, :cond_3

    .line 41
    iget-boolean v3, p0, Lyads/sw2;->e:Z

    if-eqz v3, :cond_9

    .line 42
    iget-object v3, p0, Lyads/sw2;->b:Lyads/jb2;

    .line 43
    iget-object v3, v3, Lyads/jb2;->a:[B

    move v5, v1

    move v6, v2

    :goto_4
    if-ge v5, p1, :cond_7

    shl-int/lit8 v7, v6, 0x8

    .line 44
    sget-object v8, Lyads/ib3;->n:[I

    ushr-int/lit8 v6, v6, 0x18

    aget-byte v9, v3, v5

    and-int/2addr v9, v4

    xor-int/2addr v6, v9

    and-int/2addr v6, v4

    aget v6, v8, v6

    xor-int/2addr v6, v7

    add-int/2addr v5, v0

    goto :goto_4

    .line 45
    :cond_7
    sget p1, Lyads/ib3;->a:I

    if-eqz v6, :cond_8

    .line 46
    iput-boolean v0, p0, Lyads/sw2;->f:Z

    return-void

    .line 47
    :cond_8
    iget-object p1, p0, Lyads/sw2;->b:Lyads/jb2;

    iget v3, p0, Lyads/sw2;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p1, v3}, Lyads/jb2;->d(I)V

    goto :goto_5

    .line 48
    :cond_9
    iget-object v3, p0, Lyads/sw2;->b:Lyads/jb2;

    invoke-virtual {v3, p1}, Lyads/jb2;->d(I)V

    .line 49
    :goto_5
    iget-object p1, p0, Lyads/sw2;->b:Lyads/jb2;

    invoke-virtual {p1, v1}, Lyads/jb2;->e(I)V

    .line 50
    iget-object p1, p0, Lyads/sw2;->a:Lyads/rw2;

    iget-object v3, p0, Lyads/sw2;->b:Lyads/jb2;

    invoke-interface {p1, v3}, Lyads/rw2;->a(Lyads/jb2;)V

    .line 51
    iput v1, p0, Lyads/sw2;->d:I

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public final a(Lyads/y63;Lyads/pq0;Lyads/l93;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lyads/sw2;->a:Lyads/rw2;

    invoke-interface {v0, p1, p2, p3}, Lyads/rw2;->a(Lyads/y63;Lyads/pq0;Lyads/l93;)V

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lyads/sw2;->f:Z

    return-void
.end method
